.class public Lorg/web3j/abi/datatypes/Bytes;
.super Lorg/web3j/abi/datatypes/BytesType;
.source "SourceFile"


# static fields
.field public static final TYPE_NAME:Ljava/lang/String; = "bytes"


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/web3j/abi/datatypes/BytesType;-><init>([BLjava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lorg/web3j/abi/datatypes/Bytes;->isValid(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Input byte array must be in range 0 < M <= 32 and length must match type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isValid(I)Z
    .locals 2

    .line 29
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/BytesType;->getValue()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
