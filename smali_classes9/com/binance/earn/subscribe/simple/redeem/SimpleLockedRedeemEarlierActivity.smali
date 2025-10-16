.class public final Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity;
.super Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity;",
        "Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;",
        "<init>",
        "()V",
        "",
        "b",
        "c",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->d()Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->d()Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getPositionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 13417
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    new-instance v1, Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity$DropdropElements2;-><init>(Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleLockedRedeemEarlierActivity$DropdropElements2;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 72
    const-string v0, "lcpRenderComplete"

    invoke-static {p0, v0}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.earn.subscribe.simple.redeem.SimpleLockedRedeemEarlierActivity\",\"lcpMethod\":[\"lcpRenderComplete\"],\"desc\":\"simple pos\u63d0\u524d\u8d4e\u56de\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
