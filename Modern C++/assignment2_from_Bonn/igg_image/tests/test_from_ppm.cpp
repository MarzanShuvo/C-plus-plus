#include "igg_image/image.h"
#include "igg_image/io_strategies/ppm_strategy.h"
#include<gtest/gtest.h>

TEST(TestImage, PPM_Strategy){
    std::string const str = "/media/marzan/data storage/C++/Modern C++/assignment2_from_Bonn/igg_image/data/pbmlib.ascii.ppm";
    igg::PpmIoStrategy ppm_str;
    igg::Image image(ppm_str);
    image.ReadFromDisk(str);

    EXPECT_EQ(300, image.cols());
    EXPECT_EQ(300, image.rows());
}