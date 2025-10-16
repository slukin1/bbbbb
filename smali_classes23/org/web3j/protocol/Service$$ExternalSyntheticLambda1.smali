.class public final synthetic Lorg/web3j/protocol/Service$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lorg/web3j/protocol/Service;

.field public final synthetic f$1:Lorg/web3j/protocol/core/BatchRequest;


# direct methods
.method public synthetic constructor <init>(Lorg/web3j/protocol/Service;Lorg/web3j/protocol/core/BatchRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/protocol/Service$$ExternalSyntheticLambda1;->f$0:Lorg/web3j/protocol/Service;

    iput-object p2, p0, Lorg/web3j/protocol/Service$$ExternalSyntheticLambda1;->f$1:Lorg/web3j/protocol/core/BatchRequest;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/web3j/protocol/Service$$ExternalSyntheticLambda1;->f$0:Lorg/web3j/protocol/Service;

    iget-object v1, p0, Lorg/web3j/protocol/Service$$ExternalSyntheticLambda1;->f$1:Lorg/web3j/protocol/core/BatchRequest;

    invoke-virtual {v0, v1}, Lorg/web3j/protocol/Service;->lambda$sendBatchAsync$1$org-web3j-protocol-Service(Lorg/web3j/protocol/core/BatchRequest;)Lorg/web3j/protocol/core/BatchResponse;

    move-result-object v0

    return-object v0
.end method
