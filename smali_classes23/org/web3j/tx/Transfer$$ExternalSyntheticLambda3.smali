.class public final synthetic Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lorg/web3j/tx/Transfer;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/math/BigDecimal;

.field public final synthetic f$3:Lorg/web3j/utils/Convert$Unit;

.field public final synthetic f$4:Ljava/math/BigInteger;

.field public final synthetic f$5:Ljava/math/BigInteger;


# direct methods
.method public synthetic constructor <init>(Lorg/web3j/tx/Transfer;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda3;->f$0:Lorg/web3j/tx/Transfer;

    iput-object p2, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda3;->f$2:Ljava/math/BigDecimal;

    iput-object p4, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda3;->f$3:Lorg/web3j/utils/Convert$Unit;

    iput-object p5, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda3;->f$4:Ljava/math/BigInteger;

    iput-object p6, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda3;->f$5:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda3;->f$0:Lorg/web3j/tx/Transfer;

    iget-object v1, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda3;->f$2:Ljava/math/BigDecimal;

    iget-object v3, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda3;->f$3:Lorg/web3j/utils/Convert$Unit;

    iget-object v4, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda3;->f$4:Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda3;->f$5:Ljava/math/BigInteger;

    invoke-virtual/range {v0 .. v5}, Lorg/web3j/tx/Transfer;->lambda$sendFunds$2$org-web3j-tx-Transfer(Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object v0

    return-object v0
.end method
