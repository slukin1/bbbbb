.class public Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private compressionLevel:I

.field private zlibHeader:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;->zlibHeader:Z

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;->compressionLevel:I

    return-void
.end method


# virtual methods
.method public getCompressionLevel()I
    .locals 1

    .line 60
    iget v0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;->compressionLevel:I

    return v0
.end method

.method public setCompressionLevel(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 76
    iput p1, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;->compressionLevel:I

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Deflate compression level: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWithZlibHeader(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;->zlibHeader:Z

    return-void
.end method

.method public withZlibHeader()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;->zlibHeader:Z

    return v0
.end method
