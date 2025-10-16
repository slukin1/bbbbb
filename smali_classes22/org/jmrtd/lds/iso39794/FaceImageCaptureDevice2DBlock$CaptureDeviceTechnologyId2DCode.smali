.class public final enum Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/jmrtd/lds/iso39794/EncodableEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureDeviceTechnologyId2DCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;",
        ">;",
        "Lorg/jmrtd/lds/iso39794/EncodableEnum<",
        "Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

.field public static final enum STATIC_PHOTOGRAPH_FROM_DIGITAL_STILL_IMAGE_CAMERA:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

.field public static final enum STATIC_PHOTOGRAPH_FROM_SCANNER:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

.field public static final enum STATIC_PHOTOGRAPH_FROM_UNKNOWN_SOURCE:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

.field public static final enum UNKNOWN:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

.field public static final enum VIDEO_FRAME_FROM_ANALOGUE_VIDEO_CAMERA:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

.field public static final enum VIDEO_FRAME_FROM_DIGITAL_VIDEO_CAMERA:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

.field public static final enum VIDEO_FRAME_FROM_UNKNOWN_SOURCE:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 51
    new-instance v0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;->UNKNOWN:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    .line 52
    new-instance v1, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    const-string v3, "STATIC_PHOTOGRAPH_FROM_UNKNOWN_SOURCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;->STATIC_PHOTOGRAPH_FROM_UNKNOWN_SOURCE:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    .line 53
    new-instance v3, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    const-string v5, "STATIC_PHOTOGRAPH_FROM_DIGITAL_STILL_IMAGE_CAMERA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;->STATIC_PHOTOGRAPH_FROM_DIGITAL_STILL_IMAGE_CAMERA:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    .line 54
    new-instance v5, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    const-string v7, "STATIC_PHOTOGRAPH_FROM_SCANNER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;->STATIC_PHOTOGRAPH_FROM_SCANNER:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    .line 55
    new-instance v7, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    const-string v9, "VIDEO_FRAME_FROM_UNKNOWN_SOURCE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;->VIDEO_FRAME_FROM_UNKNOWN_SOURCE:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    .line 56
    new-instance v9, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    const-string v11, "VIDEO_FRAME_FROM_ANALOGUE_VIDEO_CAMERA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;->VIDEO_FRAME_FROM_ANALOGUE_VIDEO_CAMERA:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    .line 57
    new-instance v11, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    const-string v13, "VIDEO_FRAME_FROM_DIGITAL_VIDEO_CAMERA"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;->VIDEO_FRAME_FROM_DIGITAL_VIDEO_CAMERA:Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    const/4 v13, 0x7

    .line 50
    new-array v13, v13, [Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput p3, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;->code:I

    return-void
.end method

.method public static fromCode(I)Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;
    .locals 1

    .line 70
    const-class v0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    invoke-static {p0, v0}, Lorg/jmrtd/lds/iso39794/EncodableEnum$-CC;->fromCode(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;
    .locals 1

    .line 50
    const-class v0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    return-object p0
.end method

.method public static values()[Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;
    .locals 1

    .line 50
    sget-object v0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    invoke-virtual {v0}, [Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 66
    iget v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageCaptureDevice2DBlock$CaptureDeviceTechnologyId2DCode;->code:I

    return v0
.end method
