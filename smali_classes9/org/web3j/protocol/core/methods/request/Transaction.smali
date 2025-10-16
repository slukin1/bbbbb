.class public Lorg/web3j/protocol/core/methods/request/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# static fields
.field public static final DEFAULT_GAS:Ljava/math/BigInteger;


# instance fields
.field private chainId:Ljava/lang/Long;

.field private data:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private gas:Ljava/math/BigInteger;

.field private gasPrice:Ljava/math/BigInteger;

.field private maxFeePerGas:Ljava/math/BigInteger;

.field private maxPriorityFeePerGas:Ljava/math/BigInteger;

.field private nonce:Ljava/math/BigInteger;

.field private to:Ljava/lang/String;

.field private value:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2328

    .line 33
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/web3j/protocol/core/methods/request/Transaction;->DEFAULT_GAS:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 54
    invoke-direct/range {v0 .. v10}, Lorg/web3j/protocol/core/methods/request/Transaction;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p8, p0, Lorg/web3j/protocol/core/methods/request/Transaction;->chainId:Ljava/lang/Long;

    .line 69
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/request/Transaction;->from:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lorg/web3j/protocol/core/methods/request/Transaction;->to:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lorg/web3j/protocol/core/methods/request/Transaction;->gas:Ljava/math/BigInteger;

    .line 72
    iput-object p3, p0, Lorg/web3j/protocol/core/methods/request/Transaction;->gasPrice:Ljava/math/BigInteger;

    .line 73
    iput-object p6, p0, Lorg/web3j/protocol/core/methods/request/Transaction;->value:Ljava/math/BigInteger;

    if-eqz p7, :cond_0

    .line 76
    invoke-static {p7}, Lorg/web3j/utils/Numeric;->prependHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/core/methods/request/Transaction;->data:Ljava/lang/String;

    .line 79
    :cond_0
    iput-object p2, p0, Lorg/web3j/protocol/core/methods/request/Transaction;->nonce:Ljava/math/BigInteger;

    .line 80
    iput-object p9, p0, Lorg/web3j/protocol/core/methods/request/Transaction;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    .line 81
    iput-object p10, p0, Lorg/web3j/protocol/core/methods/request/Transaction;->maxFeePerGas:Ljava/math/BigInteger;

    return-void
.end method

.method private static convert(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 192
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->encodeQuantity(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createContractTransaction(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Transaction;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 98
    invoke-static/range {v0 .. v5}, Lorg/web3j/protocol/core/methods/request/Transaction;->createContractTransaction(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static createContractTransaction(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Transaction;
    .locals 9

    .line 92
    new-instance v8, Lorg/web3j/protocol/core/methods/request/Transaction;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/web3j/protocol/core/methods/request/Transaction;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object v8
.end method

.method public static createEthCallTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Transaction;
    .locals 9

    .line 143
    new-instance v8, Lorg/web3j/protocol/core/methods/request/Transaction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lorg/web3j/protocol/core/methods/request/Transaction;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object v8
.end method

.method public static createEthCallTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/request/Transaction;
    .locals 9

    .line 138
    new-instance v8, Lorg/web3j/protocol/core/methods/request/Transaction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lorg/web3j/protocol/core/methods/request/Transaction;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object v8
.end method

.method public static createEtherTransaction(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/request/Transaction;
    .locals 9

    .line 109
    new-instance v8, Lorg/web3j/protocol/core/methods/request/Transaction;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/web3j/protocol/core/methods/request/Transaction;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object v8
.end method

.method public static createFunctionCallTransaction(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Transaction;
    .locals 9

    .line 132
    new-instance v8, Lorg/web3j/protocol/core/methods/request/Transaction;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/web3j/protocol/core/methods/request/Transaction;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object v8
.end method

.method public static createFunctionCallTransaction(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)Lorg/web3j/protocol/core/methods/request/Transaction;
    .locals 9

    .line 121
    new-instance v8, Lorg/web3j/protocol/core/methods/request/Transaction;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/web3j/protocol/core/methods/request/Transaction;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public getChainId()Ljava/lang/String;
    .locals 2

    .line 175
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/Transaction;->chainId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/protocol/core/methods/request/Transaction;->convert(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/Transaction;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/Transaction;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getGas()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/Transaction;->gas:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/web3j/protocol/core/methods/request/Transaction;->convert(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGasPrice()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/Transaction;->gasPrice:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/web3j/protocol/core/methods/request/Transaction;->convert(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFeePerGas()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/Transaction;->maxFeePerGas:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/web3j/protocol/core/methods/request/Transaction;->convert(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPriorityFeePerGas()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/Transaction;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/web3j/protocol/core/methods/request/Transaction;->convert(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/Transaction;->nonce:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/web3j/protocol/core/methods/request/Transaction;->convert(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/Transaction;->to:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/Transaction;->value:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/web3j/protocol/core/methods/request/Transaction;->convert(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
