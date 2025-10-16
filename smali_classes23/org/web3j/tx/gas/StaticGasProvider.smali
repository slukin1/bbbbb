.class public Lorg/web3j/tx/gas/StaticGasProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/tx/gas/ContractGasProvider;


# instance fields
.field private gasLimit:Ljava/math/BigInteger;

.field private gasPrice:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/web3j/tx/gas/StaticGasProvider;->gasPrice:Ljava/math/BigInteger;

    .line 24
    iput-object p2, p0, Lorg/web3j/tx/gas/StaticGasProvider;->gasLimit:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getGasLimit()Ljava/math/BigInteger;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/web3j/tx/gas/StaticGasProvider;->gasLimit:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getGasLimit(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 39
    iget-object p1, p0, Lorg/web3j/tx/gas/StaticGasProvider;->gasLimit:Ljava/math/BigInteger;

    return-object p1
.end method

.method public getGasPrice()Ljava/math/BigInteger;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/web3j/tx/gas/StaticGasProvider;->gasPrice:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getGasPrice(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 29
    iget-object p1, p0, Lorg/web3j/tx/gas/StaticGasProvider;->gasPrice:Ljava/math/BigInteger;

    return-object p1
.end method
