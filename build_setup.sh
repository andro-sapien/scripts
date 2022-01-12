## starting of script
cd ../
echo "starting setting up device side repo...."
echo "Kernel tree.."
git clone --depth 1 https://github.com/Blacksuan19/kernel_dark_ages_vince.git -b darky kernel/xiaomi/vince
echo "..."
echo "..."
echo "..."
echo "..."
echo " Now some miscellaneous things"
rm -rf hardware/qcom-caf/msm8996
git clone https://github.com/andro-sapien/hardware_qcom_audio_msm8996.git -b 12 hardware/qcom-caf/msm8996/audio
git clone https://github.com/andro-sapien/hardware_qcom_display_msm8996.git -b 12 hardware/qcom-caf/msm8996/display
git clone https://github.com/andro-sapien/hardware_qcom_media_msm8996.git -b r11.0 hardware/qcom-caf/msm8996/media 
rm -rf hardware/qcom-caf/wlan && git clone https://github.com/andro-sapien/hardware_qcom_wlan.git -b 12 hardware/qcom-caf/wlan
echo "..."
echo "..."
echo "finishing...."
echo "All Done."
