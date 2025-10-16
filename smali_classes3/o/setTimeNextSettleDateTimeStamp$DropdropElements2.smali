.class public final Lo/setTimeNextSettleDateTimeStamp$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTimeNextSettleDateTimeStamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/setTimeNextSettleDateTimeStamp$DropdropElements2;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onDestroy",
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
.field final synthetic a:Lo/setTimeNextSettleDateTimeStamp;

.field final synthetic b:Lcom/binance/margin/trade/MarginTradeFragment;


# direct methods
.method public constructor <init>(Lcom/binance/margin/trade/MarginTradeFragment;Lo/setTimeNextSettleDateTimeStamp;)V
    .locals 0

    iput-object p1, p0, Lo/setTimeNextSettleDateTimeStamp$DropdropElements2;->b:Lcom/binance/margin/trade/MarginTradeFragment;

    iput-object p2, p0, Lo/setTimeNextSettleDateTimeStamp$DropdropElements2;->a:Lo/setTimeNextSettleDateTimeStamp;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lo/setTimeNextSettleDateTimeStamp$DropdropElements2;->b:Lcom/binance/margin/trade/MarginTradeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 108
    iget-object p1, p0, Lo/setTimeNextSettleDateTimeStamp$DropdropElements2;->a:Lo/setTimeNextSettleDateTimeStamp;

    invoke-static {p1}, Lo/setTimeNextSettleDateTimeStamp;->d(Lo/setTimeNextSettleDateTimeStamp;)Lo/isShownOrQueued;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 109
    :cond_0
    iget-object p1, p0, Lo/setTimeNextSettleDateTimeStamp$DropdropElements2;->a:Lo/setTimeNextSettleDateTimeStamp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setTimeNextSettleDateTimeStamp;->c(Lo/setTimeNextSettleDateTimeStamp;Lo/isShownOrQueued;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

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
