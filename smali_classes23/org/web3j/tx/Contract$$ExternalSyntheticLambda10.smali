.class public final synthetic Lorg/web3j/tx/Contract$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;

.field public final synthetic f$1:Lorg/web3j/protocol/Web3j;

.field public final synthetic f$2:Lorg/web3j/tx/TransactionManager;

.field public final synthetic f$3:Lorg/web3j/tx/gas/ContractGasProvider;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/math/BigInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Class;

    iput-object p2, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda10;->f$1:Lorg/web3j/protocol/Web3j;

    iput-object p3, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda10;->f$2:Lorg/web3j/tx/TransactionManager;

    iput-object p4, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda10;->f$3:Lorg/web3j/tx/gas/ContractGasProvider;

    iput-object p5, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda10;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda10;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda10;->f$6:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Class;

    iget-object v1, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda10;->f$1:Lorg/web3j/protocol/Web3j;

    iget-object v2, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda10;->f$2:Lorg/web3j/tx/TransactionManager;

    iget-object v3, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda10;->f$3:Lorg/web3j/tx/gas/ContractGasProvider;

    iget-object v4, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda10;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda10;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda10;->f$6:Ljava/math/BigInteger;

    invoke-static/range {v0 .. v6}, Lorg/web3j/tx/Contract;->lambda$deployRemoteCall$9(Ljava/lang/Class;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/tx/Contract;

    move-result-object v0

    return-object v0
.end method
