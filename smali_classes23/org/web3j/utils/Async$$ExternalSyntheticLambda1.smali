.class public final synthetic Lorg/web3j/utils/Async$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic f$1:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/utils/Async$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Lorg/web3j/utils/Async$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/web3j/utils/Async$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lorg/web3j/utils/Async$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lorg/web3j/utils/Async;->lambda$run$1(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/Callable;)V

    return-void
.end method
