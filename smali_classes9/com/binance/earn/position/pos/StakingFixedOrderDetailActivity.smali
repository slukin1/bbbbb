.class public final Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity;
.super Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0011\u0010\r\u001a\u0004\u0018\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0012R\u001a\u0010\u000b\u001a\u00020\u00118\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity;",
        "Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "setUpViews",
        "Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;",
        "e",
        "(Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V",
        "a",
        "Lo/cg;",
        "c",
        "(Lo/cg;)V",
        "",
        "()Ljava/lang/String;",
        "h",
        "Ljava/lang/String;",
        "getScreenName",
        "b",
        "d",
        "Lcom/binance/earn/model/EarnProductType;",
        "j",
        "Lcom/binance/earn/model/EarnProductType;",
        "i"
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
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field public j:Lcom/binance/earn/model/EarnProductType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;-><init>()V

    .line 40
    const-string v0, "app_earn_view_defi_staking_stake_page"

    iput-object v0, p0, Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity;->h:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/binance/earn/model/EarnProductType;->SIMPLE_EARN:Lcom/binance/earn/model/EarnProductType;

    iput-object v0, p0, Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity;->j:Lcom/binance/earn/model/EarnProductType;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity;)Lo/setBrackets;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d()Lo/setBrackets;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V
    .locals 3

    .line 101
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/simpleBuyNew"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 102
    const-string v1, "asset"

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 103
    const-string v1, "product"

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getProjectId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lo/cg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cg<",
            "Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 109
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 15417
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    new-instance v1, Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity$DropdropElements1;

    invoke-direct {v1, p0, p1}, Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity$DropdropElements1;-><init>(Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity;Lo/cg;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity$DropdropElements1;

    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 145
    const-string v0, "lcpRenderComplete"

    invoke-static {p0, v0}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V
    .locals 3

    .line 70
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getQuicklyRedeemable()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getSimpleQuicklyRedeemable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f152424

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/isShownOrQueued;

    invoke-direct {v2, v0, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 73
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    const v0, 0x7f152114

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->a(Z)V

    const v0, 0x7f1514e4

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f151dae

    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v2, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity$DropdropElements2;

    invoke-direct {v0, v2, p1, p0}, Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity$DropdropElements2;-><init>(Lo/isShownOrQueued;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 8498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7301
    iput-object v0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void

    .line 94
    :cond_1
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/stakingPOSRedeemEarlier"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 95
    const-string v1, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 96
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "{\"enable\":true,\"name\":\"com.binance.earn.position.pos.StakingFixedOrderDetailActivity\",\"lcpMethod\":[\"lcpRenderComplete\"],\"desc\":\"pos\u6d3b\u671f\u8be6\u60c5\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 54
    invoke-super {p0, p1}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 58
    invoke-super {p0, p1}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->setUpViews(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d()Lo/setBrackets;

    move-result-object p1

    iget-object p1, p1, Lo/setBrackets;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity$setUpViews$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity$setUpViews$1;-><init>(Lcom/binance/earn/position/pos/StakingFixedOrderDetailActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
