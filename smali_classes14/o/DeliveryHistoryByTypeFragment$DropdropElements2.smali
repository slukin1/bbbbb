.class public final Lo/DeliveryHistoryByTypeFragment$DropdropElements2;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeliveryHistoryByTypeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0014\u0010\u000c\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016"
    }
    d2 = {
        "Lo/DeliveryHistoryByTypeFragment$DropdropElements2;",
        "Lo/ia;",
        "Landroid/view/ViewGroup;",
        "p0",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "p1",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/binance/base/fragment/BaseAppFragment;)V",
        "",
        "",
        "p2",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "a",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/StickerDialog;",
        "b",
        "Lo/StickerDialog;",
        "Ljava/lang/String;",
        "c",
        "",
        "I"
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
.field final a:Lcom/binance/base/fragment/BaseAppFragment;

.field final b:Lo/StickerDialog;

.field private final c:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 1

    const v0, 0x7f0e1246

    .line 113
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->a:Lcom/binance/base/fragment/BaseAppFragment;

    .line 115
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/StickerDialog;->bind(Landroid/view/View;)Lo/StickerDialog;

    move-result-object p1

    iput-object p1, p0, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->b:Lo/StickerDialog;

    const p1, 0x7f155173

    .line 116
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->e:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060abd

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->c:I

    return-void
.end method

.method public static final synthetic a(Lo/DeliveryHistoryByTypeFragment$DropdropElements2;ILcom/binance/base/tools/AppStyle;)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 23380
    iget p0, p0, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->c:I

    return p0

    .line 24012
    :cond_0
    iget p0, p2, Lcom/binance/base/tools/AppStyle;->a:I

    return p0

    .line 25013
    :cond_1
    iget p0, p2, Lcom/binance/base/tools/AppStyle;->d:I

    return p0
.end method

.method public static final synthetic b(Lo/DeliveryHistoryByTypeFragment$DropdropElements2;)Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lo/DeliveryHistoryByTypeFragment$DropdropElements2;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 27

    .line 10188
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/marketsDetail/spotGridMarketsDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 10189
    const-string v1, "symbol"

    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 10190
    const-string v1, "bundle_from_page"

    const-string v2, "AllOrderList"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 10194
    sget-object v1, Lo/PositionHistoryItem;->a:Lo/PositionHistoryItem;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/PositionHistoryItem;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v0, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 10195
    invoke-virtual/range {p1 .. p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10197
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v3, v0

    const-string v4, "running_orders"

    const-string v5, "strategy_all_orders"

    const-string v6, "spot_grid"

    const-string v7, "kline_tap"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffff0

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 10196
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 10204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 22228
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22229
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/framework/network/bean/OpenGrid;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 27

    .line 16432
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 18025
    sget-object v1, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;->INSTANCE:Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;

    invoke-virtual {v0, v1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 16436
    :cond_0
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    .line 16173
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyType;->SPOT_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    .line 20021
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 16174
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 21021
    invoke-static {v0, v2}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault2;->d(Ljava/lang/String;Z)V

    .line 16177
    :cond_1
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v3, v0

    const-string v4, "running_orders"

    const-string v5, "strategy_all_orders"

    const-string v6, "spot_grid"

    const-string v7, "symbol_tap"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffff0

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 16176
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 16184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/DeliveryHistoryByTypeFragment$DropdropElements2;Lcom/finance/strategy/framework/network/bean/OpenGrid;ZLandroidx/fragment/app/FragmentManager;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 6

    .line 1216
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 2750
    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2751
    const-string p0, "new"

    goto :goto_0

    .line 2753
    :cond_0
    const-string p0, "old"

    .line 1214
    :goto_0
    const-string p4, "edit"

    invoke-static {p4, p0, p2}, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1219
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;-><init>()V

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTickSize()I

    move-result v3

    const-string v4, "strategy_all_orders"

    .line 3403
    sget-object p0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    invoke-static {}, Lo/getClosingPnl;->f()Ljava/lang/String;

    move-result-object v5

    move-object v1, p3

    move-object v2, p1

    .line 1219
    invoke-virtual/range {v0 .. v5}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->c(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/network/bean/OpenGrid;ILjava/lang/String;Ljava/lang/String;)V

    .line 1220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lo/DeliveryHistoryByTypeFragment$DropdropElements2;ZLkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 11222
    sget-object p2, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;->DropdropElements3:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$DropdropElements3;

    .line 11224
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getSymbol()Ljava/lang/String;

    move-result-object p2

    .line 11225
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyId()Ljava/lang/String;

    move-result-object p5

    .line 11226
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTickSize()I

    move-result p1

    .line 11222
    new-instance v0, Lo/DeliveryHistoryByTypeFragmentonViewCreated1;

    invoke-direct {v0, p4}, Lo/DeliveryHistoryByTypeFragmentonViewCreated1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p2, p5, p1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$DropdropElements3;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 11230
    const-string p0, "withdraw_profit"

    .line 12386
    const-string p1, ""

    .line 12384
    invoke-static {p0, p1, p3}, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/DeliveryHistoryByTypeFragment$DropdropElements2;Lcom/finance/strategy/framework/network/bean/OpenGrid;ZLandroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 6247
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 7750
    invoke-static {p3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7751
    const-string p3, "new"

    goto :goto_0

    .line 7753
    :cond_0
    const-string p3, "old"

    .line 6245
    :goto_0
    const-string v0, "detail"

    invoke-static {v0, p3, p2}, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6250
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 6251
    const-string p3, "/spotGrid/gridRunningOrderDetail"

    invoke-virtual {p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 6252
    const-string p3, "bundle_data"

    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p2, p3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 6253
    const-string p3, "bundle_tick_size"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTickSize()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 6254
    const-string p3, "bundle_min_trade"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStepSize()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 6255
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6256
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/DeliveryHistoryByTypeFragment$DropdropElements2;Lcom/finance/strategy/framework/network/bean/OpenGrid;ZLandroidx/fragment/app/FragmentManager;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 13208
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 14750
    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14751
    const-string p0, "new"

    goto :goto_0

    .line 14753
    :cond_0
    const-string p0, "old"

    .line 13206
    :goto_0
    const-string p4, "end"

    invoke-static {p4, p0, p2}, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13211
    new-instance p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;-><init>()V

    .line 15403
    sget-object p2, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    invoke-static {}, Lo/getClosingPnl;->f()Ljava/lang/String;

    move-result-object p2

    .line 13211
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStepSize()I

    move-result p4

    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridTerminalDialog;->e(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/network/bean/OpenGrid;Ljava/lang/String;I)V

    .line 13212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentManager;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 26

    const v0, 0x7f15583b

    .line 8154
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1558b9

    .line 8155
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 8156
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    .line 9059
    invoke-static {v3, v0, v1, v2}, Lo/getIconBytes;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 8157
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    .line 8159
    new-instance v25, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object/from16 v1, v25

    const-string v2, "running_orders"

    const-string v3, "strategy_all_orders"

    const-string v4, "spot_grid"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffff8

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v25

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 8157
    const-string v2, "old_tag"

    invoke-static {v0, v2, v1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 8165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/DeliveryHistoryByTypeFragment$DropdropElements2;Lcom/finance/strategy/framework/network/bean/OpenGrid;ZLandroidx/fragment/app/FragmentManager;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 4238
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 5750
    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5751
    const-string p0, "new"

    goto :goto_0

    .line 5753
    :cond_0
    const-string p0, "old"

    .line 4236
    :goto_0
    const-string p4, "share"

    invoke-static {p4, p0, p2}, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4242
    sget-object p0, Lo/FutureHistoryOrderHistoryItemBeanCreator;->DropdropElements4:Lo/FutureHistoryOrderHistoryItemBeanCreator$DropdropElements4;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTickSize()I

    move-result p0

    invoke-static {p1, p0}, Lo/setPrincipal;->d(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object p0

    invoke-static {p3, p0}, Lo/FutureHistoryOrderHistoryItemBeanCreator$DropdropElements4;->e(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 4243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 25

    if-eqz p2, :cond_0

    .line 389
    const-string v0, "bots_oop"

    goto :goto_0

    :cond_0
    const-string v0, "running_orders"

    :goto_0
    move-object v2, v0

    if-eqz p2, :cond_1

    .line 390
    const-string v0, "spot_trading"

    goto :goto_1

    :cond_1
    const-string v0, "strategy_all_orders"

    :goto_1
    move-object v3, v0

    if-eqz p2, :cond_2

    .line 391
    const-string v0, "spot_grid"

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    move-object v13, v0

    .line 392
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v1, v0

    const-string v4, "spot_grid"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ff7b0

    const/16 v24, 0x0

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v24}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method
