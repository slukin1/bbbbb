.class public Lcom/binance/data/beans/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/data/beans/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private abcDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id"
    .end annotation
.end field

.field private abcbootLoader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a_bootloader"
    .end annotation
.end field

.field private abcbrand:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a_brand"
    .end annotation
.end field

.field private abccity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a_location_city"
    .end annotation
.end field

.field private abccpuAbi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a_cpu_abi"
    .end annotation
.end field

.field private abcdevice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a_device_login_name"
    .end annotation
.end field

.field private abcdeviceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_name"
    .end annotation
.end field

.field private abcdisplay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a_display"
    .end annotation
.end field

.field private abcfinger:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a_fingerprint"
    .end annotation
.end field

.field private abchost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a_host"
    .end annotation
.end field

.field private abcid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a_device_version_id"
    .end annotation
.end field

.field private abcimei:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a_imei"
    .end annotation
.end field

.field private abcinternalMemory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a_rom_size"
    .end annotation
.end field

.field private abcnetMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a_mac_address"
    .end annotation
.end field

.field private abcphoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a_get_line_number"
    .end annotation
.end field

.field private abcproduct:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a_product"
    .end annotation
.end field

.field private abcram:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a_ram_size "
    .end annotation
.end field

.field private abcscreenHeight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a_screenHeight"
    .end annotation
.end field

.field private abcscreenWidth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a_screenWidth"
    .end annotation
.end field

.field private abcsdk:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a_sdk"
    .end annotation
.end field

.field private abcserial:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a_serial_info"
    .end annotation
.end field

.field private abcsimSerialNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a_sim_serial_number"
    .end annotation
.end field

.field private abctime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a_build_time"
    .end annotation
.end field

.field private abcuser:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a_user"
    .end annotation
.end field

.field private brandModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_model"
    .end annotation
.end field

.field private installTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a_app_install_date"
    .end annotation
.end field

.field private isSimulator:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSimulator"
    .end annotation
.end field

.field private judgeRoot:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "judge_root"
    .end annotation
.end field

.field private screenResolution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_resolution"
    .end annotation
.end field

.field private systemLang:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "system_lang"
    .end annotation
.end field

.field private systemVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "system_version"
    .end annotation
.end field

.field private systemVersionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "system_version_name"
    .end annotation
.end field

.field private timezone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timezone"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 237
    new-instance v0, Lcom/binance/data/beans/DeviceInfo$1;

    invoke-direct {v0}, Lcom/binance/data/beans/DeviceInfo$1;-><init>()V

    sput-object v0, Lcom/binance/data/beans/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->screenResolution:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->systemVersion:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->brandModel:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->systemLang:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->timezone:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcDeviceId:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcdeviceName:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcid:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcdevice:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abctime:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abchost:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcbrand:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcuser:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcsdk:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcproduct:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcfinger:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcdisplay:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcbootLoader:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abccpuAbi:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcserial:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcscreenWidth:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcscreenHeight:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcnetMac:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcphoneNumber:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcsimSerialNumber:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcimei:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcram:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcinternalMemory:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abccity:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->installTime:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/binance/data/beans/DeviceInfo;->judgeRoot:I

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/binance/data/beans/DeviceInfo;->isSimulator:Z

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->systemVersionName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 124
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->screenResolution:Ljava/lang/String;

    move-object v1, p2

    .line 125
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->systemVersion:Ljava/lang/String;

    move-object v1, p3

    .line 126
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->brandModel:Ljava/lang/String;

    move-object v1, p4

    .line 127
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->systemLang:Ljava/lang/String;

    move-object v1, p5

    .line 128
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->timezone:Ljava/lang/String;

    move-object v1, p6

    .line 129
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->abcDeviceId:Ljava/lang/String;

    move-object v1, p7

    .line 130
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->abcdeviceName:Ljava/lang/String;

    move-object v1, p8

    .line 131
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->abcid:Ljava/lang/String;

    move-object v1, p9

    .line 132
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->abcdevice:Ljava/lang/String;

    move-object v1, p10

    .line 133
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->abctime:Ljava/lang/String;

    move-object v1, p11

    .line 134
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->abchost:Ljava/lang/String;

    move-object v1, p12

    .line 135
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->abcbrand:Ljava/lang/String;

    move-object v1, p13

    .line 136
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->abcuser:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 137
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->abcsdk:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 138
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->abcproduct:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 139
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->abcfinger:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 140
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->abcdisplay:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 141
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->abcbootLoader:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 142
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->abccpuAbi:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 143
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->abcserial:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 144
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->abcscreenWidth:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 145
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->abcscreenHeight:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 146
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->abcnetMac:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 147
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->abcphoneNumber:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 148
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->abcsimSerialNumber:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 149
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->abcimei:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 150
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->abcram:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 151
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->abcinternalMemory:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 152
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->abccity:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 153
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->installTime:Ljava/lang/String;

    move/from16 v1, p31

    .line 154
    iput v1, v0, Lcom/binance/data/beans/DeviceInfo;->judgeRoot:I

    move/from16 v1, p32

    .line 155
    iput-boolean v1, v0, Lcom/binance/data/beans/DeviceInfo;->isSimulator:Z

    move-object/from16 v1, p33

    .line 156
    iput-object v1, v0, Lcom/binance/data/beans/DeviceInfo;->systemVersionName:Ljava/lang/String;

    return-void
.end method

.method public static getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/data/beans/DeviceInfo;",
            ">;"
        }
    .end annotation

    .line 514
    sget-object v0, Lcom/binance/data/beans/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAbcDeviceId()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getAbcbootLoader()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcbootLoader:Ljava/lang/String;

    return-object v0
.end method

.method public getAbcbrand()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcbrand:Ljava/lang/String;

    return-object v0
.end method

.method public getAbccity()Ljava/lang/String;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abccity:Ljava/lang/String;

    return-object v0
.end method

.method public getAbccpuAbi()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abccpuAbi:Ljava/lang/String;

    return-object v0
.end method

.method public getAbcdevice()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcdevice:Ljava/lang/String;

    return-object v0
.end method

.method public getAbcdeviceName()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcdeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getAbcdisplay()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcdisplay:Ljava/lang/String;

    return-object v0
.end method

.method public getAbcfinger()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcfinger:Ljava/lang/String;

    return-object v0
.end method

.method public getAbchost()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abchost:Ljava/lang/String;

    return-object v0
.end method

.method public getAbcid()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcid:Ljava/lang/String;

    return-object v0
.end method

.method public getAbcimei()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcimei:Ljava/lang/String;

    return-object v0
.end method

.method public getAbcinternalMemory()Ljava/lang/String;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcinternalMemory:Ljava/lang/String;

    return-object v0
.end method

.method public getAbcnetMac()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcnetMac:Ljava/lang/String;

    return-object v0
.end method

.method public getAbcphoneNumber()Ljava/lang/String;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcphoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getAbcproduct()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcproduct:Ljava/lang/String;

    return-object v0
.end method

.method public getAbcram()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcram:Ljava/lang/String;

    return-object v0
.end method

.method public getAbcscreenHeight()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcscreenHeight:Ljava/lang/String;

    return-object v0
.end method

.method public getAbcscreenWidth()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcscreenWidth:Ljava/lang/String;

    return-object v0
.end method

.method public getAbcsdk()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcsdk:Ljava/lang/String;

    return-object v0
.end method

.method public getAbcserial()Ljava/lang/String;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcserial:Ljava/lang/String;

    return-object v0
.end method

.method public getAbcsimSerialNumber()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcsimSerialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getAbctime()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abctime:Ljava/lang/String;

    return-object v0
.end method

.method public getAbcuser()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->abcuser:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandModel()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->brandModel:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallTime()Ljava/lang/String;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->installTime:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSimulator()Z
    .locals 1

    .line 498
    iget-boolean v0, p0, Lcom/binance/data/beans/DeviceInfo;->isSimulator:Z

    return v0
.end method

.method public getJudgeRoot()I
    .locals 1

    .line 490
    iget v0, p0, Lcom/binance/data/beans/DeviceInfo;->judgeRoot:I

    return v0
.end method

.method public getScreenResolution()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->screenResolution:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemLang()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->systemLang:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemVersion()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->systemVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemVersionName()Ljava/lang/String;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->systemVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/binance/data/beans/DeviceInfo;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public setAbcDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->abcDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setAbcbootLoader(Ljava/lang/String;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->abcbootLoader:Ljava/lang/String;

    return-void
.end method

.method public setAbcbrand(Ljava/lang/String;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->abcbrand:Ljava/lang/String;

    return-void
.end method

.method public setAbccity(Ljava/lang/String;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->abccity:Ljava/lang/String;

    return-void
.end method

.method public setAbccpuAbi(Ljava/lang/String;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->abccpuAbi:Ljava/lang/String;

    return-void
.end method

.method public setAbcdevice(Ljava/lang/String;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->abcdevice:Ljava/lang/String;

    return-void
.end method

.method public setAbcdeviceName(Ljava/lang/String;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->abcdeviceName:Ljava/lang/String;

    return-void
.end method

.method public setAbcdisplay(Ljava/lang/String;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->abcdisplay:Ljava/lang/String;

    return-void
.end method

.method public setAbcfinger(Ljava/lang/String;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->abcfinger:Ljava/lang/String;

    return-void
.end method

.method public setAbchost(Ljava/lang/String;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->abchost:Ljava/lang/String;

    return-void
.end method

.method public setAbcid(Ljava/lang/String;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->abcid:Ljava/lang/String;

    return-void
.end method

.method public setAbcimei(Ljava/lang/String;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->abcimei:Ljava/lang/String;

    return-void
.end method

.method public setAbcinternalMemory(Ljava/lang/String;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->abcinternalMemory:Ljava/lang/String;

    return-void
.end method

.method public setAbcnetMac(Ljava/lang/String;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->abcnetMac:Ljava/lang/String;

    return-void
.end method

.method public setAbcphoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->abcphoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setAbcproduct(Ljava/lang/String;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->abcproduct:Ljava/lang/String;

    return-void
.end method

.method public setAbcram(Ljava/lang/String;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->abcram:Ljava/lang/String;

    return-void
.end method

.method public setAbcscreenHeight(Ljava/lang/String;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->abcscreenHeight:Ljava/lang/String;

    return-void
.end method

.method public setAbcscreenWidth(Ljava/lang/String;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->abcscreenWidth:Ljava/lang/String;

    return-void
.end method

.method public setAbcsdk(Ljava/lang/String;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->abcsdk:Ljava/lang/String;

    return-void
.end method

.method public setAbcserial(Ljava/lang/String;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->abcserial:Ljava/lang/String;

    return-void
.end method

.method public setAbcsimSerialNumber(Ljava/lang/String;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->abcsimSerialNumber:Ljava/lang/String;

    return-void
.end method

.method public setAbctime(Ljava/lang/String;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->abctime:Ljava/lang/String;

    return-void
.end method

.method public setAbcuser(Ljava/lang/String;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->abcuser:Ljava/lang/String;

    return-void
.end method

.method public setBrandModel(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->brandModel:Ljava/lang/String;

    return-void
.end method

.method public setInstallTime(Ljava/lang/String;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->installTime:Ljava/lang/String;

    return-void
.end method

.method public setIsSimulator(Z)V
    .locals 0

    .line 502
    iput-boolean p1, p0, Lcom/binance/data/beans/DeviceInfo;->isSimulator:Z

    return-void
.end method

.method public setJudgeRoot(I)V
    .locals 0

    .line 494
    iput p1, p0, Lcom/binance/data/beans/DeviceInfo;->judgeRoot:I

    return-void
.end method

.method public setScreenResolution(Ljava/lang/String;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->screenResolution:Ljava/lang/String;

    return-void
.end method

.method public setSystemLang(Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->systemLang:Ljava/lang/String;

    return-void
.end method

.method public setSystemVersion(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->systemVersion:Ljava/lang/String;

    return-void
.end method

.method public setSystemVersionName(Ljava/lang/String;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->systemVersionName:Ljava/lang/String;

    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/binance/data/beans/DeviceInfo;->timezone:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 197
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->screenResolution:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->systemVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->brandModel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->systemLang:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->timezone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->abcDeviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->abcdeviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->abcid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->abcdevice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->abctime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->abchost:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->abcbrand:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->abcuser:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->abcsdk:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->abcproduct:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->abcfinger:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->abcdisplay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->abcbootLoader:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->abccpuAbi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->abcserial:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->abcscreenWidth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->abcscreenHeight:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->abcnetMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->abcphoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->abcsimSerialNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->abcimei:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->abcram:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->abcinternalMemory:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->abccity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->installTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget p2, p0, Lcom/binance/data/beans/DeviceInfo;->judgeRoot:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    iget-boolean p2, p0, Lcom/binance/data/beans/DeviceInfo;->isSimulator:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    iget-object p2, p0, Lcom/binance/data/beans/DeviceInfo;->systemVersionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
