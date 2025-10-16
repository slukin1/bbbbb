.class public final Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t*\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;",
        "",
        "<init>",
        "()V",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "p1",
        "",
        "d",
        "(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;)V"
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
.field public static final INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;

    invoke-direct {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;-><init>()V

    sput-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;
    .locals 18

    .line 1048
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/grid/trade"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1049
    const-string v1, "gridType"

    const-string v2, "spotGrid"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    move-object/from16 v1, p0

    .line 1050
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1073
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 1054
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyType;->SPOT_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1052
    const-string v4, "running"

    invoke-static {v0, v4, v1, v2, v3}, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;Ljava/lang/String;Lcom/finance/strategy/grocer/constant/StrategyType;Lcom/finance/strategy/grocer/datablock/FuturesGridType;I)V

    .line 1057
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1058
    sget-object v5, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 1061
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->SpotGrid:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v10

    .line 1058
    const-string v7, "confirm_prompt"

    const-string v8, "view_detail"

    const/4 v9, 0x0

    const-string v11, "popup_create_success"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7c8

    move-object/from16 v6, p1

    invoke-static/range {v5 .. v17}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1064
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;)V
    .locals 16

    if-eqz p0, :cond_2

    .line 37
    invoke-interface/range {p0 .. p0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f1556fc

    .line 40
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1514dd

    .line 46
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    const v5, 0x7f081e05

    const/16 v6, 0x11

    const/16 v7, 0x11

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 38
    new-instance v13, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData13;

    invoke-direct {v13, v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData13;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x0

    const/16 v15, 0x1700

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v15}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v6, v0

    .line 65
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;

    const-string v2, "popup_create_success"

    const/4 v3, 0x0

    const-string v4, "spot_grid"

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData14;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 32
    const-string v0, ""

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    .line 3033
    :goto_1
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->SpotGrid:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v11, 0x40

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v11}, Lo/setOnCreate;->a(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
