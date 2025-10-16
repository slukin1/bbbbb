.class public abstract Lorg/web3j/abi/datatypes/primitive/Number;
.super Lorg/web3j/abi/datatypes/primitive/PrimitiveType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Lorg/web3j/abi/datatypes/primitive/PrimitiveType<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lorg/web3j/abi/datatypes/primitive/PrimitiveType;-><init>(Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public abstract toSolidityType()Lorg/web3j/abi/datatypes/NumericType;
.end method

.method public bridge synthetic toSolidityType()Lorg/web3j/abi/datatypes/Type;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/primitive/Number;->toSolidityType()Lorg/web3j/abi/datatypes/NumericType;

    move-result-object v0

    return-object v0
.end method
