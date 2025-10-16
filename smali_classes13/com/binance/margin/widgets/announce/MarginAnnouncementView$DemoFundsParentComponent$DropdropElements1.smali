.class public final Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DemoFundsParentComponent$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;->c(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/margin/widgets/announce/MarginAnnouncementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DemoFundsParentComponent$DropdropElements1;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onPause",
        "(Landroidx/lifecycle/LifecycleOwner;)V"
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
.field final synthetic a:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;


# direct methods
.method constructor <init>(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DemoFundsParentComponent$DropdropElements1;->a:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)V
    .locals 1

    .line 136
    sget-object v0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->Companion:Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DemoFundsParentComponent$DropdropElements1;->a(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DemoFundsParentComponent$DropdropElements1;->a:Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    new-instance v1, Lo/ETHStakingLandingActivitysubscribeLiveData61;

    invoke-direct {v1, v0}, Lo/ETHStakingLandingActivitysubscribeLiveData61;-><init>(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
