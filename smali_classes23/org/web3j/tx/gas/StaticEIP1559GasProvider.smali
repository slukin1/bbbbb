.class public Lorg/web3j/tx/gas/StaticEIP1559GasProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/tx/gas/ContractEIP1559GasProvider;


# instance fields
.field private chainId:J

.field private gasLimit:Ljava/math/BigInteger;

.field private maxFeePerGas:Ljava/math/BigInteger;

.field private maxPriorityFeePerGas:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lorg/web3j/tx/gas/StaticEIP1559GasProvider;->chainId:J

    .line 29
    iput-object p3, p0, Lorg/web3j/tx/gas/StaticEIP1559GasProvider;->maxFeePerGas:Ljava/math/BigInteger;

    .line 30
    iput-object p4, p0, Lorg/web3j/tx/gas/StaticEIP1559GasProvider;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    .line 31
    iput-object p5, p0, Lorg/web3j/tx/gas/StaticEIP1559GasProvider;->gasLimit:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getChainId()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lorg/web3j/tx/gas/StaticEIP1559GasProvider;->chainId:J

    return-wide v0
.end method

.method public getGasLimit()Ljava/math/BigInteger;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/web3j/tx/gas/StaticEIP1559GasProvider;->gasLimit:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getGasLimit(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 46
    iget-object p1, p0, Lorg/web3j/tx/gas/StaticEIP1559GasProvider;->gasLimit:Ljava/math/BigInteger;

    return-object p1
.end method

.method public getGasPrice()Ljava/math/BigInteger;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/web3j/tx/gas/StaticEIP1559GasProvider;->maxFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getGasPrice(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 36
    iget-object p1, p0, Lorg/web3j/tx/gas/StaticEIP1559GasProvider;->maxFeePerGas:Ljava/math/BigInteger;

    return-object p1
.end method

.method public getMaxFeePerGas(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 66
    iget-object p1, p0, Lorg/web3j/tx/gas/StaticEIP1559GasProvider;->maxFeePerGas:Ljava/math/BigInteger;

    return-object p1
.end method

.method public getMaxPriorityFeePerGas(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 71
    iget-object p1, p0, Lorg/web3j/tx/gas/StaticEIP1559GasProvider;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    return-object p1
.end method

.method public isEIP1559Enabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
