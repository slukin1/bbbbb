.class public final synthetic Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lorg/web3j/protocol/Web3j;

.field public final synthetic f$1:Lorg/web3j/tx/TransactionManager;

.field public final synthetic f$2:Lorg/web3j/protocol/core/methods/response/EthChainId;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/math/BigDecimal;

.field public final synthetic f$5:Lorg/web3j/utils/Convert$Unit;

.field public final synthetic f$6:Ljava/math/BigInteger;

.field public final synthetic f$7:Ljava/math/BigInteger;

.field public final synthetic f$8:Ljava/math/BigInteger;


# direct methods
.method public synthetic constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/protocol/core/methods/response/EthChainId;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda1;->f$0:Lorg/web3j/protocol/Web3j;

    iput-object p2, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda1;->f$1:Lorg/web3j/tx/TransactionManager;

    iput-object p3, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda1;->f$2:Lorg/web3j/protocol/core/methods/response/EthChainId;

    iput-object p4, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda1;->f$4:Ljava/math/BigDecimal;

    iput-object p6, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda1;->f$5:Lorg/web3j/utils/Convert$Unit;

    iput-object p7, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda1;->f$6:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda1;->f$7:Ljava/math/BigInteger;

    iput-object p9, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda1;->f$8:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda1;->f$0:Lorg/web3j/protocol/Web3j;

    iget-object v1, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda1;->f$1:Lorg/web3j/tx/TransactionManager;

    iget-object v2, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda1;->f$2:Lorg/web3j/protocol/core/methods/response/EthChainId;

    iget-object v3, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda1;->f$4:Ljava/math/BigDecimal;

    iget-object v5, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda1;->f$5:Lorg/web3j/utils/Convert$Unit;

    iget-object v6, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda1;->f$6:Ljava/math/BigInteger;

    iget-object v7, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda1;->f$7:Ljava/math/BigInteger;

    iget-object v8, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda1;->f$8:Ljava/math/BigInteger;

    invoke-static/range {v0 .. v8}, Lorg/web3j/tx/Transfer;->lambda$sendFundsEIP1559$3(Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/protocol/core/methods/response/EthChainId;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object v0

    return-object v0
.end method
