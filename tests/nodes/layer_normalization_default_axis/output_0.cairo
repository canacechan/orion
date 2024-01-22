use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{FP16x16Tensor, FP16x16TensorAdd};
use orion::numbers::{FixedTrait, FP16x16};

fn output_0() -> Tensor<FP16x16> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(2);
    shape.append(3);
    shape.append(4);
    shape.append(5);

    let mut data = ArrayTrait::new();
    data.append(FP16x16 { mag: 148105, sign: false });
    data.append(FP16x16 { mag: 51069, sign: false });
    data.append(FP16x16 { mag: 249530, sign: false });
    data.append(FP16x16 { mag: 50124, sign: false });
    data.append(FP16x16 { mag: 25260, sign: false });
    data.append(FP16x16 { mag: 131213, sign: false });
    data.append(FP16x16 { mag: 192949, sign: false });
    data.append(FP16x16 { mag: 150671, sign: false });
    data.append(FP16x16 { mag: 57066, sign: false });
    data.append(FP16x16 { mag: 121458, sign: true });
    data.append(FP16x16 { mag: 81554, sign: false });
    data.append(FP16x16 { mag: 136827, sign: true });
    data.append(FP16x16 { mag: 65628, sign: true });
    data.append(FP16x16 { mag: 41469, sign: false });
    data.append(FP16x16 { mag: 8262, sign: false });
    data.append(FP16x16 { mag: 79823, sign: false });
    data.append(FP16x16 { mag: 74314, sign: true });
    data.append(FP16x16 { mag: 90284, sign: false });
    data.append(FP16x16 { mag: 24306, sign: false });
    data.append(FP16x16 { mag: 18836, sign: false });
    data.append(FP16x16 { mag: 67465, sign: false });
    data.append(FP16x16 { mag: 54695, sign: false });
    data.append(FP16x16 { mag: 109517, sign: true });
    data.append(FP16x16 { mag: 64466, sign: false });
    data.append(FP16x16 { mag: 37152, sign: true });
    data.append(FP16x16 { mag: 88064, sign: false });
    data.append(FP16x16 { mag: 157380, sign: true });
    data.append(FP16x16 { mag: 7574, sign: false });
    data.append(FP16x16 { mag: 33421, sign: false });
    data.append(FP16x16 { mag: 38156, sign: false });
    data.append(FP16x16 { mag: 77338, sign: false });
    data.append(FP16x16 { mag: 36257, sign: false });
    data.append(FP16x16 { mag: 146134, sign: false });
    data.append(FP16x16 { mag: 25111, sign: false });
    data.append(FP16x16 { mag: 12299, sign: true });
    data.append(FP16x16 { mag: 118888, sign: false });
    data.append(FP16x16 { mag: 203585, sign: false });
    data.append(FP16x16 { mag: 130002, sign: false });
    data.append(FP16x16 { mag: 79958, sign: false });
    data.append(FP16x16 { mag: 21416, sign: false });
    data.append(FP16x16 { mag: 89115, sign: false });
    data.append(FP16x16 { mag: 107601, sign: false });
    data.append(FP16x16 { mag: 74343, sign: true });
    data.append(FP16x16 { mag: 59119, sign: false });
    data.append(FP16x16 { mag: 145656, sign: true });
    data.append(FP16x16 { mag: 118625, sign: false });
    data.append(FP16x16 { mag: 147797, sign: true });
    data.append(FP16x16 { mag: 100250, sign: true });
    data.append(FP16x16 { mag: 57755, sign: false });
    data.append(FP16x16 { mag: 30748, sign: true });
    data.append(FP16x16 { mag: 177852, sign: false });
    data.append(FP16x16 { mag: 74217, sign: true });
    data.append(FP16x16 { mag: 92027, sign: false });
    data.append(FP16x16 { mag: 71729, sign: false });
    data.append(FP16x16 { mag: 15065, sign: false });
    data.append(FP16x16 { mag: 116394, sign: false });
    data.append(FP16x16 { mag: 208223, sign: false });
    data.append(FP16x16 { mag: 54137, sign: false });
    data.append(FP16x16 { mag: 80353, sign: false });
    data.append(FP16x16 { mag: 54658, sign: true });
    data.append(FP16x16 { mag: 91876, sign: false });
    data.append(FP16x16 { mag: 176865, sign: true });
    data.append(FP16x16 { mag: 27849, sign: true });
    data.append(FP16x16 { mag: 46841, sign: false });
    data.append(FP16x16 { mag: 88031, sign: false });
    data.append(FP16x16 { mag: 84253, sign: false });
    data.append(FP16x16 { mag: 81232, sign: false });
    data.append(FP16x16 { mag: 2720, sign: true });
    data.append(FP16x16 { mag: 84339, sign: false });
    data.append(FP16x16 { mag: 122880, sign: false });
    data.append(FP16x16 { mag: 168024, sign: false });
    data.append(FP16x16 { mag: 150776, sign: true });
    data.append(FP16x16 { mag: 37600, sign: false });
    data.append(FP16x16 { mag: 64076, sign: false });
    data.append(FP16x16 { mag: 11218, sign: false });
    data.append(FP16x16 { mag: 173101, sign: false });
    data.append(FP16x16 { mag: 69045, sign: false });
    data.append(FP16x16 { mag: 109739, sign: false });
    data.append(FP16x16 { mag: 74434, sign: false });
    data.append(FP16x16 { mag: 69416, sign: true });
    data.append(FP16x16 { mag: 79483, sign: false });
    data.append(FP16x16 { mag: 39901, sign: false });
    data.append(FP16x16 { mag: 106494, sign: true });
    data.append(FP16x16 { mag: 76376, sign: false });
    data.append(FP16x16 { mag: 16086, sign: false });
    data.append(FP16x16 { mag: 103647, sign: false });
    data.append(FP16x16 { mag: 36533, sign: true });
    data.append(FP16x16 { mag: 42174, sign: false });
    data.append(FP16x16 { mag: 79080, sign: false });
    data.append(FP16x16 { mag: 191746, sign: false });
    data.append(FP16x16 { mag: 77441, sign: false });
    data.append(FP16x16 { mag: 2812, sign: false });
    data.append(FP16x16 { mag: 180705, sign: false });
    data.append(FP16x16 { mag: 36837, sign: false });
    data.append(FP16x16 { mag: 126699, sign: false });
    data.append(FP16x16 { mag: 55555, sign: false });
    data.append(FP16x16 { mag: 26973, sign: false });
    data.append(FP16x16 { mag: 28356, sign: true });
    data.append(FP16x16 { mag: 67324, sign: false });
    data.append(FP16x16 { mag: 128783, sign: false });
    data.append(FP16x16 { mag: 88862, sign: false });
    data.append(FP16x16 { mag: 171949, sign: false });
    data.append(FP16x16 { mag: 5842, sign: false });
    data.append(FP16x16 { mag: 83802, sign: false });
    data.append(FP16x16 { mag: 30236, sign: false });
    data.append(FP16x16 { mag: 61609, sign: false });
    data.append(FP16x16 { mag: 176100, sign: false });
    data.append(FP16x16 { mag: 20018, sign: true });
    data.append(FP16x16 { mag: 66700, sign: false });
    data.append(FP16x16 { mag: 23575, sign: true });
    data.append(FP16x16 { mag: 128526, sign: false });
    data.append(FP16x16 { mag: 21255, sign: false });
    data.append(FP16x16 { mag: 32892, sign: true });
    data.append(FP16x16 { mag: 90380, sign: false });
    data.append(FP16x16 { mag: 51132, sign: false });
    data.append(FP16x16 { mag: 164403, sign: false });
    data.append(FP16x16 { mag: 147072, sign: true });
    data.append(FP16x16 { mag: 44562, sign: false });
    data.append(FP16x16 { mag: 68319, sign: false });
    data.append(FP16x16 { mag: 51670, sign: false });
    TensorTrait::new(shape.span(), data.span())
}