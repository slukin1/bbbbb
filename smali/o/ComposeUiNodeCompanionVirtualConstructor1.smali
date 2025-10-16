.class public abstract Lo/ComposeUiNodeCompanionVirtualConstructor1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda13;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\n\u001a\u00020\t2\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u000c\u001a\u00020\t2\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ3\u0010\r\u001a\u00020\t2\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u000e8!X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000f"
    }
    d2 = {
        "Lo/ComposeUiNodeCompanionVirtualConstructor1;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "",
        "p0",
        "Lkotlinx/coroutines/Job;",
        "c",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "b",
        "d",
        "Landroidx/lifecycle/Lifecycle;",
        "()Landroidx/lifecycle/Lifecycle;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 87
    move-object v0, p0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(Lo/ComposeUiNodeCompanionVirtualConstructor1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Landroidx/lifecycle/Lifecycle;
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 67
    move-object v0, p0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;-><init>(Lo/ComposeUiNodeCompanionVirtualConstructor1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 1001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 107
    move-object v0, p0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;-><init>(Lo/ComposeUiNodeCompanionVirtualConstructor1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
