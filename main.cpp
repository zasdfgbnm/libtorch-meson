#include <torch/torch.h>

#include <iostream>

int main() {
  auto in = torch::randn({5}, torch::kCUDA);
  auto out = torch::relu(in);
  std::cout << "In:\n" << in << std::endl;
  std::cout << "Out:\n" << out << std::endl;
}
