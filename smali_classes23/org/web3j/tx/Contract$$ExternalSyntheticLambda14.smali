.class public final synthetic Lorg/web3j/tx/Contract$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lorg/web3j/tx/Contract;

.field public final synthetic f$1:Lorg/web3j/abi/datatypes/Function;

.field public final synthetic f$2:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lorg/web3j/tx/Contract;Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda14;->f$0:Lorg/web3j/tx/Contract;

    iput-object p2, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda14;->f$1:Lorg/web3j/abi/datatypes/Function;

    iput-object p3, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda14;->f$2:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda14;->f$0:Lorg/web3j/tx/Contract;

    iget-object v1, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda14;->f$1:Lorg/web3j/abi/datatypes/Function;

    iget-object v2, p0, Lorg/web3j/tx/Contract$$ExternalSyntheticLambda14;->f$2:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lorg/web3j/tx/Contract;->lambda$executeRemoteCallSingleValueReturn$1$org-web3j-tx-Contract(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
