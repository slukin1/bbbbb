.class public final synthetic Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lorg/web3j/protocol/Web3j;

.field public final synthetic f$1:Lorg/web3j/tx/TransactionManager;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/math/BigDecimal;

.field public final synthetic f$4:Lorg/web3j/utils/Convert$Unit;


# direct methods
.method public synthetic constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda2;->f$0:Lorg/web3j/protocol/Web3j;

    iput-object p2, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda2;->f$1:Lorg/web3j/tx/TransactionManager;

    iput-object p3, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda2;->f$3:Ljava/math/BigDecimal;

    iput-object p5, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda2;->f$4:Lorg/web3j/utils/Convert$Unit;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda2;->f$0:Lorg/web3j/protocol/Web3j;

    iget-object v1, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda2;->f$1:Lorg/web3j/tx/TransactionManager;

    iget-object v2, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda2;->f$3:Ljava/math/BigDecimal;

    iget-object v4, p0, Lorg/web3j/tx/Transfer$$ExternalSyntheticLambda2;->f$4:Lorg/web3j/utils/Convert$Unit;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/web3j/tx/Transfer;->lambda$sendFunds$0(Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Ljava/lang/String;Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object v0

    return-object v0
.end method
