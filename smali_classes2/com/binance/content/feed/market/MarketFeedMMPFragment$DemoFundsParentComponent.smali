.class public final Lcom/binance/content/feed/market/MarketFeedMMPFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/core/IMPLifeCycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/market/MarketFeedMMPFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/content/feed/market/MarketFeedMMPFragment$DemoFundsParentComponent;",
        "Lcom/nezha/android/core/IMPLifeCycleListener;",
        "",
        "onCreate",
        "()V",
        "onShow",
        "onHide",
        "onDestroy",
        "Lo/getCurrentTab;",
        "p0",
        "onError",
        "(Lo/getCurrentTab;)V"
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
.field final synthetic c:Lcom/binance/content/feed/market/MarketFeedMMPFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/feed/market/MarketFeedMMPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment$DemoFundsParentComponent;->c:Lcom/binance/content/feed/market/MarketFeedMMPFragment;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 110
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "MarketFeedMMPFragment"

    const-string v1, "mpLifeCycle : onCreate"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment$DemoFundsParentComponent;->c:Lcom/binance/content/feed/market/MarketFeedMMPFragment;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->setMpLifeCycle(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 125
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "MarketFeedMMPFragment"

    const-string v1, "mpLifeCycle : onDestroy"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment$DemoFundsParentComponent;->c:Lcom/binance/content/feed/market/MarketFeedMMPFragment;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->setMpLifeCycle(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final onError(Lo/getCurrentTab;)V
    .locals 3

    .line 131
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    .line 1046
    iget-object v0, p1, Lo/getCurrentTab;->a:Ljava/lang/String;

    .line 2046
    iget-object p1, p1, Lo/getCurrentTab;->b:Ljava/lang/String;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mpLifeCycle : onError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MarketFeedMMPFragment"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onHide()V
    .locals 2

    .line 120
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "MarketFeedMMPFragment"

    const-string v1, "mpLifeCycle : onHide"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment$DemoFundsParentComponent;->c:Lcom/binance/content/feed/market/MarketFeedMMPFragment;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->setMpLifeCycle(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final onLaunchSuccess()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 2

    .line 115
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "MarketFeedMMPFragment"

    const-string v1, "mpLifeCycle : onShow"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedMMPFragment$DemoFundsParentComponent;->c:Lcom/binance/content/feed/market/MarketFeedMMPFragment;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/content/feed/market/MarketFeedMMPFragment;->setMpLifeCycle(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
