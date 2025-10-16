.class public final enum Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/jmrtd/lds/iso39794/EncodableEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureDeviceTechnologyIdCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;",
        ">;",
        "Lorg/jmrtd/lds/iso39794/EncodableEnum<",
        "Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field public static final enum CMOS_CCD:Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field public static final enum UNKNOWN:Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 51
    new-instance v0, Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->UNKNOWN:Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    .line 52
    new-instance v1, Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const-string v3, "CMOS_CCD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->CMOS_CCD:Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->code:I

    return-void
.end method

.method public static fromCode(I)Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;
    .locals 1

    .line 65
    const-class v0, Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    invoke-static {p0, v0}, Lorg/jmrtd/lds/iso39794/EncodableEnum$-CC;->fromCode(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;
    .locals 1

    .line 50
    const-class v0, Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    return-object p0
.end method

.method public static values()[Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;
    .locals 1

    .line 50
    sget-object v0, Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    invoke-virtual {v0}, [Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->code:I

    return v0
.end method
