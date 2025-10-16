.class Lio/agora/base/internal/video/BitrateAdjusterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXYNOS_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

.field private static final H264_HW_QCOM_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final HISI_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

.field private static final MTK_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

.field private static final MTK_NO_ADJUSTMENT_MODELS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "BitrateAdjusterHelper"

.field private static final UNISOC_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 21
    const-string v0, "mi note lte"

    const-string v1, "redmi note 4x"

    const-string v2, "1605-a01"

    const-string v3, "aosp on hammerhead"

    const-string v4, "lm-x210"

    const-string v5, "oppo r9s"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->H264_HW_QCOM_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "vivo x21i"

    const-string/jumbo v1, "vivo X21i A"

    const-string/jumbo v2, "vivo y83a"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->MTK_NO_ADJUSTMENT_MODELS:[Ljava/lang/String;

    .line 27
    const-string v0, "exynos 5 hexa"

    const-string v1, "exynos 7 octa"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->EXYNOS_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

    .line 30
    const-string v0, "helio x25"

    const-string v1, "helio p20"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->MTK_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

    .line 33
    const-string v1, "hi3650"

    const-string v2, "hi3660"

    const-string v3, "hi6250"

    const-string v4, "kirin 710"

    const-string v5, "kirin 810"

    const-string v6, "kirin8000"

    const-string v7, "kirin 980"

    const-string v8, "kirin 9000e"

    const-string v9, "kirin985"

    const-string v10, "kirin990"

    const-string v11, "kirin990e"

    const-string/jumbo v12, "vendor kirin820 kirin820"

    const-string/jumbo v13, "vendor kirin970 kirin970"

    const-string/jumbo v14, "vendor kirin985 kirin985"

    const-string/jumbo v15, "vendor kirin990 kirin990"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->HISI_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "unisoc t610"

    const-string/jumbo v1, "unisoc sc9832e"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->UNISOC_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEncoderStyle(Ljava/lang/String;Ljava/lang/String;Z)Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;
    .locals 5

    .line 43
    new-instance v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    invoke-direct {v0}, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;-><init>()V

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getEncoderStyle codecName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cpuName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rebootScheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BitrateAdjusterHelper"

    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_4

    .line 50
    sget-object p0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->EXYNOS_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x4

    if-eqz p0, :cond_0

    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "constant unit bitrate for exynos, cpuName: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    return-object v0

    .line 54
    :cond_0
    sget-object p0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->MTK_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "constant unit bitrate for mtk, cpuName: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    return-object v0

    .line 58
    :cond_1
    sget-object p0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->HISI_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "constant unit bitrate for hisi, cpuName: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    return-object v0

    .line 62
    :cond_2
    sget-object p0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->UNISOC_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "constant unit bitrate for unisoc, cpuName: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    return-object v0

    .line 67
    :cond_3
    iput v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    return-object v0

    .line 72
    :cond_4
    const-string p1, "OMX.qcom."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "c2.qti."

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 79
    const-string p1, "OMX.MTK."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v4, "c2.mtk."

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 98
    const-string p1, "OMX.Exynos."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v4, "c2.exynos."

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 116
    const-string p1, "OMX.IMG.TOPAZ."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v4, "c2.img."

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 126
    const-string p1, "OMX.hisi."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v4, "c2.hisi."

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 132
    const-string p1, "OMX.k3."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "c2.k3."

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 136
    const-string p1, "OMX.amlogic."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "c2.amlogic."

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 142
    const-string p1, "OMX.rk."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "c2.rk."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 146
    const-string p0, "getChipProperties from unsupported chip list"

    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x17

    if-lt p0, p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    return-object v0

    .line 143
    :cond_6
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 144
    iput-boolean v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    return-object v0

    .line 139
    :cond_7
    const-string p0, "getChipProperties for amlogic"

    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 141
    iput-boolean v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    return-object v0

    .line 134
    :cond_8
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 135
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    return-object v0

    .line 130
    :cond_9
    iput-boolean v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 131
    iput v3, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    return-object v0

    .line 120
    :cond_a
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string p1, "hi6250"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 121
    iput v3, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    return-object v0

    .line 123
    :cond_b
    iput-boolean v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 124
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    return-object v0

    .line 101
    :cond_c
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p1, "MX4 Pro"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 102
    iput v3, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 103
    iput-boolean v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    return-object v0

    .line 104
    :cond_d
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo p1, "vivo"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 105
    const-string p1, "V1938CT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 106
    iput v3, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 107
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    return-object v0

    .line 108
    :cond_e
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1c

    if-le p0, p1, :cond_f

    .line 110
    iput v3, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 111
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    return-object v0

    .line 113
    :cond_f
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 114
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    return-object v0

    .line 81
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "MTK hardware: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string p1, "mt6763"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_13

    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string p1, "mt6763t"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_13

    .line 85
    sget-object p0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->MTK_NO_ADJUSTMENT_MODELS:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 86
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    return-object v0

    .line 87
    :cond_11
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string p1, "mt6735"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 89
    iput v3, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 91
    iput-boolean v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    return-object v0

    .line 93
    :cond_12
    iput v3, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 95
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    return-object v0

    .line 83
    :cond_13
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    return-object v0

    .line 74
    :cond_14
    sget-object p0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->H264_HW_QCOM_EXCEPTION_MODELS:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Qcom Exception Model: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->isNeedResetWhenDownBps:Z

    .line 78
    :cond_15
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    return-object v0
.end method
