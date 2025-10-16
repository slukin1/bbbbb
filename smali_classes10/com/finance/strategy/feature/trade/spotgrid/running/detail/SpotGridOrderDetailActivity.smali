.class public final Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;
.super Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;
.source "SourceFile"

# interfaces
.implements Lo/DeliverySwapViewModelrefreshAvailable11;
.implements Lo/DeliverySwapViewModelresetGetQuotePo1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity$DropdropElements3_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 *2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u001f\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\r\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\r\u0010\u001eJ)\u0010!\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0015\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u001c\u0010\u001c\u001a\u00020\u00108\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\u001c\u0010\u0012R\u001a\u0010\r\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\'\u001a\u0004\u0008&\u0010\u0012R\u0018\u0010&\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010)"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;",
        "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;",
        "Lo/DeliverySwapViewModelrefreshAvailable11;",
        "Lo/DeliverySwapViewModelresetGetQuotePo1;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "b",
        "q",
        "o",
        "",
        "e",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "onClickShare",
        "(Landroid/view/View;)V",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V",
        "s",
        "",
        "Lo/setTabRippleColor;",
        "p1",
        "a",
        "(ILo/setTabRippleColor;)V",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "f",
        "()Z",
        "d",
        "Ljava/lang/String;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "DropdropElements3_"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3_:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity$DropdropElements3_;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lio/reactivex/disposables/DropdropElements1;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity$DropdropElements3_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity$DropdropElements3_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->DropdropElements3_:Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity$DropdropElements3_;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;-><init>()V

    const v0, 0x7f1554a1

    .line 72
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->d:Ljava/lang/String;

    .line 74
    const-string v0, "running"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 21201
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->p()V

    .line 21202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 14203
    const-string p0, "-SpotGridOrderDetailActivity-"

    const-string v0, "postDelayRefresh onComplete"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 5

    .line 18095
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->g()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 18096
    :cond_0
    sget-object v1, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;->DropdropElements3:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$DropdropElements3;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->n()I

    move-result v3

    new-instance v4, Lo/CmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v4, p0}, Lo/CmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault5;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$DropdropElements3;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 18102
    check-cast p1, Landroid/view/View;

    const-string v0, "withdraw_profit"

    invoke-direct {p0, p1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 18103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private b(Landroid/view/View;Ljava/lang/String;)V
    .locals 13

    .line 267
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 271
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v4

    .line 272
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->SpotGrid:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v5

    .line 267
    const-string v2, "order_detail"

    const-string v6, "grid_running_order_detail"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22200
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;)Ljava/lang/String;
    .locals 2

    .line 15123
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->g()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyStatus()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[initPageList] strategyStatus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 6

    .line 24082
    check-cast p1, Landroid/view/View;

    .line 25217
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->g()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 25218
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->n()I

    move-result v3

    const-string v4, "grid_running_order_detail"

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->c(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/network/bean/OpenGrid;ILjava/lang/String;Ljava/lang/String;)V

    .line 25219
    const-string v0, "edit"

    invoke-direct {p0, p1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 24083
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 16089
    check-cast p1, Landroid/view/View;

    .line 17227
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->g()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17228
    const-string v1, "end"

    invoke-direct {p0, p1, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 17229
    new-instance p1, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;

    invoke-direct {p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->j()I

    move-result p0

    invoke-virtual {p1, v1, v0, v2, p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->e(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/network/bean/OpenGrid;Ljava/lang/String;I)V

    .line 16090
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 19098
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->p()V

    .line 19099
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/FuturesMaxLeverageWarningBillboardonCreate1;

    invoke-direct {p1}, Lo/FuturesMaxLeverageWarningBillboardonCreate1;-><init>()V

    .line 20044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 19101
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 23202
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final q()V
    .locals 22

    move-object/from16 v0, p0

    .line 122
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/DeliveryFundAssetsFragmentsubscribeLiveData2;

    invoke-direct {v1, v0}, Lo/DeliveryFundAssetsFragmentsubscribeLiveData2;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;)V

    const-string v2, "-SGODA-"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->g()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v4, 0x7f1557a1

    const v5, 0x7f1557a3    # 1.9851E38f

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isPendingTrigger()Z

    move-result v1

    if-ne v1, v6, :cond_0

    .line 129
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 130
    const-class v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 131
    const-class v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 128
    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v15

    .line 135
    const-class v4, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    .line 136
    const-class v4, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    .line 133
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v2, v2, [Lcom/binance/base/adapter/TabPageBean;

    aput-object v1, v2, v3

    aput-object v4, v2, v6

    .line 127
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    .line 141
    :cond_0
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 142
    const-class v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 143
    const-class v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 140
    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v5, 0x7f1557a2

    .line 146
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 147
    const-class v5, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 148
    const-class v5, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 145
    new-instance v5, Lcom/binance/base/adapter/TabPageBean;

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v7, 0x7f150053

    .line 151
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 152
    const-class v7, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 153
    const-class v7, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 150
    new-instance v7, Lcom/binance/base/adapter/TabPageBean;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v16

    .line 157
    const-class v4, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    .line 158
    const-class v4, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    .line 155
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/binance/base/adapter/TabPageBean;

    aput-object v1, v8, v3

    aput-object v5, v8, v6

    aput-object v7, v8, v2

    const/4 v1, 0x3

    aput-object v4, v8, v1

    .line 139
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 125
    :goto_0
    invoke-virtual {v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .line 13179
    const-string v0, "[updateViewPagerIfNeed]"

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(ILo/setTabRippleColor;)V
    .locals 1

    .line 240
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 241
    :goto_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 242
    const-class v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/pnl/SpotGridRunningPnlFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    const-string p1, "tab_pnl"

    invoke-direct {p0, p2, p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 245
    :cond_1
    const-class v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/working/SpotGridWorkingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    const-string p1, "tab_open_orders"

    invoke-direct {p0, p2, p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 248
    :cond_2
    const-class v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/history/SpotGridRunningDetailHistoryTabFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->h()Lo/CmPnlAnalysisNewFragment;

    move-result-object p1

    .line 42031
    iget-object p1, p1, Lo/CmPnlAnalysisNewFragment;->i:Lo/MeasurePassDelegateremeasure12;

    .line 249
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 250
    const-string p1, "tab_history"

    invoke-direct {p0, p2, p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 252
    :cond_3
    const-class v0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 253
    const-string p1, "tab_details"

    invoke-direct {p0, p2, p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->b(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 117
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->q()V

    .line 118
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->m()Lo/ChannelEntryaction11;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ChannelEntryaction11;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    new-instance v1, Lo/setDelta;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->l()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/setDelta;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->h()Lo/CmPnlAnalysisNewFragment;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 27076
    invoke-static {p1}, Lo/OpenInterestAndVolumeChartView;->d(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V

    .line 27077
    iget-object v0, v0, Lo/CmPnlAnalysisNewFragment;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    .line 191
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->g()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBookTime()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/lineColor;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 192
    sget-object v1, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->g()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTriggerTime()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    move-wide v4, v2

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->d(Lo/EventsSelectWalletComponentinitSpotWalletBalance1;JJI)Ljava/lang/String;

    move-result-object v1

    .line 26125
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x7f155173

    .line 26126
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v2, 0x2

    .line 193
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f15582b

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()V
    .locals 3

    .line 164
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->o()V

    .line 165
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->g()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isHistoryStatus()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 166
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/spotGrid/gridHistoryDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->g()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "bundle_data"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 168
    const-string v1, "bundle_tick_size"

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 169
    const-string v1, "bundle_min_trade"

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 170
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 40178
    :cond_0
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getHeaderBinding;

    invoke-direct {v0}, Lo/getHeaderBinding;-><init>()V

    const-string v1, "-SGODA-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 40181
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->q()V

    .line 41074
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->a:Ljava/lang/String;

    .line 40182
    invoke-virtual {p0, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->c(Ljava/lang/String;)V

    .line 40183
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->m()Lo/ChannelEntryaction11;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/ChannelEntryaction11;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 40184
    :goto_0
    instance-of v1, v0, Lo/setDelta;

    if-eqz v1, :cond_2

    .line 40185
    check-cast v0, Lo/setDelta;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setDelta;->e(Ljava/util/List;)V

    .line 40187
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->k()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 279
    invoke-super {p0, p1, p2, p3}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3e8

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 281
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f1554a5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onClickShare(Landroid/view/View;)V
    .locals 2

    .line 212
    const-string v0, "share"

    invoke-direct {p0, p1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 213
    sget-object p1, Lo/FutureHistoryOrderHistoryItemBeanCreator;->DropdropElements4:Lo/FutureHistoryOrderHistoryItemBeanCreator$DropdropElements4;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->g()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->n()I

    move-result v1

    invoke-static {v0, v1}, Lo/setPrincipal;->d(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object v0

    invoke-static {p1, v0}, Lo/FutureHistoryOrderHistoryItemBeanCreator$DropdropElements4;->e(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->onPause()V

    .line 32208
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->b:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 107
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->onResume()V

    const-wide/16 v0, 0x1e

    .line 33197
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lo/getIconUrls;->b(JLjava/util/concurrent/TimeUnit;)Lo/getIconUrls;

    move-result-object v0

    .line 33198
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 46360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 33199
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 45930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 47007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 47009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 33200
    new-instance v0, Lo/DeliveryFundAssetsFragmentsubscribeLiveData21;

    new-instance v1, Lo/DeliveryFundAssetsFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v1, p0}, Lo/DeliveryFundAssetsFragmentspecialinlinedviewBindingFragment2;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;)V

    invoke-direct {v0, v1}, Lo/DeliveryFundAssetsFragmentsubscribeLiveData21;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/getLocalConfig;

    invoke-direct {v1}, Lo/getLocalConfig;-><init>()V

    .line 33202
    new-instance v3, Lo/DeliveryFundFragment;

    invoke-direct {v3, v1}, Lo/DeliveryFundFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 33197
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->b:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final s()V
    .locals 5

    .line 233
    const-class v0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 28055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 233
    check-cast v0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyType;->SPOT_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "history"

    invoke-static {v0, v4, v1, v2, v3}, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;Ljava/lang/String;Lcom/finance/strategy/grocer/constant/StrategyType;Lcom/finance/strategy/grocer/datablock/FuturesGridType;I)V

    .line 234
    :cond_0
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    sget-object v1, Lo/getFragmentFutureOrderHistoryBinding$DropdropElements4;->INSTANCE:Lo/getFragmentFutureOrderHistoryBinding$DropdropElements4;

    .line 30044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 235
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault3$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "spot_grid_detail_page"

    invoke-direct {v1, v2, v3}, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault3$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 79
    invoke-super {p0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/BaseOrderDetailActivity;->setUpViews(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->m()Lo/ChannelEntryaction11;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/ChannelEntryaction11;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->m()Lo/ChannelEntryaction11;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/ChannelEntryaction11;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/getDiffer;

    invoke-direct {v3, p0}, Lo/getDiffer;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->m()Lo/ChannelEntryaction11;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/ChannelEntryaction11;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_2

    .line 86
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    const v4, 0x7f152d5e

    .line 87
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    new-instance p1, Lo/getFinanceBizEnum;

    invoke-direct {p1, p0}, Lo/getFinanceBizEnum;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;)V

    invoke-static {v3, v1, v2, p1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->m()Lo/ChannelEntryaction11;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/ChannelEntryaction11;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->g()Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lo/OpenInterestAndVolumeChartView;->b(Lcom/finance/strategy/framework/network/bean/OpenGrid;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v3, 0x8

    .line 290
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;->m()Lo/ChannelEntryaction11;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/ChannelEntryaction11;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/CmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v3, p0}, Lo/CmFundingFeeAnalysisFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/SpotGridOrderDetailActivity;)V

    invoke-static {p1, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_6
    return-void
.end method
