.class public final synthetic Lorg/web3j/protocol/core/DefaultBlockParameter$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static valueOf(Ljava/lang/String;)Lorg/web3j/protocol/core/DefaultBlockParameter;
    .locals 0

    .line 32
    invoke-static {p0}, Lorg/web3j/protocol/core/DefaultBlockParameterName;->fromString(Ljava/lang/String;)Lorg/web3j/protocol/core/DefaultBlockParameterName;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/DefaultBlockParameter;
    .locals 1

    .line 25
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 26
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 28
    :cond_0
    new-instance v0, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;

    invoke-direct {v0, p0}, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method
