.class public final Lo/EventsHistoryIndexComponentshowGuideIfNecessary1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridTradeUtil;",
        "",
        "<init>",
        "()V",
        "showOrderSuccessDialog",
        "",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "source",
        "",
        "finance-biz-strategy_release"
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
.field public static final e:Lo/EventsHistoryIndexComponentshowGuideIfNecessary1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/EventsHistoryIndexComponentshowGuideIfNecessary1;

    invoke-direct {v0}, Lo/EventsHistoryIndexComponentshowGuideIfNecessary1;-><init>()V

    sput-object v0, Lo/EventsHistoryIndexComponentshowGuideIfNecessary1;->e:Lo/EventsHistoryIndexComponentshowGuideIfNecessary1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 20

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1556fc

    .line 30
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1514dd

    .line 36
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const v3, 0x7f081e05

    const/16 v4, 0x11

    const/16 v5, 0x11

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 28
    new-instance v11, Lo/EventsHistoryIndexComponentsubscribeData13;

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    invoke-direct {v11, v0, v15}, Lo/EventsHistoryIndexComponentsubscribeData13;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x1700

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v13}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    .line 59
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;

    const-string v13, "popup_create_success"

    const/4 v14, 0x0

    const-string v1, "futures_grid"

    const/16 v16, 0x0

    const/16 v18, 0xa

    const/16 v19, 0x0

    move-object v12, v0

    move-object v15, v1

    move-object/from16 v17, p2

    invoke-direct/range {v12 .. v19}, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/Map;

    .line 58
    invoke-static {v0}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;
    .locals 10

    .line 1038
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/grid/trade"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 1039
    const-string v0, "gridType"

    const-string v1, "futuresGrid"

    invoke-virtual {p2, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 1040
    invoke-virtual {p2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1069
    sget-object p0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class p2, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 1044
    sget-object p2, Lcom/finance/strategy/grocer/constant/StrategyType;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    .line 1045
    sget-object v0, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->UM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    .line 3038
    new-instance v1, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    const-string v2, "running"

    invoke-direct {v1, v2, p2, v0}, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lcom/finance/strategy/grocer/constant/StrategyType;Lcom/finance/strategy/grocer/datablock/FuturesGridType;)V

    invoke-virtual {p0, v1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 1048
    :cond_0
    sget-object v3, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v4, "confirm_prompt"

    const-string v5, "view_detail"

    const-string v6, "futures_grid"

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lo/getClosingPnl;->a(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1054
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/EventsHistoryIndexComponentshowGuideIfNecessary1;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V
    .locals 0

    .line 25
    const-string p0, "orderform"

    .line 22
    invoke-static {p1, p2, p0}, Lo/EventsHistoryIndexComponentshowGuideIfNecessary1;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
