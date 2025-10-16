.class public abstract Lorg/web3j/abi/datatypes/primitive/PrimitiveType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/abi/datatypes/Type;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ":",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lorg/web3j/abi/datatypes/Type<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final type:Ljava/lang/String;

.field private final value:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/web3j/abi/datatypes/primitive/PrimitiveType;->type:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lorg/web3j/abi/datatypes/primitive/PrimitiveType;->value:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public synthetic bytes32PaddedLength()I
    .locals 1

    .line 65354
    invoke-static {p0}, Lorg/web3j/abi/datatypes/Type$-CC;->$default$bytes32PaddedLength(Lorg/web3j/abi/datatypes/Type;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 50
    check-cast p1, Lorg/web3j/abi/datatypes/primitive/PrimitiveType;

    .line 51
    iget-object v1, p0, Lorg/web3j/abi/datatypes/primitive/PrimitiveType;->type:Ljava/lang/String;

    iget-object v2, p1, Lorg/web3j/abi/datatypes/primitive/PrimitiveType;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/web3j/abi/datatypes/primitive/PrimitiveType;->value:Ljava/io/Serializable;

    iget-object p1, p1, Lorg/web3j/abi/datatypes/primitive/PrimitiveType;->value:Ljava/io/Serializable;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getTypeAsString()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/web3j/abi/datatypes/primitive/PrimitiveType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/web3j/abi/datatypes/primitive/PrimitiveType;->value:Ljava/io/Serializable;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/primitive/PrimitiveType;->getValue()Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 56
    iget-object v0, p0, Lorg/web3j/abi/datatypes/primitive/PrimitiveType;->type:Ljava/lang/String;

    iget-object v1, p0, Lorg/web3j/abi/datatypes/primitive/PrimitiveType;->value:Ljava/io/Serializable;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract toSolidityType()Lorg/web3j/abi/datatypes/Type;
.end method
