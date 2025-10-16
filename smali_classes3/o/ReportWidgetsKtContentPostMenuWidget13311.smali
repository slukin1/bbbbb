.class public final Lo/ReportWidgetsKtContentPostMenuWidget13311;
.super Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/ReportWidgetsKtContentPostMenuWidget13311;",
        "Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "c",
        "Landroidx/lifecycle/LifecycleOwner;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 429
    invoke-direct {p0, p1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lo/ReportWidgetsKtContentPostMenuWidget13311;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 430
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/MarqueeTextWidgetKtMarqueeText31;->e(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/binance/content/util/android/StrongCopyLifecycleRegistry$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/content/util/android/StrongCopyLifecycleRegistry$1;-><init>(Lo/ReportWidgetsKtContentPostMenuWidget13311;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 430
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 5045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 6001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
