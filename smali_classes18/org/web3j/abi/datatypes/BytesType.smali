.class public abstract Lorg/web3j/abi/datatypes/BytesType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/abi/datatypes/Type;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/web3j/abi/datatypes/Type<",
        "[B>;"
    }
.end annotation


# instance fields
.field private type:Ljava/lang/String;

.field private value:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/web3j/abi/datatypes/BytesType;->value:[B

    .line 25
    iput-object p2, p0, Lorg/web3j/abi/datatypes/BytesType;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bytes32PaddedLength()I
    .locals 3

    .line 30
    iget-object v0, p0, Lorg/web3j/abi/datatypes/BytesType;->value:[B

    array-length v1, v0

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    return v2

    :cond_0
    array-length v0, v0

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 54
    check-cast p1, Lorg/web3j/abi/datatypes/BytesType;

    .line 56
    iget-object v1, p0, Lorg/web3j/abi/datatypes/BytesType;->value:[B

    iget-object v2, p1, Lorg/web3j/abi/datatypes/BytesType;->value:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 59
    :cond_1
    iget-object v0, p0, Lorg/web3j/abi/datatypes/BytesType;->type:Ljava/lang/String;

    iget-object p1, p1, Lorg/web3j/abi/datatypes/BytesType;->type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public getTypeAsString()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/web3j/abi/datatypes/BytesType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/BytesType;->getValue()[B

    move-result-object v0

    return-object v0
.end method

.method public getValue()[B
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/web3j/abi/datatypes/BytesType;->value:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 64
    iget-object v0, p0, Lorg/web3j/abi/datatypes/BytesType;->value:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v1, p0, Lorg/web3j/abi/datatypes/BytesType;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
