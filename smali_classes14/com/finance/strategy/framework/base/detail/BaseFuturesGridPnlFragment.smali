.class public abstract Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H&J6\u0010\u0007\u001a0\u0012,\u0012*\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0008j\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n`\u000c0\u0005H&J\u0008\u0010\r\u001a\u00020\tH&J\u0008\u0010\u000e\u001a\u00020\tH&J*\u0010\u000f\u001a\u00020\u00102 \u0010\u0011\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00100\u0012H&J\u00fd\u0002\u0010\u0015\u001a\u00020\u00102\u00f2\u0002\u0010\u0011\u001a\u00ed\u0002\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001b\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001c0\u0013\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001d\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001c0\u0013\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001e\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001c0\u0013\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001f\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001c0\u0013\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(!\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001c0\u0013\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\"\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001c0\u0013\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(#\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001c0\u0013\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(%\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00100\u0016H&JU\u0010\'\u001a\u00020\u00102K\u0010(\u001aG\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\u00100)H&J\u0010\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020/H&J\n\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u001a\u0010R\u001a\u00020\u00102\u0006\u0010S\u001a\u00020Q2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0008\u0010V\u001a\u00020\u0010H\u0014J\u001e\u0010W\u001a\u00020\u00102\u0006\u0010X\u001a\u00020\u000b2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u000b0ZH\u0016J\u00b4\u0001\u0010[\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\t2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001c0\u00132\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001c0\u00132\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001c0\u00132\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001c0\u00132\u0006\u0010!\u001a\u00020\t2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001c0\u00132\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001c0\u00132\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001c0\u00132\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0014H\u0002J\u0010\u0010]\u001a\u00020\u00102\u0006\u0010^\u001a\u00020_H\u0002J\u001e\u0010`\u001a\u00020\u00102\u0014\u0010a\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0002J$\u0010b\u001a\u00020\u0010*\u00020/2\u0006\u0010c\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u00142\u0006\u0010,\u001a\u00020+H\u0002J\u0018\u0010d\u001a\u00020\u00102\u0006\u0010e\u001a\u00020\t2\u0006\u0010f\u001a\u00020\tH\u0002J\u0012\u0010g\u001a\u00020\u00102\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0016R\u001a\u00100\u001a\u00020\u001cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u00105\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0012\u0010:\u001a\u00020;X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u001c\u0010>\u001a\u0004\u0018\u00010?X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001b\u0010D\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008F\u0010GR\u001a\u0010J\u001a\u00020\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u000e\u0010N\u001a\u00020OX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006h"
    }
    d2 = {
        "Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "marketPairLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "allUserPositionMapLiveData",
        "Ljava/util/HashMap;",
        "",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "Lkotlin/collections/HashMap;",
        "strategyUserId",
        "symbol",
        "subscribeAnnualYieldData",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
        "",
        "subscribeStrategyDetails",
        "Lkotlin/Function13;",
        "Lkotlin/ParameterName;",
        "name",
        "strategyStatus",
        "triggerPrice",
        "marginAsset",
        "",
        "formattedRunningTotalProfit",
        "formattedRunningTotalProfitRoi",
        "formattedMatchedProfit",
        "formattedUnMatchedProfit",
        "formattedInitialMargin",
        "formattedRealizedProfit",
        "formattedUnrealizedPnl",
        "fundingFee",
        "formattedFreeMargin",
        "isSubAccount",
        "updateAdjustMarginView",
        "updater",
        "Lkotlin/Function3;",
        "isIsolated",
        "",
        "positionAmount",
        "adjustMargin",
        "button",
        "Landroid/widget/Button;",
        "layoutResId",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "pnlViewModel",
        "Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel;",
        "getPnlViewModel",
        "()Lcom/finance/strategy/framework/base/detail/FuturesGridPnlViewModel;",
        "binding",
        "Lcom/finance/strategy/databinding/FuturesGridRunningTabFragmentPnlBinding;",
        "getBinding",
        "()Lcom/finance/strategy/databinding/FuturesGridRunningTabFragmentPnlBinding;",
        "setBinding",
        "(Lcom/finance/strategy/databinding/FuturesGridRunningTabFragmentPnlBinding;)V",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "appStyle$delegate",
        "Lkotlin/Lazy;",
        "isScrollViewScrolling",
        "()Z",
        "setScrollViewScrolling",
        "(Z)V",
        "resetScrollStatusRunnable",
        "Ljava/lang/Runnable;",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "subscribeLiveData",
        "onUpdateUserPosition",
        "position",
        "positionList",
        "",
        "renderProfitContentUI",
        "formattedFundingFee",
        "renderPositionMarginContentUI",
        "info",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/vo/FuturesGridWorkingInfoVO;",
        "renderAnnualYieldUI",
        "pair",
        "updateAdjustBtn",
        "isolated",
        "showTip",
        "tip",
        "title",
        "work",
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


# instance fields
.field private final appStyle$delegate:Lkotlin/Lazy;

.field private binding:Lo/FinanceFundsCollectViewModelupdateAsset1;

.field private fragmentTag:Ljava/lang/String;

.field private isScrollViewScrolling:Z

.field private layoutResId:I

.field private final resetScrollStatusRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e07e8

    .line 65
    iput v0, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->layoutResId:I

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->fragmentTag:Ljava/lang/String;

    .line 73
    new-instance v0, Lo/getBottomMoreLink;

    invoke-direct {v0, p0}, Lo/getBottomMoreLink;-><init>(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->appStyle$delegate:Lkotlin/Lazy;

    .line 79
    new-instance v0, Lo/getDescResId;

    invoke-direct {v0, p0}, Lo/getDescResId;-><init>(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;)V

    iput-object v0, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->resetScrollStatusRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;)Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 36074
    sget-object v0, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/Pair;)Ljava/lang/String;
    .locals 2

    .line 27178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[renderProfitContentUI]------ formattedRunningTotalProfit = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;Landroid/widget/Button;Landroid/widget/Button;)Lkotlin/Unit;
    .locals 7

    .line 19252
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f155786

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f152a3d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 20280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const p1, 0x7f150051

    .line 20281
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 20282
    invoke-static {p2}, Lo/JResponse;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 20279
    new-instance p0, Lo/onEvent;

    const/16 v6, 0x15

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/onEvent;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20286
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 21016
    iget-object p0, p0, Lo/onEvent;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 20287
    invoke-static {p2}, Lo/JResponse;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19253
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 0

    .line 34106
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->b()Lo/BaseComponentManagerFragment;

    move-result-object p0

    .line 35043
    iput-object p1, p0, Lo/BaseComponentManagerFragment;->j:Lcom/binance/data/beans/FutureMarketPair;

    .line 35044
    invoke-virtual {p0}, Lo/BaseComponentManagerFragment;->b()V

    .line 35045
    invoke-virtual {p0}, Lo/BaseComponentManagerFragment;->d()V

    .line 35046
    iget-object p0, p0, Lo/BaseComponentManagerFragment;->o:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {p0, p1}, Lo/setLineDataViewVisible;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;)V

    .line 34107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(II)Ljava/lang/String;
    .locals 2

    .line 18093
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setOnScrollChangeListener] 0000000000000 scrollY = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " oldScrollY = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;Landroid/widget/Button;)Lkotlin/Unit;
    .locals 0

    .line 33260
    invoke-virtual {p0, p1}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->e(Landroid/widget/Button;)V

    .line 33261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 7110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 7111
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->b()Lo/BaseComponentManagerFragment;

    move-result-object p0

    .line 8063
    invoke-virtual {p0}, Lo/BaseComponentManagerFragment;->d()V

    .line 7112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_3

    .line 23218
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23220
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 24013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 23222
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 25012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 23224
    :goto_0
    iget-object v1, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/FinanceFundsCollectViewModelupdateAsset1;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23225
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelupdateAsset1;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    .line 23226
    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;

    .line 23227
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelupdateAsset1;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const v0, 0x7f155173

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23228
    :cond_4
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelupdateAsset1;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    .line 26012
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 23228
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22158
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;ZZD)Lkotlin/Unit;
    .locals 4

    .line 1293
    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelupdateAsset1;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/Button;

    .line 2247
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    cmpg-double v3, p3, v1

    if-nez v3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const p4, 0x7f060074

    if-eqz p2, :cond_1

    .line 3258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3259
    check-cast v0, Landroid/view/View;

    new-instance p1, Lo/getThumbResId;

    invoke-direct {p1, p0}, Lo/getThumbResId;-><init>(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;)V

    invoke-static {v0, p1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    const p2, 0x7f06004e

    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    .line 4258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4259
    check-cast v0, Landroid/view/View;

    new-instance p1, Lo/getThumbResId;

    invoke-direct {p1, p0}, Lo/getThumbResId;-><init>(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;)V

    invoke-static {v0, p1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 5249
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5251
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/GuideItem;

    invoke-direct {p2, p0, v0}, Lo/GuideItem;-><init>(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;Landroid/widget/Button;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 6249
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6251
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/GuideItem;

    invoke-direct {p2, p0, v0}, Lo/GuideItem;-><init>(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;Landroid/widget/Button;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1294
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 2

    .line 28139
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->b()Lo/BaseComponentManagerFragment;

    move-result-object v0

    .line 29038
    iput-object p1, v0, Lo/BaseComponentManagerFragment;->g:Ljava/lang/String;

    .line 29039
    invoke-virtual {v0}, Lo/BaseComponentManagerFragment;->b()V

    .line 28140
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->b()Lo/BaseComponentManagerFragment;

    move-result-object p1

    .line 30033
    iput-object p2, p1, Lo/BaseComponentManagerFragment;->k:Ljava/lang/String;

    .line 30034
    invoke-virtual {p1}, Lo/BaseComponentManagerFragment;->b()V

    .line 31177
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/getDescMoreLink;

    invoke-direct {p1, p4}, Lo/getDescMoreLink;-><init>(Lkotlin/Pair;)V

    const-string p2, "GridDetailData"

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31180
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset1;

    if-eqz p1, :cond_1

    .line 31181
    iget-object p2, p1, Lo/FinanceFundsCollectViewModelupdateAsset1;->e:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const p3, 0x7f1554b8

    invoke-virtual {p0, p3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p13, :cond_0

    const p3, 0x7f155999

    .line 32037
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lo/getLineDataViewVisible;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const p2, 0x7f152d76

    .line 32039
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 31183
    :goto_0
    iget-object p3, p1, Lo/FinanceFundsCollectViewModelupdateAsset1;->e:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-virtual {p3, p2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 31184
    iget-object p2, p1, Lo/FinanceFundsCollectViewModelupdateAsset1;->s:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p3

    invoke-static {p2, p3, p4}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->c(Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;)V

    .line 31185
    iget-object p2, p1, Lo/FinanceFundsCollectViewModelupdateAsset1;->t:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p3

    invoke-static {p2, p3, p5}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->c(Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;)V

    const p2, 0x7f15585b

    .line 31187
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lo/getLineDataViewVisible;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p2

    .line 31188
    iget-object p3, p1, Lo/FinanceFundsCollectViewModelupdateAsset1;->n:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    const p2, 0x7f155988

    .line 31189
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lo/getLineDataViewVisible;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p2

    .line 31190
    iget-object p3, p1, Lo/FinanceFundsCollectViewModelupdateAsset1;->y:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 31192
    iget-object p2, p1, Lo/FinanceFundsCollectViewModelupdateAsset1;->o:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p3

    invoke-static {p2, p3, p6}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->c(Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;)V

    .line 31193
    iget-object p2, p1, Lo/FinanceFundsCollectViewModelupdateAsset1;->r:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p3

    invoke-static {p2, p3, p7}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->c(Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;)V

    .line 31194
    iget-object p2, p1, Lo/FinanceFundsCollectViewModelupdateAsset1;->k:Landroid/widget/TextView;

    check-cast p8, Ljava/lang/CharSequence;

    invoke-virtual {p2, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31195
    iget-object p2, p1, Lo/FinanceFundsCollectViewModelupdateAsset1;->p:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p3

    invoke-static {p2, p3, p9}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->c(Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;)V

    .line 31196
    iget-object p2, p1, Lo/FinanceFundsCollectViewModelupdateAsset1;->v:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p3

    invoke-static {p2, p3, p10}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->c(Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;)V

    .line 31197
    iget-object p2, p1, Lo/FinanceFundsCollectViewModelupdateAsset1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p12, Ljava/lang/CharSequence;

    invoke-virtual {p2, p12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p13, :cond_1

    .line 31200
    iget-object p2, p1, Lo/FinanceFundsCollectViewModelupdateAsset1;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 31201
    iget-object p2, p1, Lo/FinanceFundsCollectViewModelupdateAsset1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 31202
    iget-object p1, p1, Lo/FinanceFundsCollectViewModelupdateAsset1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    invoke-static {p1, p0, p11}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->c(Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;Lkotlin/Pair;)V

    .line 28154
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 37080
    iput-boolean v0, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->isScrollViewScrolling:Z

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;Lo/CmAvblCalculatorflowOfinlinedmap121;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 10208
    iget-object p0, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset1;

    if-eqz p0, :cond_0

    .line 10209
    iget-object v0, p0, Lo/FinanceFundsCollectViewModelupdateAsset1;->f:Landroid/widget/TextView;

    .line 11015
    iget-object v1, p1, Lo/CmAvblCalculatorflowOfinlinedmap121;->a:Ljava/lang/String;

    .line 10209
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10210
    iget-object v0, p0, Lo/FinanceFundsCollectViewModelupdateAsset1;->l:Landroid/widget/TextView;

    .line 12018
    iget-object v1, p1, Lo/CmAvblCalculatorflowOfinlinedmap121;->e:Ljava/lang/String;

    .line 10210
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10211
    iget-object v0, p0, Lo/FinanceFundsCollectViewModelupdateAsset1;->m:Landroid/widget/TextView;

    .line 13019
    iget-object v1, p1, Lo/CmAvblCalculatorflowOfinlinedmap121;->d:Ljava/lang/String;

    .line 10211
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10212
    iget-object p0, p0, Lo/FinanceFundsCollectViewModelupdateAsset1;->q:Landroid/widget/TextView;

    .line 14020
    iget-object p1, p1, Lo/CmAvblCalculatorflowOfinlinedmap121;->f:Ljava/lang/String;

    .line 10212
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9130
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 16115
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 16116
    :goto_0
    sget-object v2, Lo/toParamsMapcheckAndInsertValue;->b:Lo/toParamsMapcheckAndInsertValue;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lo/toParamsMapcheckAndInsertValue;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 16118
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->b()Lo/BaseComponentManagerFragment;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 17056
    iput-object p1, v2, Lo/BaseComponentManagerFragment;->o:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz p1, :cond_1

    .line 17057
    iget-object v3, v2, Lo/BaseComponentManagerFragment;->j:Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {p1, v3}, Lo/setLineDataViewVisible;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;)V

    .line 17058
    :cond_1
    invoke-virtual {v2}, Lo/BaseComponentManagerFragment;->d()V

    .line 16119
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->d()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {p1, v2}, Lo/setLineDataViewVisible;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;)V

    .line 16120
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->d()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    if-eqz v1, :cond_7

    .line 16121
    check-cast v1, Ljava/lang/Iterable;

    .line 16297
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 16298
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 16122
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16298
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16299
    :cond_6
    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 16123
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 16124
    :goto_2
    invoke-virtual {p0, p1, v2}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;)V

    .line 16126
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 15092
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/FuturesFundingRateViewModelfundingHistoryFlow1;

    invoke-direct {p1, p3, p5}, Lo/FuturesFundingRateViewModelfundingHistoryFlow1;-><init>(II)V

    const-string p2, "-TradingBotsTotalProfit-"

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    .line 15095
    iput-boolean p1, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->isScrollViewScrolling:Z

    .line 15096
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelupdateAsset1;->d:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->resetScrollStatusRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15097
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelupdateAsset1;->d:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->resetScrollStatusRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->appStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract a(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Lo/BaseComponentManagerFragment;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract c(Lkotlin/jvm/functions/Function3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/FinanceFundsCollectViewModelupdateAsset1;->inflate(Landroid/view/LayoutInflater;)Lo/FinanceFundsCollectViewModelupdateAsset1;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset1;

    if-eqz v0, :cond_0

    .line 38182
    iget-object v0, v0, Lo/FinanceFundsCollectViewModelupdateAsset1;->g:Landroidx/core/widget/NestedScrollView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract d()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract e(Landroid/widget/Button;)V
.end method

.method public abstract e(Lo/WalletNecessaryDataHelpergetSupportNetwork1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelpergetSupportNetwork1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final getBinding()Lo/FinanceFundsCollectViewModelupdateAsset1;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset1;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->layoutResId:I

    return v0
.end method

.method public final isScrollViewScrolling()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->isScrollViewScrolling:Z

    return v0
.end method

.method protected final setBinding(Lo/FinanceFundsCollectViewModelupdateAsset1;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset1;

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->layoutResId:I

    return-void
.end method

.method protected final setScrollViewScrolling(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->isScrollViewScrolling:Z

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->binding:Lo/FinanceFundsCollectViewModelupdateAsset1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelupdateAsset1;->d:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    .line 90
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    .line 91
    new-instance p2, Lo/getDescDialogTip;

    invoke-direct {p2, p0}, Lo/getDescDialogTip;-><init>(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;)V

    .line 39000
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_0
    return-void
.end method

.method public subscribeLiveData()V
    .locals 5

    .line 105
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment$DropdropElements3;

    new-instance v3, Lo/getTitleResId;

    invoke-direct {v3, p0}, Lo/getTitleResId;-><init>(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 109
    const-class v0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 40055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 109
    check-cast v0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    check-cast v0, Lo/getErrorData;

    new-instance v2, Lo/getCopyDataList;

    invoke-direct {v2, p0}, Lo/getCopyDataList;-><init>(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment$DropdropElements3;

    new-instance v3, Lo/FutureArbitrageDataFragment;

    invoke-direct {v3, p0}, Lo/FutureArbitrageDataFragment;-><init>(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 128
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->b()Lo/BaseComponentManagerFragment;

    move-result-object v0

    .line 42023
    iget-object v0, v0, Lo/BaseComponentManagerFragment;->f:Lo/MeasurePassDelegateremeasure12;

    .line 128
    new-instance v1, Lo/ArbitrageGuideDialogFragment;

    invoke-direct {v1, p0}, Lo/ArbitrageGuideDialogFragment;-><init>(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 132
    new-instance v0, Lo/FuturesFundingRateViewModelfundingRateDialogFlow1;

    invoke-direct {v0, p0}, Lo/FuturesFundingRateViewModelfundingRateDialogFlow1;-><init>(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;)V

    invoke-virtual {p0, v0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->e(Lo/WalletNecessaryDataHelpergetSupportNetwork1;)V

    .line 156
    new-instance v0, Lo/FuturesFundingRateViewModelspecialinlinedmap121;

    invoke-direct {v0, p0}, Lo/FuturesFundingRateViewModelspecialinlinedmap121;-><init>(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;)V

    invoke-virtual {p0, v0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->b()Lo/BaseComponentManagerFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->c()Ljava/lang/String;

    move-result-object v0

    .line 43050
    iput-object v0, p1, Lo/BaseComponentManagerFragment;->h:Ljava/lang/String;

    .line 43051
    invoke-virtual {p1}, Lo/BaseComponentManagerFragment;->d()V

    .line 292
    new-instance p1, Lo/ArbitrageGuideInnerFragment;

    invoke-direct {p1, p0}, Lo/ArbitrageGuideInnerFragment;-><init>(Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;)V

    invoke-virtual {p0, p1}, Lcom/finance/strategy/framework/base/detail/BaseFuturesGridPnlFragment;->c(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
