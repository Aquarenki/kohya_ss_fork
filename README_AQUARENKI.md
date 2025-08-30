# Configure & Run Kohya SS on Linux Mint 22.1 & Python 3.12

## Setup

Fork kohya_ss project.

Create new project with PyCharm.
Let PyCharm create a .venv environment.
Start up project in .venv environment.

Create develop branch.

Add PyCharm ".idea" folder to .gitignore.

## Install PyTorch

    $ python3 -m pip install torch torchvision --index-url https://download.pytorch.org/whl/cu129

Successfully installed MarkupSafe-2.1.5 filelock-3.13.1 fsspec-2024.6.1 jinja2-3.1.4 mpmath-1.3.0 networkx-3.3 numpy-2.1.2 nvidia-cublas-cu12-12.9.1.4 nvidia-cuda-cupti-cu12-12.9.79 nvidia-cuda-nvrtc-cu12-12.9.86 nvidia-cuda-runtime-cu12-12.9.79 nvidia-cudnn-cu12-9.10.2.21 nvidia-cufft-cu12-11.4.1.4 nvidia-cufile-cu12-1.14.1.1 nvidia-curand-cu12-10.3.10.19 nvidia-cusolver-cu12-11.7.5.82 nvidia-cusparse-cu12-12.5.10.65 nvidia-cusparselt-cu12-0.7.1 nvidia-nccl-cu12-2.27.3 nvidia-nvjitlink-cu12-12.9.86 nvidia-nvtx-cu12-12.9.79 pillow-11.0.0 setuptools-70.2.0 sympy-1.13.3 torch-2.8.0+cu129 torchvision-0.23.0+cu129 triton-3.4.0 typing-extensions-4.12.2

## Install xformers:

    $ python3 -m pip install xformers

Result: Successfully installed xformers-0.0.32.post2

## Install bitsandbytes

    $ python3 -m pip install bitsandbytes

Successfully installed bitsandbytes-0.47.0

## Install tensorboard

    $ python3 -m pip install tensorboard

Successfully installed absl-py-2.3.1 grpcio-1.74.0 markdown-3.8.2 packaging-25.0 protobuf-6.32.0 tensorboard-2.20.0 tensorboard-data-server-0.7.2 werkzeug-3.1.3

## Install tensorflow

    $ python3 -m pip install tensorflow

Successfully installed astunparse-1.6.3 certifi-2025.8.3 charset_normalizer-3.4.3 flatbuffers-25.2.10 gast-0.6.0 google_pasta-0.2.0 h5py-3.14.0 idna-3.10 keras-3.11.3 libclang-18.1.1 markdown-it-py-4.0.0 mdurl-0.1.2 ml_dtypes-0.5.3 namex-0.1.0 opt_einsum-3.4.0 optree-0.17.0 pygments-2.19.2 requests-2.32.5 rich-14.1.0 six-1.17.0 tensorflow-2.20.0 termcolor-3.1.0 urllib3-2.5.0 wheel-0.45.1 wrapt-1.17.3

## Install onnxruntime-gpu

    $ python3 -m pip install onnxruntime-gpu

Successfully installed coloredlogs-15.0.1 humanfriendly-10.0 onnxruntime-gpu-1.22.0

## Install gradio

    $ python3 -m pip install gradio

Successfully installed aiofiles-24.1.0 annotated-types-0.7.0 anyio-4.10.0 brotli-1.1.0 click-8.2.1 fastapi-0.116.1 ffmpy-0.6.1 gradio-5.44.1 gradio-client-1.12.1 groovy-0.1.2 h11-0.16.0 hf-xet-1.1.9 httpcore-1.0.9 httpx-0.28.1 huggingface-hub-0.34.4 orjson-3.11.3 pandas-2.3.2 pydantic-2.11.7 pydantic-core-2.33.2 pydub-0.25.1 python-dateutil-2.9.0.post0 python-multipart-0.0.20 pytz-2025.2 pyyaml-6.0.2 ruff-0.12.11 safehttpx-0.1.6 semantic-version-2.10.0 shellingham-1.5.4 sniffio-1.3.1 starlette-0.47.3 tomlkit-0.13.3 tqdm-4.67.1 typer-0.17.3 typing-inspection-0.4.1 tzdata-2025.2 uvicorn-0.35.0 websockets-15.0.1

## Install toml

    $ python3 -m pip install toml

Successfully installed toml-0.10.2

## Install easygui

    $ python3 -m pip install easygui

Successfully installed easygui-0.98.3

    $ python3 -m pip install safetensors

Successfully installed safetensors-0.6.2

     $ python3 -m pip install psutil

Successfully installed psutil-7.0.0

    $ python3 -m pip install transformers

Successfully installed regex-2025.8.29 tokenizers-0.22.0 transformers-4.56.0

## RUN KOHYA

    $  python3 ./kohya_gui.py

After this command, the systems starts updating missing packages, but also downgrades a lot of above packages.

But the GUI starts...

TODO NEXT: test a LORA training...

