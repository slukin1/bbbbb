.class public final Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0008\u001a\u00020\u0000*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0010\u0010\u0008\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\"\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Landroid/os/Handler;",
        "",
        "p0",
        "Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda5;",
        "b",
        "(Landroid/os/Handler;Ljava/lang/String;)Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda5;",
        "Landroid/os/Looper;",
        "",
        "c",
        "(Landroid/os/Looper;Z)Landroid/os/Handler;",
        "",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroid/view/Choreographer;",
        "choreographer",
        "Landroid/view/Choreographer;"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 105
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda8;->c(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    check-cast v0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda5;

    return-void
.end method

.method public static final b(Landroid/os/Handler;Ljava/lang/String;)Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda5;
    .locals 1

    .line 75
    new-instance v0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda1;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    check-cast v0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda5;

    return-object v0
.end method

.method public static final c(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 6

    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p1, v0, :cond_0

    .line 88
    new-array p1, v3, [Ljava/lang/Class;

    const-class v0, Landroid/os/Looper;

    aput-object v0, p1, v2

    const-class v0, Landroid/os/Handler;

    const-string v4, "createAsync"

    invoke-virtual {v0, v4, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 89
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :cond_0
    const/4 p1, 0x3

    .line 95
    :try_start_0
    new-array v0, p1, [Ljava/lang/Class;

    const-class v4, Landroid/os/Looper;

    aput-object v4, v0, v2

    const-class v4, Landroid/os/Handler$Callback;

    aput-object v4, v0, v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v0, v5

    .line 94
    const-class v4, Landroid/os/Handler;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    aput-object v1, p1, v3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p0, p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0

    .line 98
    :catch_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1
.end method

.method public static final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 182
    sget-object v0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda8;->choreographer:Landroid/view/Choreographer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 214
    new-instance v2, Lo/trackTechLog;

    invoke-static {p0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 220
    invoke-virtual {v2}, Lo/trackTechLog;->k()V

    .line 221
    move-object p0, v2

    check-cast p0, Lkotlinx/coroutines/CancellableContinuation;

    .line 5208
    new-instance v1, Lo/WCWalletManagershowApproveSuccessPopup1;

    invoke-direct {v1, p0}, Lo/WCWalletManagershowApproveSuccessPopup1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 222
    invoke-virtual {v2}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    .line 7225
    :cond_0
    new-instance v0, Lo/trackTechLog;

    invoke-static {p0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 7231
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 7232
    move-object p0, v0

    check-cast p0, Lkotlinx/coroutines/CancellableContinuation;

    .line 7193
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 7194
    invoke-static {p0}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda8;->c(Lkotlinx/coroutines/CancellableContinuation;)V

    goto :goto_0

    .line 7196
    :cond_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda8$DropdropElements1;

    invoke-direct {v3, p0}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda8$DropdropElements1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3}, Lo/suspendEvents;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 7233
    :goto_0
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 8057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 2

    .line 2203
    sget-object v0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda8;->choreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda8;->choreographer:Landroid/view/Choreographer;

    .line 3208
    :cond_0
    new-instance v1, Lo/WCWalletManagershowApproveSuccessPopup1;

    invoke-direct {v1, p0}, Lo/WCWalletManagershowApproveSuccessPopup1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static synthetic e(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 1

    .line 1209
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lo/suspendEvents;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->b(Lo/suspendEvents;Ljava/lang/Object;)V

    return-void
.end method
