.class public final Lo/invokePlayServiceslambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\r2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00122\u0006\u0010\u0002\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00122\u0006\u0010\u0002\u001a\u00020\u0015H\u0097\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/invokePlayServiceslambda1;",
        "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;",
        "p0",
        "<init>",
        "(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;)V",
        "Lo/invokePlayServiceslambda0;",
        "p1",
        "(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;Lo/invokePlayServiceslambda0;)V",
        "Landroid/app/Activity;",
        "Ljava/util/concurrent/Executor;",
        "Landroidx/core/util/Consumer;",
        "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
        "p2",
        "",
        "d",
        "(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V",
        "c",
        "(Landroidx/core/util/Consumer;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "e",
        "(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;",
        "Landroid/content/Context;",
        "a",
        "(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;",
        "Lo/invokePlayServiceslambda0;",
        "b",
        "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;

.field private final d:Lo/invokePlayServiceslambda0;


# direct methods
.method public constructor <init>(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;)V
    .locals 1

    .line 38
    new-instance v0, Lo/invokePlayServiceslambda0;

    invoke-direct {v0}, Lo/invokePlayServiceslambda0;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/invokePlayServiceslambda1;-><init>(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;Lo/invokePlayServiceslambda0;)V

    return-void
.end method

.method private constructor <init>(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;Lo/invokePlayServiceslambda0;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/invokePlayServiceslambda1;->b:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;

    .line 35
    iput-object p2, p0, Lo/invokePlayServiceslambda1;->d:Lo/invokePlayServiceslambda0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/invokePlayServiceslambda1;->b:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;

    invoke-interface {v0, p1}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;->a(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/core/util/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lo/invokePlayServiceslambda1;->d:Lo/invokePlayServiceslambda0;

    .line 3062
    iget-object v1, v0, Lo/invokePlayServiceslambda0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3063
    :try_start_0
    iget-object v2, v0, Lo/invokePlayServiceslambda0;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3064
    :cond_0
    iget-object v0, v0, Lo/invokePlayServiceslambda0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3062
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/invokePlayServiceslambda1;->d:Lo/invokePlayServiceslambda0;

    iget-object v1, p0, Lo/invokePlayServiceslambda1;->b:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;

    invoke-interface {v1, p1}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;->e(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1045
    iget-object v1, v0, Lo/invokePlayServiceslambda0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1046
    :try_start_0
    iget-object v2, v0, Lo/invokePlayServiceslambda0;->b:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1047
    invoke-static {p2}, Lo/dispatchEnvelope;->b(Ljava/util/concurrent/Executor;)Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    .line 1048
    iget-object v0, v0, Lo/invokePlayServiceslambda0;->b:Ljava/util/Map;

    new-instance v2, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p3, v3}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/core/util/Consumer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 2001
    invoke-static {p2, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 1048
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1045
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
            ">;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/invokePlayServiceslambda1;->b:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;

    invoke-interface {v0, p1}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;->e(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
