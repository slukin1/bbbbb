.class public final enum Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/jmrtd/lds/iso39794/EncodableEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureDeviceTechnologyIdCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;",
        ">;",
        "Lorg/jmrtd/lds/iso39794/EncodableEnum<",
        "Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field public static final enum CAPACITIVE:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field public static final enum CAPACITIVE_RF:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field public static final enum DIRECT_PRESSURE:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field public static final enum ELECTRO_LUMINESCENCE:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field public static final enum IMPEDIOGRAPHIC_ULTRASONIC:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field public static final enum INDIRECT_PRESSURE:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field public static final enum LATENT_IMPRESSION:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field public static final enum LATENT_LIFT:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field public static final enum LATENT_MOLDED:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field public static final enum LATENT_PHOTO:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field public static final enum LATENT_TRACING:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field public static final enum LIVE_TAPE:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field public static final enum OPTICAL_HIGH_FREQUENCY_3D_MAPPED:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field public static final enum OPTICAL_IMAGE:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field public static final enum OPTICAL_LOW_FREQUENCY_3D_MAPPED:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field public static final enum OPTICAL_TIR_BRIGHT_FIELD:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field public static final enum OPTICAL_TIR_DARK_FIELD:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field public static final enum OTHER_CAPTURE_DEVICE_TECHNOLOGY:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field public static final enum REFLECTED_ULTRASONIC:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field public static final enum SCANNED_INK_ON_PAPER:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field public static final enum THERMAL:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field public static final enum UNKNOWN_CAPTURE_DEVICE_TECHNOLOGY:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 51
    new-instance v0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const-string v1, "UNKNOWN_CAPTURE_DEVICE_TECHNOLOGY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->UNKNOWN_CAPTURE_DEVICE_TECHNOLOGY:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    .line 52
    new-instance v1, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const-string v3, "OTHER_CAPTURE_DEVICE_TECHNOLOGY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->OTHER_CAPTURE_DEVICE_TECHNOLOGY:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    .line 53
    new-instance v3, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const-string v5, "SCANNED_INK_ON_PAPER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->SCANNED_INK_ON_PAPER:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    .line 54
    new-instance v5, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const-string v7, "OPTICAL_TIR_BRIGHT_FIELD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->OPTICAL_TIR_BRIGHT_FIELD:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    .line 55
    new-instance v7, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const-string v9, "OPTICAL_TIR_DARK_FIELD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->OPTICAL_TIR_DARK_FIELD:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    .line 56
    new-instance v9, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const-string v11, "OPTICAL_IMAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->OPTICAL_IMAGE:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    .line 57
    new-instance v11, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const-string v13, "OPTICAL_LOW_FREQUENCY_3D_MAPPED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->OPTICAL_LOW_FREQUENCY_3D_MAPPED:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    .line 58
    new-instance v13, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const-string v15, "OPTICAL_HIGH_FREQUENCY_3D_MAPPED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->OPTICAL_HIGH_FREQUENCY_3D_MAPPED:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    .line 59
    new-instance v15, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const-string v14, "CAPACITIVE"

    const/16 v12, 0x8

    const/16 v10, 0x9

    invoke-direct {v15, v14, v12, v10}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->CAPACITIVE:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    .line 60
    new-instance v14, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const-string v12, "CAPACITIVE_RF"

    const/16 v8, 0xa

    invoke-direct {v14, v12, v10, v8}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->CAPACITIVE_RF:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    .line 61
    new-instance v12, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const-string v10, "ELECTRO_LUMINESCENCE"

    const/16 v6, 0xb

    invoke-direct {v12, v10, v8, v6}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->ELECTRO_LUMINESCENCE:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    .line 62
    new-instance v10, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const-string v8, "REFLECTED_ULTRASONIC"

    const/16 v4, 0xc

    invoke-direct {v10, v8, v6, v4}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->REFLECTED_ULTRASONIC:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    .line 63
    new-instance v8, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const-string v6, "IMPEDIOGRAPHIC_ULTRASONIC"

    const/16 v2, 0xd

    invoke-direct {v8, v6, v4, v2}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->IMPEDIOGRAPHIC_ULTRASONIC:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    .line 64
    new-instance v6, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const-string v4, "THERMAL"

    move-object/from16 v16, v8

    const/16 v8, 0xe

    invoke-direct {v6, v4, v2, v8}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->THERMAL:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    .line 65
    new-instance v4, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const-string v2, "DIRECT_PRESSURE"

    move-object/from16 v17, v6

    const/16 v6, 0xf

    invoke-direct {v4, v2, v8, v6}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->DIRECT_PRESSURE:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    .line 66
    new-instance v2, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const-string v8, "INDIRECT_PRESSURE"

    move-object/from16 v18, v4

    const/16 v4, 0x10

    invoke-direct {v2, v8, v6, v4}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->INDIRECT_PRESSURE:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    .line 67
    new-instance v8, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const-string v6, "LIVE_TAPE"

    move-object/from16 v19, v2

    const/16 v2, 0x11

    invoke-direct {v8, v6, v4, v2}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->LIVE_TAPE:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    .line 68
    new-instance v6, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const-string v4, "LATENT_IMPRESSION"

    move-object/from16 v20, v8

    const/16 v8, 0x12

    invoke-direct {v6, v4, v2, v8}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->LATENT_IMPRESSION:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    .line 69
    new-instance v4, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const-string v2, "LATENT_PHOTO"

    move-object/from16 v21, v6

    const/16 v6, 0x13

    invoke-direct {v4, v2, v8, v6}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->LATENT_PHOTO:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    .line 70
    new-instance v2, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const-string v8, "LATENT_MOLDED"

    move-object/from16 v22, v4

    const/16 v4, 0x14

    invoke-direct {v2, v8, v6, v4}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->LATENT_MOLDED:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    .line 71
    new-instance v8, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const-string v6, "LATENT_TRACING"

    move-object/from16 v23, v2

    const/16 v2, 0x15

    invoke-direct {v8, v6, v4, v2}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->LATENT_TRACING:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    .line 72
    new-instance v6, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const-string v4, "LATENT_LIFT"

    move-object/from16 v24, v8

    const/16 v8, 0x16

    invoke-direct {v6, v4, v2, v8}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->LATENT_LIFT:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const/16 v4, 0x16

    .line 50
    new-array v4, v4, [Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput p3, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->code:I

    return-void
.end method

.method public static fromCode(I)Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;
    .locals 1

    .line 86
    const-class v0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    invoke-static {p0, v0}, Lorg/jmrtd/lds/iso39794/EncodableEnum$-CC;->fromCode(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;
    .locals 1

    .line 50
    const-class v0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    return-object p0
.end method

.method public static values()[Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;
    .locals 1

    .line 50
    sget-object v0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    invoke-virtual {v0}, [Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 82
    iget v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->code:I

    return v0
.end method
