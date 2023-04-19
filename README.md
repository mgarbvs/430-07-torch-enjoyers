# Semantic Segmantaiton of an Urban Scene Dataset with DeepLabv3. 
### 430-07-torch-enjoyers


![training_gif](https://user-images.githubusercontent.com/11220611/232950713-b4ab0dce-b310-4ddc-b7ba-708f8c65f928.gif)

Convolutional Neural Networks (CNNs) have been
dominant in segmentation tasks for some time already. Along with
improvements to CNNs, different and novel loss functions have been
proposed in combination with different layer architectures to
create CNNs that are more powerful than ever before. We applied one of these newer architectures, **DeepLabv3** to semantic segmentation for road scenes based on the KITTI-360 dataset, with a real-life application of Autonomous Driving.
Furthermore, we also take advantage of transfer learning on our dataset based on DeepLabv3’s original training set, COCO 2017. We analyze the results obtained from training different classes and analyze how the network performs using pretrained weights. The point of transfer learning on this segmentation is to understand
how well the network performs when given a new cost surface to minimize.

For more, please read our [writeup](430_Final_Report.pdf).

note: model ('final_model.pth') must be extracted with [7zip](https://www.7-zip.org/)

Additionally, the unzipped file is also on [Box](https://uofi.box.com/s/9m6j6cuyo3w6tsse2tj12w3q4q24mraa) for easier download and management.
