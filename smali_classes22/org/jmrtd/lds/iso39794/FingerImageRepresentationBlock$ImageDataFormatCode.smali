.class public final enum Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/jmrtd/lds/iso39794/EncodableEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageDataFormatCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;",
        ">;",
        "Lorg/jmrtd/lds/iso39794/EncodableEnum<",
        "Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

.field public static final enum JPEG2000_LOSSLESS:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

.field public static final enum JPEG2000_LOSSY:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

.field public static final enum PGM:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

.field public static final enum PNG:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

.field public static final enum WSQ:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;


# instance fields
.field private code:I

.field private mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 91
    new-instance v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    const-string v1, "image/pgm"

    const-string v2, "PGM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;->PGM:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    .line 92
    new-instance v1, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    const-string v2, "image/x-wsq"

    const-string v4, "WSQ"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;->WSQ:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    .line 93
    new-instance v2, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    const-string v4, "JPEG2000_LOSSY"

    const/4 v6, 0x2

    const-string v7, "image/jp2"

    invoke-direct {v2, v4, v6, v6, v7}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;->JPEG2000_LOSSY:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    .line 94
    new-instance v4, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    const-string v8, "JPEG2000_LOSSLESS"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v9, v7}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;->JPEG2000_LOSSLESS:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    .line 95
    new-instance v7, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    const-string v8, "image/png"

    const-string v10, "PNG"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v11, v8}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;->PNG:Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    const/4 v8, 0x5

    .line 90
    new-array v8, v8, [Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v6

    aput-object v4, v8, v9

    aput-object v7, v8, v11

    sput-object v8, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

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

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput p3, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;->code:I

    return-void
.end method

.method public static fromCode(I)Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;
    .locals 1

    .line 114
    const-class v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    invoke-static {p0, v0}, Lorg/jmrtd/lds/iso39794/EncodableEnum$-CC;->fromCode(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;
    .locals 1

    .line 90
    const-class v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    return-object p0
.end method

.method public static values()[Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;
    .locals 1

    .line 90
    sget-object v0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    invoke-virtual {v0}, [Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 106
    iget v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;->code:I

    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock$ImageDataFormatCode;->mimeType:Ljava/lang/String;

    return-object v0
.end method
