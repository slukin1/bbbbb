.class public final Lo/CopyTradingPortfolioViewModelobserveAppStyle1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/CopyTradingPortfolioViewModelobserveAppStyle1;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "",
        "c",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V"
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
.field public static final INSTANCE:Lo/CopyTradingPortfolioViewModelobserveAppStyle1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CopyTradingPortfolioViewModelobserveAppStyle1;

    invoke-direct {v0}, Lo/CopyTradingPortfolioViewModelobserveAppStyle1;-><init>()V

    sput-object v0, Lo/CopyTradingPortfolioViewModelobserveAppStyle1;->INSTANCE:Lo/CopyTradingPortfolioViewModelobserveAppStyle1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;
    .locals 11

    .line 1067
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 1043
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyType;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    .line 1044
    sget-object v1, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->CM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    .line 3038
    new-instance v2, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    const-string v3, "running"

    invoke-direct {v2, v3, v0, v1}, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lcom/finance/strategy/grocer/constant/StrategyType;Lcom/finance/strategy/grocer/datablock/FuturesGridType;)V

    invoke-virtual {p1, v2}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 1047
    :cond_0
    sget-object v4, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v5, "confirm_prompt"

    const-string v6, "view_detail"

    const-string v7, "futures_grid_cm"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    invoke-static/range {v4 .. v10}, Lo/getClosingPnl;->a(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1052
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1053
    instance-of p1, p0, Lcom/finance/framework/widget/pager/PHActivity;

    if-eqz p1, :cond_1

    .line 1054
    check-cast p0, Lcom/finance/framework/widget/pager/PHActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1056
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 22

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1556fc

    .line 32
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1514dd

    .line 38
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

    .line 30
    new-instance v11, Lo/CopyTradingPortfolioViewModeljoinPrivateChatRoom1;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lo/CopyTradingPortfolioViewModeljoinPrivateChatRoom1;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    const/16 v13, 0x1700

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v13}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    .line 59
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;

    const-string v15, "popup_create_success"

    const/16 v16, 0x0

    const-string v17, "futures_grid"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1a

    const/16 v21, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    return-void
.end method
