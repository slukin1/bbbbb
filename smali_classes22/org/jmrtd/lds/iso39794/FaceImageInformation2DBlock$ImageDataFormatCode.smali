.class public final enum Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/jmrtd/lds/iso39794/EncodableEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageDataFormatCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;",
        ">;",
        "Lorg/jmrtd/lds/iso39794/EncodableEnum<",
        "Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

.field public static final enum JPEG:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

.field public static final enum JPEG2000_LOSSLESS:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

.field public static final enum JPEG2000_LOSSY:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

.field public static final enum UNKNOWN:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;


# instance fields
.field private code:I

.field private mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 53
    new-instance v0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    const-string v1, "image/raw"

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;->UNKNOWN:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    .line 54
    new-instance v1, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    const-string v2, "image/jpeg"

    const-string v4, "JPEG"

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v1, v4, v5, v6, v2}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;->JPEG:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    .line 55
    new-instance v2, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    const-string v4, "JPEG2000_LOSSY"

    const/4 v7, 0x3

    const-string v8, "image/jp2"

    invoke-direct {v2, v4, v6, v7, v8}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;->JPEG2000_LOSSY:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    .line 56
    new-instance v4, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    const-string v9, "JPEG2000_LOSSLESS"

    const/4 v10, 0x4

    invoke-direct {v4, v9, v7, v10, v8}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;->JPEG2000_LOSSLESS:Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    .line 52
    new-array v8, v10, [Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v6

    aput-object v4, v8, v7

    sput-object v8, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;->code:I

    .line 64
    iput-object p4, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;
    .locals 1

    .line 72
    const-class v0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    invoke-static {p0, v0}, Lorg/jmrtd/lds/iso39794/EncodableEnum$-CC;->fromCode(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    return-object p0
.end method

.method static toMimeType(Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 81
    const-string p0, "image/raw"

    return-object p0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;->getMimeType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;
    .locals 1

    .line 52
    const-class v0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    return-object p0
.end method

.method public static values()[Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;
    .locals 1

    .line 52
    sget-object v0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    invoke-virtual {v0}, [Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 68
    iget v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;->code:I

    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageInformation2DBlock$ImageDataFormatCode;->mimeType:Ljava/lang/String;

    return-object v0
.end method
