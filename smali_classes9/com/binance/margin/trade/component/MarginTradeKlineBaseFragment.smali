.class public abstract Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;
.super Lcom/binance/margin/trade/BaseTradeHolderFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J%\u0010\u0010\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0016H\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0015J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u001dH\u0085@\u00a2\u0006\u0004\u0008\u0012\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u000f\u0010 \u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0003R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u000f8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010)8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0016\u0010\t\u001a\u0004\u0018\u00010.8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010/R\u0016\u00103\u001a\u0004\u0018\u0001008\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0016\u0010\u0010\u001a\u0004\u0018\u0001008\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00102R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010-R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010-R\u0016\u0010 \u001a\u0004\u0018\u0001078\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u00108R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010-R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010-R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010-R\u0016\u0010=\u001a\u0004\u0018\u00010\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010-R*\u0010?\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010>8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010J\u001a\u00020\u00168\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020\u00168\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010IR\u001a\u0010M\u001a\u00020\u00148\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010\u0019R\u001b\u0010U\u001a\u00020P8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010X"
    }
    d2 = {
        "Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;",
        "Lcom/binance/margin/trade/BaseTradeHolderFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "g",
        "e",
        "onResume",
        "onPause",
        "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
        "b",
        "(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V",
        "c",
        "f",
        "",
        "(Z)V",
        "",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "n",
        "()Z",
        "i",
        "h",
        "()Ljava/lang/Object;",
        "Landroidx/fragment/app/Fragment;",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "onDestroy",
        "j",
        "Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121;",
        "klinePeriodAdapter",
        "Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121;",
        "klineInterval",
        "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
        "getKlineInterval",
        "()Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
        "setKlineInterval",
        "Landroid/widget/ImageView;",
        "getIvArrow",
        "()Landroid/widget/ImageView;",
        "getDivider",
        "()Landroid/view/View;",
        "Landroid/widget/FrameLayout;",
        "()Landroid/widget/FrameLayout;",
        "Landroid/widget/TextView;",
        "getTvSymbol",
        "()Landroid/widget/TextView;",
        "a",
        "getTvChart",
        "getVTopLine",
        "getVBottomLine",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "getRoot",
        "getBottomDivider",
        "getKlineBar",
        "getVMiddleLine",
        "l",
        "Ljava/lang/ref/WeakReference;",
        "weakSkylineFragment",
        "Ljava/lang/ref/WeakReference;",
        "getWeakSkylineFragment",
        "()Ljava/lang/ref/WeakReference;",
        "setWeakSkylineFragment",
        "(Ljava/lang/ref/WeakReference;)V",
        "Lcom/binance/widget/CenterLayoutManager;",
        "rvKlinePeriodLayoutManager",
        "Lcom/binance/widget/CenterLayoutManager;",
        "getPageName",
        "()Ljava/lang/String;",
        "k",
        "getDfSource",
        "m",
        "arrowTrackEnable",
        "Z",
        "getArrowTrackEnable",
        "Lo/MarginTradeFragmentinitView41;",
        "tradeRefreshViewModel$delegate",
        "Lkotlin/Lazy;",
        "getTradeRefreshViewModel",
        "()Lo/MarginTradeFragmentinitView41;",
        "tradeRefreshViewModel",
        "Lkotlinx/coroutines/Job;",
        "klinePeriodJob",
        "Lkotlinx/coroutines/Job;",
        "job"
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
.field private final arrowTrackEnable:Z

.field private job:Lkotlinx/coroutines/Job;

.field private klineInterval:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

.field private klinePeriodAdapter:Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121;

.field private klinePeriodJob:Lkotlinx/coroutines/Job;

.field private rvKlinePeriodLayoutManager:Lcom/binance/widget/CenterLayoutManager;

.field private final tradeRefreshViewModel$delegate:Lkotlin/Lazy;

.field private weakSkylineFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 44
    invoke-direct {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;-><init>()V

    .line 17072
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getDfSource()Ljava/lang/String;

    move-result-object v0

    .line 18040
    invoke-static {v0}, Lo/setHighValue;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18043
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->Companion:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem$Companion;

    invoke-virtual {v1, v0}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem$Companion;->d(Ljava/lang/String;)Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18044
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->TypeTimeLine:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    .line 49
    :cond_0
    iput-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->klineInterval:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->arrowTrackEnable:Z

    .line 84
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/LoanFreeAssetsCreator;

    invoke-direct {v1, p0}, Lo/LoanFreeAssetsCreator;-><init>(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;)V

    .line 356
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 357
    const-class v2, Lo/MarginTradeFragmentinitView41;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->tradeRefreshViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 p0, 0x43340000    # 180.0f

    const-wide/16 v0, 0xc8

    const/4 v2, 0x0

    .line 20305
    invoke-static {p1, v2, p0, v0, v1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;FFJ)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 12

    .line 11099
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 11395
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 12218
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 12219
    invoke-direct {p0, v0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->b(Z)V

    .line 12220
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getIvArrow()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    const/high16 v4, 0x43340000    # 180.0f

    .line 13309
    invoke-static {v0, v4, v1, v2, v3}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;FFJ)V

    .line 11102
    :cond_1
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getArrowTrackEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11103
    sget-object v1, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    .line 11104
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 11107
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v5

    .line 11108
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getDfSource()Ljava/lang/String;

    move-result-object v6

    .line 11109
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getPageName()Ljava/lang/String;

    move-result-object v7

    .line 11103
    const-string v3, "Kline_in_trading_page"

    const-string v4, "Fold"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    invoke-static/range {v1 .. v11}, Lo/ITraceKlineFeatureGuideElementId;->d(Lo/ITraceKlineFeatureGuideElementId;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 11113
    :cond_2
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->f()V

    .line 11114
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getArrowTrackEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11115
    sget-object v1, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    .line 11116
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 11119
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v5

    .line 11120
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getDfSource()Ljava/lang/String;

    move-result-object v6

    .line 11121
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getPageName()Ljava/lang/String;

    move-result-object v7

    .line 11115
    const-string v3, "Kline_in_trading_page"

    const-string v4, "Unfold"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    invoke-static/range {v1 .. v11}, Lo/ITraceKlineFeatureGuideElementId;->d(Lo/ITraceKlineFeatureGuideElementId;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11125
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V
    .locals 5

    .line 192
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->klinePeriodJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 194
    :cond_0
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->klineInterval:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    .line 195
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, -0x1

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 29045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 196
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;

    invoke-direct {v4, p0, v0, p1, v1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$updateKlinePeriod$1;-><init>(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;Lkotlin/jvm/internal/Ref$IntRef;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 30001
    invoke-static {v2, v3, v1, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->klinePeriodJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final b(Z)V
    .locals 6

    .line 241
    invoke-static {}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->n()Z

    move-result v0

    .line 242
    invoke-direct {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->g()V

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p1, :cond_3

    .line 243
    invoke-static {}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 244
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getVTopLine()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 379
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getKlineBar()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const v5, 0x7f081017

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getVBottomLine()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 381
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :cond_2
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getVMiddleLine()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 383
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 249
    :cond_3
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getKlineBar()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    :cond_4
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getVBottomLine()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 385
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_5
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getVTopLine()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 387
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_6
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getVMiddleLine()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 389
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    .line 23017
    iget-object v4, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v4, :cond_8

    move-object v1, v4

    .line 24103
    :cond_8
    iget-object v1, v1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->t:Lo/WCDelegateonSessionUpdateResponse1;

    .line 256
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 25017
    :cond_9
    iget-object v4, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v4, :cond_a

    move-object v1, v4

    .line 26103
    :cond_a
    iget-object v1, v1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->t:Lo/WCDelegateonSessionUpdateResponse1;

    .line 258
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_b
    :goto_1
    if-eqz p1, :cond_13

    .line 262
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 391
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :cond_c
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 264
    :cond_d
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getDivider()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 265
    :cond_e
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 266
    :cond_f
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getTvSymbol()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 267
    :cond_10
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getTvChart()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 27072
    :cond_11
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getDfSource()Ljava/lang/String;

    move-result-object p1

    .line 28040
    invoke-static {p1}, Lo/setHighValue;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28043
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->Companion:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem$Companion;

    invoke-virtual {v0, p1}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem$Companion;->d(Ljava/lang/String;)Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object p1

    if-nez p1, :cond_12

    .line 28044
    sget-object p1, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->TypeTimeLine:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    .line 268
    :cond_12
    invoke-direct {p0, p1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->b(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V

    return-void

    .line 270
    :cond_13
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 271
    :cond_14
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getDivider()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 272
    :cond_15
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    :cond_16
    if-eqz v0, :cond_17

    .line 274
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 393
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 278
    :cond_17
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getTvSymbol()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_18

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 279
    :cond_18
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getTvChart()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_19

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    :cond_19
    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 10096
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->f()V

    .line 10097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    .line 14145
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->f()V

    goto :goto_0

    .line 15218
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->job:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    .line 15219
    invoke-direct {p0, p1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->b(Z)V

    .line 15220
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getIvArrow()Landroid/widget/ImageView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    const-wide/16 v0, 0xc8

    const/high16 v2, 0x43340000    # 180.0f

    .line 16309
    invoke-static {p0, v2, p1, v0, v1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;FFJ)V

    .line 14146
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;)Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->klinePeriodAdapter:Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;I)V
    .locals 2

    .line 19293
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19294
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19295
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->rvKlinePeriodLayoutManager:Lcom/binance/widget/CenterLayoutManager;

    if-eqz v0, :cond_0

    .line 19296
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    .line 19297
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$equals;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$equals;-><init>()V

    .line 19295
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 19294
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;ILcom/binance/trade/sdk/bean/TradeTypeOptionItem;)Lkotlin/Unit;
    .locals 0

    .line 9134
    iput-object p2, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->klineInterval:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    .line 9135
    invoke-direct {p0, p2}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->b(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V

    .line 9136
    invoke-virtual {p2}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9137
    sget-object p2, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage11;->INSTANCE:Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage11;

    invoke-static {p1}, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage11;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 9139
    invoke-virtual {p0, p1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->e(Z)V

    .line 9140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1093
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->f()V

    .line 1094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;Lcom/binance/data/beans/TradeKlineSwitchBean;)Lkotlin/Unit;
    .locals 7

    .line 3158
    invoke-virtual {p1}, Lcom/binance/data/beans/TradeKlineSwitchBean;->checkEnable()Z

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz p1, :cond_9

    .line 3159
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->n()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v5, 0x0

    .line 3396
    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3160
    :cond_1
    invoke-direct {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->g()V

    .line 3161
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getIvArrow()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f08188b

    goto :goto_0

    :cond_2
    const v5, 0x7f08188e

    :goto_0
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3162
    :cond_3
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getIvArrow()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4076
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->b()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Landroid/view/View;

    .line 4366
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4076
    :cond_5
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v0, 0x43340000    # 180.0f

    .line 3162
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 5174
    :cond_7
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    .line 5378
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    const/4 v4, 0x1

    .line 3163
    :cond_8
    invoke-direct {p0, v4}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->b(Z)V

    .line 6174
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Landroid/view/View;

    .line 6378
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    .line 3165
    invoke-virtual {p0, v3}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->e(Z)V

    goto :goto_2

    .line 3168
    :cond_9
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 3398
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7218
    :cond_a
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->job:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_b

    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7219
    :cond_b
    invoke-direct {p0, v4}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->b(Z)V

    .line 7220
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getIvArrow()Landroid/widget/ImageView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_c

    const-wide/16 v2, 0xc8

    .line 8309
    invoke-static {p0, v1, v0, v2, v3}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;FFJ)V

    .line 3171
    :cond_c
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;)Lo/MarginTradeFragmentinitView41;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getTradeRefreshViewModel()Lo/MarginTradeFragmentinitView41;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 2086
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, p1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->b(Z)V

    return-void
.end method

.method private final g()V
    .locals 4

    .line 150
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getIvArrow()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->n()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 372
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getDivider()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->n()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 374
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getBottomDivider()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    .line 376
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private final getTradeRefreshViewModel()Lo/MarginTradeFragmentinitView41;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->tradeRefreshViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginTradeFragmentinitView41;

    return-object v0
.end method

.method private static i()Z
    .locals 1

    .line 317
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->x()Lo/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/v;->m()Lcom/binance/data/beans/TradeKlineSwitchBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/TradeKlineSwitchBean;->showAtBottom()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method private final j()V
    .locals 3

    .line 340
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21079
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 22753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 344
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()V

    .line 341
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 340
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static n()Z
    .locals 1

    .line 313
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->x()Lo/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/v;->m()Lcom/binance/data/beans/TradeKlineSwitchBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/TradeKlineSwitchBean;->showAtTop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract b()Landroid/widget/FrameLayout;
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 287
    const-string v1, "--"

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const/4 v1, 0x2

    .line 288
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const p1, 0x7f15299d

    .line 285
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$skylineFragment$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$skylineFragment$1;

    iget v1, v0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$skylineFragment$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$skylineFragment$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$skylineFragment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$skylineFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$skylineFragment$1;-><init>(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$skylineFragment$1;->result:Ljava/lang/Object;

    .line 43057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 324
    iget v1, v0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$skylineFragment$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$skylineFragment$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 325
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->weakSkylineFragment:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_4

    .line 327
    iput-object v3, v0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$skylineFragment$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$skylineFragment$1;->label:I

    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->h()Ljava/lang/Object;

    :goto_2
    return-object v3

    :cond_4
    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 218
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->job:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, v0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->b(Z)V

    .line 220
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getIvArrow()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    const/high16 v4, 0x43340000    # 180.0f

    .line 31309
    invoke-static {v0, v4, v1, v2, v3}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;FFJ)V

    :cond_1
    return-void
.end method

.method public abstract d()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 90
    invoke-direct {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->j()V

    .line 91
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 32045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 91
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$initViews$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$initViews$1;-><init>(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 33001
    invoke-static {p2, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 92
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getTvSymbol()Landroid/widget/TextView;

    move-result-object p2

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/View;

    new-instance v4, Lo/getSpotFree;

    invoke-direct {v4, p0}, Lo/getSpotFree;-><init>(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;)V

    invoke-static {p2, v2, v3, v4, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getTvChart()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/View;

    new-instance v4, Lo/LoanOngoingOrder;

    invoke-direct {v4, p0}, Lo/LoanOngoingOrder;-><init>(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;)V

    invoke-static {p2, v2, v3, v4, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getIvArrow()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroid/view/View;

    new-instance v4, Lo/getSavingsFree;

    invoke-direct {v4, p0}, Lo/getSavingsFree;-><init>(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;)V

    invoke-static {p2, v2, v3, v4, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 128
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 130
    new-instance v0, Lcom/binance/widget/CenterLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Lcom/binance/widget/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 129
    iput-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->rvKlinePeriodLayoutManager:Lcom/binance/widget/CenterLayoutManager;

    .line 131
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 132
    new-instance p2, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121;

    invoke-direct {p2}, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121;-><init>()V

    .line 133
    new-instance v0, Lo/getRenewStrParams;

    invoke-direct {v0, p0}, Lo/getRenewStrParams;-><init>(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;)V

    .line 34027
    iput-object v0, p2, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121;->a:Lkotlin/jvm/functions/Function2;

    .line 132
    iput-object p2, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->klinePeriodAdapter:Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121;

    .line 35017
    :cond_3
    iget-object p2, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    move-object p2, v1

    .line 36103
    :goto_0
    iget-object p2, p2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->t:Lo/WCDelegateonSessionUpdateResponse1;

    .line 144
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 369
    new-instance v0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$DropdropElements1;

    invoke-direct {v0, p2}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 144
    new-instance p2, Lo/getCoverPriceGap;

    invoke-direct {p2, p0}, Lo/getCoverPriceGap;-><init>(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;)V

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, p2, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 156
    invoke-super {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->e()V

    .line 157
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->x()Lo/v;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$DropdropElements4;

    new-instance v3, Lo/getCollateralValueAfterHaircut;

    invoke-direct {v3, p0}, Lo/getCollateralValueAfterHaircut;-><init>(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public abstract e(Z)V
.end method

.method public final f()V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 225
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 41045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 225
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$showChart$1;

    invoke-direct {v2, p0, v1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment$showChart$1;-><init>(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 42001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getArrowTrackEnable()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->arrowTrackEnable:Z

    return v0
.end method

.method public abstract getBottomDivider()Landroid/view/View;
.end method

.method public abstract getDfSource()Ljava/lang/String;
.end method

.method public abstract getDivider()Landroid/view/View;
.end method

.method public abstract getIvArrow()Landroid/widget/ImageView;
.end method

.method public abstract getKlineBar()Landroid/view/View;
.end method

.method public final getKlineInterval()Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->klineInterval:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    return-object v0
.end method

.method public abstract getPageName()Ljava/lang/String;
.end method

.method public abstract getRoot()Landroid/view/View;
.end method

.method public abstract getTvChart()Landroid/widget/TextView;
.end method

.method public abstract getTvSymbol()Landroid/widget/TextView;
.end method

.method public abstract getVBottomLine()Landroid/view/View;
.end method

.method public abstract getVMiddleLine()Landroid/view/View;
.end method

.method public abstract getVTopLine()Landroid/view/View;
.end method

.method protected final getWeakSkylineFragment()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->weakSkylineFragment:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public abstract h()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public onDestroy()V
    .locals 0

    .line 335
    invoke-direct {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->j()V

    .line 336
    invoke-super {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 182
    invoke-super {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->onPause()V

    .line 183
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->klinePeriodJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->weakSkylineFragment:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 185
    sget-object v0, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->weakSkylineFragment:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    :cond_1
    invoke-static {v2}, Lo/KlineFloatingView;->c(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 177
    invoke-super {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->onResume()V

    .line 178
    const-class v0, Lo/v;

    .line 37133
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    .line 39163
    invoke-virtual {v1, v0, v2}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;Z)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40023
    instance-of v1, v0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 39163
    invoke-interface {v0}, Lo/setCryptoCurrency;->R_()V

    :cond_1
    return-void
.end method

.method protected final setKlineInterval(Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->klineInterval:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    return-void
.end method

.method protected final setWeakSkylineFragment(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->weakSkylineFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method
