.class public final enum Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/jmrtd/lds/iso39794/EncodableEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageDataFormatCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;",
        ">;",
        "Lorg/jmrtd/lds/iso39794/EncodableEnum<",
        "Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

.field public static final enum JPEG2000_LOSSLESS:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

.field public static final enum JPEG2000_LOSSY:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

.field public static final enum PGM:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

.field public static final enum PNG:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

.field public static final enum PPM:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;


# instance fields
.field private code:I

.field private mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 99
    new-instance v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    const-string v1, "image/pgm"

    const-string v2, "PGM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;->PGM:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    .line 100
    new-instance v1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    const-string v2, "image/ppm"

    const-string v4, "PPM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;->PPM:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    .line 101
    new-instance v2, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    const-string v4, "image/png"

    const-string v6, "PNG"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v7, v4}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;->PNG:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    .line 102
    new-instance v4, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    const-string v6, "JPEG2000_LOSSLESS"

    const/4 v8, 0x3

    const-string v9, "image/jp2"

    invoke-direct {v4, v6, v8, v8, v9}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;->JPEG2000_LOSSLESS:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    .line 103
    new-instance v6, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    const-string v10, "JPEG2000_LOSSY"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v11, v9}, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;->JPEG2000_LOSSY:Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    const/4 v9, 0x5

    .line 98
    new-array v9, v9, [Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    aput-object v0, v9, v3

    aput-object v1, v9, v5

    aput-object v2, v9, v7

    aput-object v4, v9, v8

    aput-object v6, v9, v11

    sput-object v9, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

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

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    iput p3, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;->code:I

    .line 110
    iput-object p4, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;
    .locals 1

    .line 122
    const-class v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    invoke-static {p0, v0}, Lorg/jmrtd/lds/iso39794/EncodableEnum$-CC;->fromCode(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;
    .locals 1

    .line 98
    const-class v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    return-object p0
.end method

.method public static values()[Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;
    .locals 1

    .line 98
    sget-object v0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;->$VALUES:[Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    invoke-virtual {v0}, [Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 114
    iget v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;->code:I

    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/IrisImageRepresentationBlock$ImageDataFormatCode;->mimeType:Ljava/lang/String;

    return-object v0
.end method
