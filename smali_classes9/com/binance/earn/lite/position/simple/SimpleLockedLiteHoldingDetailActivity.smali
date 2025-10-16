.class public final Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;
.super Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0011\u0010\r\u001a\u0004\u0018\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00118\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;",
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
        "f",
        "Ljava/lang/String;",
        "getScreenName",
        "d",
        "b"
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

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;-><init>()V

    .line 39
    const-string v0, "app_earn_view_simple_staking_holding_detail"

    iput-object v0, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;)Lo/setBrackets;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d()Lo/setBrackets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;->b:Ljava/lang/String;

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

    .line 99
    iget-object v0, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 17417
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    new-instance v1, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DemoFundsParentComponent;

    invoke-direct {v1, p0, p1}, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DemoFundsParentComponent;-><init>(Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;Lo/cg;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;)V
    .locals 4

    .line 63
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

    .line 64
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f152424

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/isShownOrQueued;

    invoke-direct {v2, v0, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    sget-object v1, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v2, v1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 66
    sget-object v1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, v1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    const v1, 0x7f152114

    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v2, v1}, Lo/isShownOrQueued;->a(Z)V

    const v1, 0x7f1514e4

    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f151dae

    .line 71
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v2, v1, v3}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 8013
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x1

    .line 8010
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->c(F)V

    .line 74
    new-instance v0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DropdropElements2;

    invoke-direct {v0, v2, p1, p0}, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity$DropdropElements2;-><init>(Lo/isShownOrQueued;Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 10498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9301
    iput-object v0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void

    .line 88
    :cond_1
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/lite/LockedRedeem"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 89
    const-string v1, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 90
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/earn/lite/position/simple/SimpleLockedLiteHoldingDetailActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 51
    invoke-super {p0, p1}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 55
    invoke-super {p0, p1}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->setUpViews(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d()Lo/setBrackets;

    move-result-object p1

    iget-object p1, p1, Lo/setBrackets;->E:Lo/MarketTradeHistory1;

    iget-object p1, p1, Lo/MarketTradeHistory1;->d:Lcom/major/android/uikit2/button/KitButton;

    const/16 v0, 0x12

    int-to-float v0, v0

    .line 12035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 57
    invoke-virtual {p0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d()Lo/setBrackets;

    move-result-object p1

    iget-object p1, p1, Lo/setBrackets;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d()Lo/setBrackets;

    move-result-object p1

    iget-object p1, p1, Lo/setBrackets;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 13071
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    .line 13072
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const v3, 0x7f1601d3

    .line 13071
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13075
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setButtonAttrs(Landroid/content/res/TypedArray;)V

    .line 13076
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setAndroidAttrs(Landroid/content/res/TypedArray;)V

    .line 13077
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    invoke-virtual {p0}, Lcom/binance/earn/position/base/BaseStakingFixedOrderDetailActivity;->d()Lo/setBrackets;

    move-result-object p1

    iget-object p1, p1, Lo/setBrackets;->d:Lcom/major/android/uikit2/button/KitButton;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010031
        0x1010095
        0x1010098
        0x1010140
        0x10101a8
        0x10103b3
        0x10103b4
        0x7f04049b
        0x7f04049c
        0x7f04058f
    .end array-data
.end method
