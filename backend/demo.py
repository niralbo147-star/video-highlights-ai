import requests

VIDEO_FILES = ["videos/video1.mp4", "videos/video2.mp4"]

for video_file in VIDEO_FILES:
    with open(video_file, "rb") as f:
        response = requests.post("http://localhost:8000/upload_video/", files={"file": f})
        print(response.json())
