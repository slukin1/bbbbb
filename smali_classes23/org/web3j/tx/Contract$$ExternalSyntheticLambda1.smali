.class public final synthetic Lorg/web3j/tx/Contract$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lorg/web3j/tx/Contract;

.field public final synthetic f$1:Lorg/web3j/abi/datatypes/Function;


# direct methods
.method public synthetic constructor <init>(Lorg/web3j/tx/Contract;Lorg/web3j/abi/datatypes/Function;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda1;->f$0:Lorg/web3j/tx/Contract;

    iput-object p2, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda1;->f$1:Lorg/web3j/abi/datatypes/Function;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda1;->f$0:Lorg/web3j/tx/Contract;

    iget-object v1, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda1;->f$1:Lorg/web3j/abi/datatypes/Function;

    invoke-virtual {v0, v1}, Lorg/web3j/tx/Contract;->lambda$executeRemoteCallSingleValueReturn$0$org-web3j-tx-Contract(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/abi/datatypes/Type;

    move-result-object v0

    return-object v0
.end method
