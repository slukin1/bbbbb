.class public Lorg/web3j/protocol/core/DefaultBlockParameterNumber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/protocol/core/DefaultBlockParameter;


# instance fields
.field private blockNumber:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 31
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;->blockNumber:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getBlockNumber()Ljava/math/BigInteger;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;->blockNumber:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;->blockNumber:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->encodeQuantity(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
