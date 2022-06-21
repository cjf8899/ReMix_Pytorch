# ReMix_Pytorch

## Unofficial implementation of ["ReMix: Towards Image-to-Image Translation with Limited Data"](https://arxiv.org/pdf/2103.16835.pdf). CVPR2021

<img src="https://user-images.githubusercontent.com/53032349/173795627-b4024418-5b51-4ef9-a6eb-dd0207ff4b57.png" alt="img1" width="450"/>   <img src="https://user-images.githubusercontent.com/53032349/173795705-49737769-b461-424d-877c-d93ae21e946d.png" alt="img2" width="350"/>

## Results 

### The remix algorithm is contained in [core/solver_remix.py](https://github.com/cjf8899/ReMix_Pytorch/blob/main/core/solver_remix.py#L243-L287).<br>

<p align="center"><img src="https://user-images.githubusercontent.com/53032349/174735183-298d0434-ba90-4375-ae44-6833395ff1b8.JPG" width="100%" height="100%" title="70px" alt="memoryblock"></p><br>

## Run

### Dataset, structure, and dependencies are the same as the corresponding code [stargan-v2](https://github.com/clovaai/stargan-v2).<br>

## Training
```Shell
sh train.sh
```

## Evaluation
```Shell
sh eval.sh
```

## Referenced. Thank you all:+1:
baseline code : https://github.com/clovaai/stargan-v2<br>
