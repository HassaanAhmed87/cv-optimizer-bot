"""
Batch CV Processor - Process multiple CVs at once
"""
import os
import sys
from app import extract_text, clean_text, calculate_ats_score, detect_industry, analyze_bullet_points

def process_folder(folder_path, job_description=""):
    results = []
    for filename in os.listdir(folder_path):
        if filename.endswith(('.pdf', '.docx', '.txt')):
            filepath = os.path.join(folder_path, filename)
            with open(filepath, 'rb') as f:
                text = extract_text(f)
                if text:
                    cleaned = clean_text(text)
                    score, breakdown = calculate_ats_score(cleaned, job_description)
                    industry = detect_industry(cleaned)[0][0]
                    bullets = analyze_bullet_points(cleaned)
                    results.append({
                        "file": filename,
                        "ats_score": score,
                        "industry": industry,
                        "bullets": bullets["total_bullets"],
                        "metrics": bullets["with_metrics"]
                    })
    return results

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: python batch_processor.py <folder_path> [job_description_file]")
        sys.exit(1)

    folder = sys.argv[1]
    jd = ""
    if len(sys.argv) > 2:
        with open(sys.argv[2], 'r') as f:
            jd = f.read()

    results = process_folder(folder, jd)
    print(f"{'File':<30} {'ATS Score':<10} {'Industry':<15} {'Bullets':<10} {'With Metrics':<12}")
    print("-" * 80)
    for r in results:
        print(f"{r['file']:<30} {r['ats_score']:<10} {r['industry']:<15} {r['bullets']:<10} {r['metrics']:<12}")
