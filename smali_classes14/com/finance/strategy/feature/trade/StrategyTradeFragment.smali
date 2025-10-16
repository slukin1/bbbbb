.class public final Lcom/finance/strategy/feature/trade/StrategyTradeFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/lambdaadjustWidthAndHeight0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/StrategyTradeFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u001c\u001a\u00020\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u001dH\u0014J\n\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u001a\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u001dH\u0016J\u0008\u0010&\u001a\u00020\u001dH\u0002J\u0008\u0010\'\u001a\u00020\u001dH\u0002J\u0010\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020*H\u0002J\u0018\u0010+\u001a\u00020,2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010)\u001a\u00020*H\u0002J\u0008\u0010-\u001a\u00020\u001dH\u0002J\u0008\u0010.\u001a\u00020\u001dH\u0002J\u0008\u0010/\u001a\u00020\u0010H\u0002J\u0008\u00100\u001a\u00020\u001dH\u0002J\u0008\u00101\u001a\u00020\u001dH\u0002J\u0008\u00102\u001a\u00020*H\u0002J\u0010\u00103\u001a\u00020,2\u0006\u0010)\u001a\u00020\u0010H\u0002J\u0008\u00104\u001a\u00020*H\u0002J\u0018\u00105\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020*2\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J\u0010\u00105\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020*H\u0002J\u0008\u00106\u001a\u00020\u001dH\u0002J\u0008\u00107\u001a\u00020\u001dH\u0002J\u0010\u00108\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u00109\u001a\u00020\u001dH\u0002J\u0008\u0010:\u001a\u00020\u001dH\u0002J\u0008\u0010;\u001a\u00020\u001dH\u0002J\u0010\u0010<\u001a\u00020,2\u0006\u0010=\u001a\u00020*H\u0002J\n\u0010>\u001a\u0004\u0018\u00010*H\u0002J\u0010\u0010?\u001a\u00020\u001d2\u0006\u0010@\u001a\u00020,H\u0002J\u0008\u0010A\u001a\u00020\u001dH\u0002J\u001a\u0010B\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020*2\u0008\u0008\u0002\u0010D\u001a\u00020,H\u0002J\u001a\u0010E\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020\u00172\u0008\u0008\u0002\u0010D\u001a\u00020,H\u0002J\u0010\u0010G\u001a\u00020\u001d2\u0006\u0010H\u001a\u00020\u0010H\u0002J\u0010\u0010I\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020\u0017H\u0002J\u0008\u0010J\u001a\u0004\u0018\u00010KJ\u0010\u0010L\u001a\u00020\u001d2\u0006\u0010M\u001a\u00020\u0010H\u0002J\u0008\u0010N\u001a\u00020\u001dH\u0002J\u0010\u0010O\u001a\u00020\u001d2\u0008\u0010P\u001a\u0004\u0018\u00010QJ\u0008\u0010R\u001a\u00020\u001dH\u0016J\u0010\u0010S\u001a\u00020\u001d2\u0006\u0010T\u001a\u00020\u0017H\u0016J\u0010\u0010U\u001a\u00020\u001d2\u0006\u0010V\u001a\u00020WH\u0002J\u0014\u0010X\u001a\u00020\u001d*\u00020 2\u0006\u0010Y\u001a\u00020\u0010H\u0002J\u0010\u0010Z\u001a\u00020\u001d2\u0006\u0010M\u001a\u00020\u0010H\u0002J\u0014\u0010[\u001a\u00020\u001d*\u00020 2\u0006\u0010Y\u001a\u00020\u0010H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/StrategyTradeFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lcom/finance/framework/protocol/ITradeParentAccessor;",
        "<init>",
        "()V",
        "fragmentSwitchHelper",
        "Lcom/binance/base/tools/FragmentSwitchHelper;",
        "pageBeans",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/collections/ArrayList;",
        "getPageBeans",
        "()Ljava/util/ArrayList;",
        "binding",
        "Lcom/finance/strategy/databinding/GridTradeFragmentBinding;",
        "at",
        "",
        "symbol",
        "ref",
        "option",
        "futuresGridType",
        "from",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "subscribeLiveData",
        "",
        "subscribeLifecycleObserver",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "doAfterFirstResume",
        "initArgument",
        "checkAndUpdateSymbolIfNeed",
        "getDefaultSymbol",
        "botType",
        "Lcom/finance/strategy/feature/strategylist/data/BotEntryType;",
        "checkSymbol",
        "",
        "initPageBean",
        "initTitle",
        "getSensorSource",
        "onClickHelpCenter",
        "switchDefaultBot",
        "findDefaultBot",
        "hasBot",
        "getFirstBotType",
        "updateGridSymbolForActivityInit",
        "updateCmSymbol",
        "updateUmSymbol",
        "updateSpotSymbol",
        "watchGoAutoComponentEvent",
        "watchCopyEvent",
        "switchToFuturesTab",
        "checkTabType",
        "type",
        "getCurrentBotType",
        "showTradeTypeSelect",
        "show",
        "showTypeSelectDialog",
        "onBotTypeSelect",
        "tradeType",
        "invokedFromFirstResume",
        "onChangeBotType",
        "index",
        "checkAutoShowHelpCenter",
        "botTag",
        "onTradeTypeChange",
        "getFuturesDCATradeFragment",
        "Landroidx/fragment/app/Fragment;",
        "showArbitrageHelpCenter",
        "source",
        "showFuturesDCATutorial",
        "switchBottomComponent",
        "bottomBarProvider",
        "Lcom/finance/framework/protocol/GridTradeBottomBarProvider;",
        "scrollToTop",
        "switchChildKline",
        "position",
        "trackBotsSelected",
        "entryItem",
        "Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;",
        "sensorClick",
        "elementId",
        "trackHelpCenterPopUpView",
        "gridItemSensorClick",
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
.field private at:Ljava/lang/String;

.field private binding:Lo/setRefCode;

.field public final fragmentSwitchHelper:Lo/JCommonService;

.field private from:Ljava/lang/String;

.field private futuresGridType:Ljava/lang/String;

.field private layoutResId:I

.field private option:Ljava/lang/String;

.field private ref:Ljava/lang/String;

.field private symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 115
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 117
    new-instance v0, Lo/JCommonService;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lo/JCommonService;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 122
    const-string v0, "spotGrid"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->at:Ljava/lang/String;

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->symbol:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->ref:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->option:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->from:Ljava/lang/String;

    const v0, 0x7f0e08a5

    .line 129
    iput v0, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->layoutResId:I

    return-void
.end method

.method private final a()Lcom/finance/strategy/feature/strategylist/data/BotEntryType;
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51031
    iget v0, v0, Lo/JCommonService;->b:I

    .line 51131
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51032
    iget-object v1, v1, Lo/JCommonService;->a:Ljava/util/ArrayList;

    .line 602
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 51133
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51034
    iget-object v1, v1, Lo/JCommonService;->a:Ljava/util/ArrayList;

    .line 603
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v0}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->valueOf(Ljava/lang/String;)Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    .line 35370
    sget-object v1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->SpotGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->c(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;)Z

    move-result v1

    const v2, 0x7f060074

    .line 35396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 35371
    sget-object v1, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v1

    .line 35372
    const-string v6, "zh-CN"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "zh-TW"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35373
    const-string v1, "https://fast.wistia.net/embed/iframe/rjnwofjsqx"

    goto :goto_0

    :cond_0
    const-string v1, "https://fast.wistia.net/embed/iframe/iv26hcxbig"

    :goto_0
    const v6, 0x7f1558a9

    .line 35378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v8, 0x7f1558aa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f1558ab

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v6, v2, v5

    aput-object v8, v2, v4

    aput-object v9, v2, v3

    .line 35375
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 35380
    new-instance v15, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    const v4, 0x7f0817ac

    const v5, 0x7f15581c

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f4

    const/4 v14, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;-><init>(IIZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35381
    new-instance v3, Lo/CopyTradingMyCopyDetailTransferHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v3, v0}, Lo/CopyTradingMyCopyDetailTransferHistoryFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;)V

    invoke-virtual {v15, v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->setOnClickBlock(Lkotlin/jvm/functions/Function1;)V

    .line 35385
    sget-object v4, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v5, "strategy_ic_help_center_video_cover_spot_grid.png"

    sget-object v6, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x18

    invoke-static/range {v4 .. v10}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v14

    .line 36021
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 35387
    new-instance v3, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;

    sget-object v9, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->SpotGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    const v4, 0x7f1558ac

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    move-object v8, v3

    move-object v11, v2

    move-object v12, v1

    invoke-direct/range {v8 .. v14}, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;-><init>(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 35388
    sget-object v1, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog$DemoFundsParentComponent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "spot_grid"

    invoke-static {v0, v3, v1}, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog$DemoFundsParentComponent;->e(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 35389
    :cond_1
    sget-object v1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->c(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f155772

    .line 35394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v6, 0x7f155775

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v8, 0x7f155774

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f155773

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Integer;

    aput-object v1, v10, v5

    aput-object v6, v10, v4

    aput-object v8, v10, v3

    aput-object v9, v10, v2

    .line 35390
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 35396
    new-instance v2, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    const v4, 0x7f0817ac

    const v5, 0x7f15581c

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f4

    const/4 v14, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;-><init>(IIZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35397
    new-instance v3, Lo/CopyTradingMyCopyDetailsFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v3, v0}, Lo/CopyTradingMyCopyDetailsFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;)V

    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->setOnClickBlock(Lkotlin/jvm/functions/Function1;)V

    .line 35401
    sget-object v4, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v5, "strategy_ic_help_center_video_cover_futures_grid.png"

    sget-object v6, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x18

    invoke-static/range {v4 .. v10}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v17

    .line 37021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 35403
    new-instance v2, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;

    sget-object v12, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    const v3, 0x7f155776

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    const-string v15, "https://fast.wistia.net/embed/iframe/3qlc7c4733"

    move-object v11, v2

    move-object v14, v1

    invoke-direct/range {v11 .. v17}, Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;-><init>(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 35404
    sget-object v1, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog;->DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog$DemoFundsParentComponent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "futures_grid"

    invoke-static {v0, v2, v1}, Lcom/finance/strategy/feature/trade/helpcenter/StrategyTradeHelpCenterComponentDialog$DemoFundsParentComponent;->e(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/feature/trade/helpcenter/vo/StrategyHelpCenterVo;Ljava/lang/String;)V

    goto :goto_1

    .line 35405
    :cond_2
    sget-object v1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->ArbitrageBot:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->c(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35406
    const-string v1, "tutorial"

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 35407
    :cond_3
    sget-object v1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesDCA:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->c(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38785
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v7, Lo/removeOnEndIconChangedListener;

    const-string v2, "private-tradingbots-open-tutorial"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/removeOnEndIconChangedListener;-><init>(Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 34340
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 39574
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 3

    .line 51137
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51038
    iget-object v0, v0, Lo/JCommonService;->a:Ljava/util/ArrayList;

    .line 466
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v2}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final b()Lcom/finance/strategy/feature/strategylist/data/BotEntryType;
    .locals 4

    .line 419
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->at:Ljava/lang/String;

    const-string v1, "futuresGrid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    return-object v0

    .line 423
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->c()Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    move-result-object v0

    return-object v0

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->at:Ljava/lang/String;

    const-string v1, "spotGrid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->SpotGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->SpotGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    return-object v0

    .line 429
    :cond_2
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->c()Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    move-result-object v0

    return-object v0

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->at:Ljava/lang/String;

    const-string v1, "arbitrage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 432
    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->ArbitrageBot:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 433
    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->ArbitrageBot:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    return-object v0

    .line 435
    :cond_4
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->c()Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    move-result-object v0

    return-object v0

    .line 437
    :cond_5
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->at:Ljava/lang/String;

    const-string v1, "futuresDCA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 438
    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesDCA:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 439
    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesDCA:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    return-object v0

    .line 441
    :cond_6
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->c()Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    move-result-object v0

    return-object v0

    .line 444
    :cond_7
    const-class v0, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51064
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 444
    check-cast v0, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/grocer/constant/StrategyType;

    goto :goto_0

    :cond_8
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    .line 446
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyType;->SPOT_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    if-ne v1, v0, :cond_9

    .line 447
    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->SpotGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    return-object v0

    .line 448
    :cond_9
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyType;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    if-ne v1, v0, :cond_a

    .line 449
    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    return-object v0

    .line 451
    :cond_a
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->c()Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    move-result-object v0

    return-object v0

    .line 454
    :cond_b
    const-string v0, "LAST_BOT_TYPE"

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2}, Lo/setNetAssetOfBtcBytes;->b(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object v0

    .line 455
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    .line 456
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->c()Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    move-result-object v0

    return-object v0

    .line 458
    :cond_c
    invoke-static {v0}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->valueOf(Ljava/lang/String;)Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 13382
    const-string v0, "get_started"

    invoke-direct {p0, p1, v0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 13383
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "BOT"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/getOnPageChangeListener;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13384
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 31344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 31345
    :cond_0
    sget-object p0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string p0, "exit"

    const-string p1, "strategy_trade"

    const-string v0, "navigation"

    invoke-static {v0, p0, p1}, Lo/getClosingPnl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31350
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault2;)Lkotlin/Unit;
    .locals 1

    .line 46575
    sget-object p1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->SpotGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    const/4 v0, 0x0

    .line 47642
    invoke-direct {p0, p1, v0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->e(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;Z)V

    .line 46576
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;Lo/FuturesPositionHistoryFragmentonViewCreated1;)Lkotlin/Unit;
    .locals 0

    .line 42569
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->j()V

    .line 42570
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/grocer/constant/StrategyType;Lcom/finance/strategy/feature/trade/StrategyTradeFragment;)V
    .locals 2

    .line 22018
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyType;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 21153
    sget-object p0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    .line 23642
    invoke-direct {p1, p0, v1}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->e(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;Z)V

    return-void

    .line 24022
    :cond_0
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyType;->FUTURES_DCA:Lcom/finance/strategy/grocer/constant/StrategyType;

    if-ne p0, v0, :cond_1

    .line 21154
    sget-object p0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesDCA:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    .line 25642
    invoke-direct {p1, p0, v1}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->e(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;Z)V

    return-void

    .line 26020
    :cond_1
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyType;->ARBITRAGE_BOT:Lcom/finance/strategy/grocer/constant/StrategyType;

    if-ne p0, v0, :cond_2

    .line 21155
    sget-object p0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->ArbitrageBot:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    .line 27642
    invoke-direct {p1, p0, v1}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->e(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;Z)V

    return-void

    .line 21156
    :cond_2
    sget-object p0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->SpotGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    .line 28642
    invoke-direct {p1, p0, v1}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->e(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;Z)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .line 858
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 859
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "eventName"

    const-string v3, "arbitrageBot_tourAround"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    const-string v2, "clientType"

    const-string v3, "android"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    const-string v2, "source"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    invoke-static {v0}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17582
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c()Lcom/finance/strategy/feature/strategylist/data/BotEntryType;
    .locals 2

    .line 51135
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51036
    iget-object v0, v0, Lo/JCommonService;->a:Ljava/util/ArrayList;

    .line 469
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 470
    :goto_0
    sget-object v1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->SpotGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v1}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->SpotGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    return-object v0

    .line 471
    :cond_1
    sget-object v1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v1}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    return-object v0

    .line 472
    :cond_2
    sget-object v1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->ArbitrageBot:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v1}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->ArbitrageBot:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    return-object v0

    .line 473
    :cond_3
    sget-object v1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesDCA:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v1}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesDCA:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    return-object v0

    .line 474
    :cond_4
    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->SpotGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 40398
    const-string v0, "get_started"

    invoke-direct {p0, p1, v0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 40399
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "BOT"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/getOnPageChangeListener;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 40400
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;Lcom/finance/strategy/grocer/datablock/FuturesGridType;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 16166
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->j()V

    .line 16167
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 50578
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;)Z
    .locals 2

    .line 596
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51024
    iget v0, v0, Lo/JCommonService;->b:I

    .line 51124
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51025
    iget-object v1, v1, Lo/JCommonService;->a:Ljava/util/ArrayList;

    .line 597
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 51126
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51027
    iget-object v1, v1, Lo/JCommonService;->a:Ljava/util/ArrayList;

    .line 597
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v0}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 51619
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->binding:Lo/setRefCode;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/setRefCode;->d:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;->b()V

    .line 51621
    :cond_0
    sget-object p1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->SpotGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->c(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->SpotGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    goto :goto_0

    .line 51622
    :cond_1
    sget-object p1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->c(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    goto :goto_0

    .line 51623
    :cond_2
    sget-object p1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesDCA:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->c(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesDCA:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    goto :goto_0

    .line 51624
    :cond_3
    sget-object p1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->ArbitrageBot:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->c(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->ArbitrageBot:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    .line 51627
    :goto_0
    sget-object v0, Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;->DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog$DemoFundsParentComponent;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog$DemoFundsParentComponent;->b(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;)Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;

    move-result-object p1

    .line 51628
    new-instance v0, Lo/CopyTradingMyCopyDetailsFragmentsubscribeLiveData13;

    invoke-direct {v0, p0}, Lo/CopyTradingMyCopyDetailsFragmentsubscribeLiveData13;-><init>(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;)V

    invoke-virtual {p1, v0}, Lcom/finance/strategy/feature/trade/GridTradeTypeSelectDialog;->setSelectListener(Lkotlin/jvm/functions/Function1;)V

    .line 51632
    new-instance v0, Lo/CopyTradingMyCopyPortfolioDetailProfitSharingFragment;

    invoke-direct {v0, p0}, Lo/CopyTradingMyCopyPortfolioDetailProfitSharingFragment;-><init>(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;)V

    invoke-virtual {p1, v0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 51635
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "GridTradeTypeSelectDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    .line 51636
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51638
    :cond_4
    sget-object p0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string p0, "strategy_switch"

    const-string p1, "strategy_trade"

    const-string v0, "orderform"

    invoke-static {v0, p0, p1}, Lo/getClosingPnl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51324
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;)Lkotlin/Unit;
    .locals 2

    .line 18626
    invoke-virtual {p1}, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->getBotType()Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    move-result-object v0

    const/4 v1, 0x0

    .line 19642
    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->e(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;Z)V

    .line 20805
    invoke-virtual {p1}, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->getBotType()Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    move-result-object p0

    sget-object p1, Lcom/finance/strategy/feature/trade/StrategyTradeFragment$DemoFundsParentComponent;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 20839
    :pswitch_0
    const-string p0, "um_dca"

    goto :goto_0

    .line 20831
    :pswitch_1
    const-string p0, "algo_order"

    goto :goto_0

    .line 20811
    :pswitch_2
    const-string p0, "futures_vp"

    goto :goto_0

    .line 20807
    :pswitch_3
    const-string p0, "futures_twap"

    goto :goto_0

    .line 20823
    :pswitch_4
    const-string p0, "spot_dca"

    goto :goto_0

    .line 20819
    :pswitch_5
    const-string p0, "rebalancing_bot"

    goto :goto_0

    .line 20835
    :pswitch_6
    const-string p0, "arbitrage_bot"

    goto :goto_0

    .line 20815
    :pswitch_7
    const-string p0, "futures_grid"

    goto :goto_0

    .line 20827
    :pswitch_8
    const-string p0, "spot_grid"

    .line 20843
    :goto_0
    sget-object p1, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string p1, "strategy_list_prompt"

    const-string v0, "popup_strategy_list"

    invoke-static {p1, p0, v0}, Lo/getClosingPnl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18628
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;Lo/FuturesMaxLeverageWarningBillboardadjustToMaxLeverage1;)Lkotlin/Unit;
    .locals 0

    .line 32579
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->j()V

    .line 32580
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;Lo/FuturesPositionHistoryFragment;)Lkotlin/Unit;
    .locals 1

    .line 48564
    sget-object p1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->SpotGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    const/4 v0, 0x0

    .line 49642
    invoke-direct {p0, p1, v0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->e(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;Z)V

    .line 48565
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 3

    .line 554
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->z(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 555
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    .line 51072
    invoke-static {v0, p0}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault2;->d(Ljava/lang/String;Z)V

    return-void

    .line 558
    :cond_1
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    .line 51100
    invoke-virtual {v0, p0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51101
    invoke-static {p0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->e(Ljava/lang/String;)V

    return-void

    .line 51103
    :cond_2
    const-string p0, "BTCUSDT"

    invoke-static {p0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 33568
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    .line 360
    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->SpotGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->c(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "spot_grid"

    return-object v0

    .line 361
    :cond_0
    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->c(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "futures_grid"

    return-object v0

    .line 362
    :cond_1
    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->ArbitrageBot:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->c(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "arbitrage_bot"

    return-object v0

    .line 363
    :cond_2
    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesDCA:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->c(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "um_dca"

    return-object v0

    .line 364
    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 14

    .line 14325
    check-cast p1, Landroid/view/View;

    .line 15851
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 15852
    const-string v1, "df_source"

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15853
    const-string v1, "pageName"

    const-string v2, "grid_create"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15854
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15851
    const-string v1, "more"

    invoke-static {p1, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 14326
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->a()Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    move-result-object p1

    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesDCA:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v10, 0x0

    .line 14327
    :goto_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->a()Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    move-result-object p1

    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesDCA:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    if-ne p1, v0, :cond_1

    .line 14328
    const-string v2, "dca_create"

    :cond_1
    move-object v5, v2

    .line 14332
    sget-object v3, Lcom/finance/strategy/feature/TradingBotsMoreDialog;->DemoFundsParentComponent:Lcom/finance/strategy/feature/TradingBotsMoreDialog$DemoFundsParentComponent;

    .line 14333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 14335
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 14332
    new-instance v12, Lo/CopyTradingMyCopyDetailsFragmentsubscribeLiveData12;

    invoke-direct {v12, p0}, Lo/CopyTradingMyCopyDetailsFragmentsubscribeLiveData12;-><init>(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;)V

    const/16 v13, 0xa8

    invoke-static/range {v3 .. v13}, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DemoFundsParentComponent;->d(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DemoFundsParentComponent;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/functions/Function1;I)V

    .line 14341
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;Lcom/finance/strategy/grocer/constant/StrategyType;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 29151
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->binding:Lo/setRefCode;

    if-eqz v0, :cond_0

    .line 30049
    iget-object v0, v0, Lo/setRefCode;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 29151
    new-instance v1, Lo/CopyTradingMyCopyDetailsFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-direct {v1, p1, p0}, Lo/CopyTradingMyCopyDetailsFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lcom/finance/strategy/grocer/constant/StrategyType;Lcom/finance/strategy/feature/trade/StrategyTradeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29159
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_3

    .line 43182
    sget-object v0, Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;->a:Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;

    invoke-virtual {v0, p1}, Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 43184
    check-cast p1, Ljava/lang/Iterable;

    .line 43943
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;

    .line 43185
    invoke-virtual {v2}, Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;->getShowEntry()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-gt v1, p1, :cond_2

    .line 44609
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->binding:Lo/setRefCode;

    if-eqz p0, :cond_3

    .line 44610
    iget-object p1, p0, Lo/setRefCode;->d:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    invoke-virtual {p1, v0}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;->setTitleClickable(Z)V

    .line 44611
    iget-object p0, p0, Lo/setRefCode;->d:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    invoke-virtual {p0, v0}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;->setDropdownVisible(Z)V

    goto :goto_1

    .line 45609
    :cond_2
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->binding:Lo/setRefCode;

    if-eqz p0, :cond_3

    .line 45610
    iget-object v0, p0, Lo/setRefCode;->d:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    invoke-virtual {v0, p1}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;->setTitleClickable(Z)V

    .line 45611
    iget-object p0, p0, Lo/setRefCode;->d:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;->setDropdownVisible(Z)V

    .line 43195
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;Lo/setFragmentFutureOrderHistoryBinding;)Lkotlin/Unit;
    .locals 0

    .line 51584
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->j()V

    .line 51585
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 866
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 867
    const-string v1, "df_source"

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    const-string v1, "pageName"

    const-string v2, "grid_create_help"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 866
    invoke-static {p1, p2, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method private final e(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;Z)V
    .locals 17

    move-object/from16 v1, p0

    .line 643
    sget-object v0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment$DemoFundsParentComponent;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 51139
    iget-object v0, v1, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51040
    iget-object v0, v0, Lo/JCommonService;->a:Ljava/util/ArrayList;

    .line 670
    check-cast v0, Ljava/util/List;

    .line 932
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 666
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v4, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const-string v5, "/{lang}/vip-portal/OTC-trading-platform?ref=OTC-Algo"

    invoke-static {v4, v0, v5, v3, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 661
    :pswitch_1
    sget-object v0, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-static {}, Lo/ServerManager1;->q()Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_19

    sget-object v5, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-static {v5, v4, v0, v3, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 655
    :pswitch_2
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 656
    const-string v0, "um"

    const-string v2, "/v1/twapTradeNavigationBuy"

    invoke-static {v0, v2}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 657
    const-string v0, "symbol"

    const-string v2, "BTCUSDT"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51048
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 887
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v2, v8, v0, v3, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    .line 889
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v4

    if-nez v4, :cond_0

    .line 891
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_8

    .line 893
    invoke-virtual {v4, v2}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 894
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v4, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v4}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_5

    .line 897
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 898
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 899
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 900
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 903
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 906
    :cond_1
    new-instance v0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment$DropdropElements3;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 907
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51056
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    .line 908
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v5, v0, Ljava/lang/Object;

    if-nez v5, :cond_2

    move-object v0, v3

    :cond_2
    :try_start_1
    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 904
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v5, 0x190

    .line 911
    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 912
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 913
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51054
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_6

    .line 51057
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51058
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 917
    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 918
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 920
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v4, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 922
    :cond_8
    sget-object v4, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 924
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "call method can\'t get "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " service"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_9

    .line 51098
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    move-object v9, v3

    .line 922
    const-string v5, "happy_client"

    const-string v7, "commonService"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 650
    :pswitch_3
    sget-object v0, Lo/setCurrentSymbol;->INSTANCE:Lo/setCurrentSymbol;

    invoke-static {}, Lo/setCurrentSymbol;->b()Ljava/lang/String;

    move-result-object v0

    .line 651
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_19

    sget-object v5, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-static {v5, v4, v0, v3, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 645
    :pswitch_4
    sget-object v0, Lo/setCurrentSymbol;->INSTANCE:Lo/setCurrentSymbol;

    iget-object v0, v1, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->symbol:Ljava/lang/String;

    invoke-static {v0}, Lo/setCurrentSymbol;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_19

    sget-object v5, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-static {v5, v4, v0, v3, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 932
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 933
    check-cast v5, Lcom/binance/base/adapter/TabPageBean;

    .line 670
    invoke-virtual {v5}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    const/4 v4, -0x1

    :cond_b
    if-eq v4, v6, :cond_19

    .line 672
    iget-object v0, v1, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->binding:Lo/setRefCode;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lo/setRefCode;->d:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    if-eqz v0, :cond_c

    .line 51146
    iget-object v5, v1, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51047
    iget-object v5, v5, Lo/JCommonService;->a:Ljava/util/ArrayList;

    .line 672
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v5}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;->setTitle(Ljava/lang/String;)V

    .line 51773
    :cond_c
    iget-object v0, v1, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {v0, v4}, Lo/JCommonService;->b(I)V

    .line 51774
    iget-object v0, v1, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {v0, v4}, Lo/JCommonService;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 51775
    instance-of v5, v0, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    .line 51776
    check-cast v0, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;

    .line 51238
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;->switchHelper:Lo/JCommonService;

    invoke-static {v0, v2, v6}, Lo/JCommonService;->b(Lo/JCommonService;II)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 51776
    instance-of v5, v0, Lo/iconTintDisabledChanged;

    if-eqz v5, :cond_e

    check-cast v0, Lo/iconTintDisabledChanged;

    goto :goto_3

    .line 51778
    :cond_d
    instance-of v5, v0, Lo/iconTintDisabledChanged;

    if-eqz v5, :cond_e

    check-cast v0, Lo/iconTintDisabledChanged;

    goto :goto_3

    :cond_e
    move-object v0, v3

    .line 51780
    :goto_3
    invoke-virtual {v1, v0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->a(Lo/iconTintDisabledChanged;)V

    .line 51151
    iget-object v0, v1, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51052
    iget-object v0, v0, Lo/JCommonService;->a:Ljava/util/ArrayList;

    .line 51714
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v0}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 51715
    sget-object v4, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->SpotGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v4}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 51716
    sget-object v4, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v4}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 51717
    sget-object v4, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->ArbitrageBot:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v4}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 51718
    sget-object v4, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesDCA:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v4}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 51720
    :cond_f
    sget-object v4, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v4}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 51721
    sget-object v4, Lcom/finance/strategy/grocer/constant/StrategyType;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    goto :goto_4

    .line 51723
    :cond_10
    sget-object v4, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesDCA:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v4}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 51724
    sget-object v4, Lcom/finance/strategy/grocer/constant/StrategyType;->FUTURES_DCA:Lcom/finance/strategy/grocer/constant/StrategyType;

    goto :goto_4

    .line 51726
    :cond_11
    sget-object v4, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->ArbitrageBot:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v4}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 51727
    sget-object v4, Lcom/finance/strategy/grocer/constant/StrategyType;->ARBITRAGE_BOT:Lcom/finance/strategy/grocer/constant/StrategyType;

    goto :goto_4

    .line 51730
    :cond_12
    sget-object v4, Lcom/finance/strategy/grocer/constant/StrategyType;->SPOT_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    .line 51734
    :goto_4
    iget-object v5, v1, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->at:Ljava/lang/String;

    const-string v7, "spotGrid"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    if-nez v5, :cond_13

    .line 51735
    iget-object v5, v1, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->at:Ljava/lang/String;

    const-string v8, "futuresGrid"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 51736
    iget-object v5, v1, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->at:Ljava/lang/String;

    const-string v8, "arbitrage"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 51737
    iget-object v5, v1, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->at:Ljava/lang/String;

    const-string v8, "futuresDCA"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    if-nez p2, :cond_14

    .line 51970
    :cond_13
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v8, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {v5, v8, v2, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v5

    if-eqz v5, :cond_14

    check-cast v5, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51742
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    if-eq v4, v8, :cond_14

    .line 51056
    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51767
    :cond_14
    sget-object v4, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->ArbitrageBot:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v4}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 51768
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    .line 51051
    iget-object v4, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51132
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v5, "futures_arbitrage_bot_is_shown"

    if-eqz v4, :cond_15

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_16

    .line 51769
    :cond_15
    const-string v2, "newUser"

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->e(Ljava/lang/String;)V

    .line 51770
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 51054
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51121
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51750
    :cond_16
    sget-object v2, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->SpotGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v2}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 51751
    sget-object v2, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v2}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    return-void

    .line 51752
    :cond_18
    const-string v2, "LAST_BOT_TYPE"

    invoke-static {v2, v0, v3, v7}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)V

    :cond_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 41630
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->binding:Lo/setRefCode;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/setRefCode;->d:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;->b()V

    :cond_0
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 21

    .line 769
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 771
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lo/JResponse;->f(I)F

    move-result v1

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 51072
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v4, v1

    .line 772
    new-instance v1, Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;

    const-string v6, "XZYvsaYeA2gogRPtcJpBmi"

    const-string v7, "widgets/tutorial/index"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ff4

    const/16 v20, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v20}, Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lo/zi;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 777
    new-instance v15, Lo/yZ;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fd

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lo/yZ;-><init>(IILcom/nezha/android/view/DynamicWidgetActionSheetFragment$AnimationType;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 778
    sget-object v2, Lo/getSellAmount;->d:Lo/getSellAmount;

    invoke-static {v0, v1, v15}, Lo/getSellAmount;->e(Landroidx/appcompat/app/AppCompatActivity;Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;Lo/yZ;)V

    .line 780
    invoke-static/range {p1 .. p1}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51563
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static f()V
    .locals 4

    .line 544
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->C(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 545
    :cond_0
    sget-object v1, Lo/getPortfolioPositionHistoryListAsync;->INSTANCE:Lo/getPortfolioPositionHistoryListAsync;

    if-eqz v0, :cond_1

    .line 51085
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    .line 51086
    invoke-virtual {v1, v0}, Lo/getPortfolioPositionHistoryListAsync;->e(Ljava/lang/String;)V

    return-void

    .line 51088
    :cond_1
    const-string v0, "BTCUSD_PERP"

    invoke-virtual {v1, v0}, Lo/getPortfolioPositionHistoryListAsync;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static i()V
    .locals 3

    .line 549
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->D(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 550
    :cond_0
    sget-object v1, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    .line 51090
    invoke-virtual {v1, v0}, Lo/EventsMaxLossComponentshowDisclaimer111;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51091
    invoke-virtual {v1, v0}, Lo/EventsMaxLossComponentshowDisclaimer111;->e(Ljava/lang/String;)V

    return-void

    .line 51093
    :cond_1
    const-string v0, "BTCUSDT"

    invoke-virtual {v1, v0}, Lo/EventsMaxLossComponentshowDisclaimer111;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51064
    iget v0, v0, Lo/JCommonService;->b:I

    .line 51164
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51065
    iget-object v1, v1, Lo/JCommonService;->a:Ljava/util/ArrayList;

    .line 589
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 51166
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51067
    iget-object v1, v1, Lo/JCommonService;->a:Ljava/util/ArrayList;

    .line 589
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v0}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v1}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    const/4 v1, 0x0

    .line 51691
    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->e(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo/iconTintDisabledChanged;)V
    .locals 1

    if-nez p1, :cond_0

    .line 790
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->binding:Lo/setRefCode;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/setRefCode;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 792
    :cond_0
    invoke-interface {p1}, Lo/iconTintDisabledChanged;->d()Lo/ac;

    move-result-object p1

    .line 793
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->binding:Lo/setRefCode;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setRefCode;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lo/NestmrefreshNodeTree;->b(Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 794
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->binding:Lo/setRefCode;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/setRefCode;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/setRefCode;->inflate(Landroid/view/LayoutInflater;)Lo/setRefCode;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->binding:Lo/setRefCode;

    if-eqz v0, :cond_0

    .line 51103
    iget-object v0, v0, Lo/setRefCode;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final doAfterFirstResume()V
    .locals 8

    .line 211
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->doAfterFirstResume()V

    .line 51468
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->b()Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    move-result-object v0

    .line 51469
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->from:Ljava/lang/String;

    .line 51534
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 51535
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v4, -0x6d305898

    const-string v5, "BTCUSDT"

    if-eq v2, v4, :cond_3

    const v4, -0x50ee3930

    if-eq v2, v4, :cond_1

    const v4, -0x3236fe02

    if-ne v2, v4, :cond_5

    const-string v2, "umGrid"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51547
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->symbol:Ljava/lang/String;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->d(Ljava/lang/String;)V

    .line 51549
    sget-object v1, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->symbol:Ljava/lang/String;

    .line 51094
    invoke-virtual {v1, v2}, Lo/EventsMaxLossComponentshowDisclaimer111;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51095
    invoke-virtual {v1, v2}, Lo/EventsMaxLossComponentshowDisclaimer111;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 51097
    :cond_0
    invoke-virtual {v1, v5}, Lo/EventsMaxLossComponentshowDisclaimer111;->e(Ljava/lang/String;)V

    .line 51551
    :goto_0
    invoke-static {}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->f()V

    goto/16 :goto_2

    .line 51535
    :cond_1
    const-string v2, "cmGrid"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51557
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->symbol:Ljava/lang/String;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->d(Ljava/lang/String;)V

    .line 51559
    invoke-static {}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->i()V

    .line 51561
    sget-object v1, Lo/getPortfolioPositionHistoryListAsync;->INSTANCE:Lo/getPortfolioPositionHistoryListAsync;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->symbol:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 51093
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-ne v4, v3, :cond_2

    .line 51094
    invoke-virtual {v1, v2}, Lo/getPortfolioPositionHistoryListAsync;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 51096
    :cond_2
    const-string v2, "BTCUSD_PERP"

    invoke-virtual {v1, v2}, Lo/getPortfolioPositionHistoryListAsync;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 51535
    :cond_3
    const-string v2, "spotGrid"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51538
    sget-object v1, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->symbol:Ljava/lang/String;

    .line 51107
    invoke-virtual {v1, v2}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51108
    invoke-static {v2}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 51110
    :cond_4
    invoke-static {v5}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->e(Ljava/lang/String;)V

    .line 51540
    :goto_1
    invoke-static {}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->i()V

    .line 51542
    invoke-static {}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->f()V

    goto/16 :goto_2

    .line 51574
    :cond_5
    sget-object v1, Lcom/finance/strategy/feature/trade/StrategyTradeFragment$DemoFundsParentComponent;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    if-eq v1, v3, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v5, 0x3

    if-ne v1, v5, :cond_9

    .line 51590
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->symbol:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 51591
    sget-object v1, Lo/getSellAmount;->d:Lo/getSellAmount;

    .line 51592
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51594
    const-string v5, "symbol"

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->symbol:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lo/PortfolioMarginUserSymbolConfigRepository2;->INSTANCE:Lo/PortfolioMarginUserSymbolConfigRepository2;

    invoke-static {}, Lo/PortfolioMarginUserSymbolConfigRepository2;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "source"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v5, v4, v2

    aput-object v6, v4, v3

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 51591
    const-string v4, "pages/arbitrage-bot/create/index"

    invoke-static {v1, v4, v2}, Lo/getSellAmount;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 51582
    :cond_6
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->futuresGridType:Ljava/lang/String;

    sget-object v2, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->CM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    invoke-virtual {v2}, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51583
    sget-object v1, Lo/getPortfolioPositionHistoryListAsync;->INSTANCE:Lo/getPortfolioPositionHistoryListAsync;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->symbol:Ljava/lang/String;

    .line 51090
    invoke-virtual {v1, v2}, Lo/getPortfolioPositionHistoryListAsync;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 51091
    invoke-virtual {v1, v2}, Lo/getPortfolioPositionHistoryListAsync;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 51585
    :cond_7
    sget-object v1, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->symbol:Ljava/lang/String;

    .line 51093
    invoke-virtual {v1, v2}, Lo/EventsMaxLossComponentshowDisclaimer111;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 51094
    invoke-virtual {v1, v2}, Lo/EventsMaxLossComponentshowDisclaimer111;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 51576
    :cond_8
    sget-object v1, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->symbol:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 51577
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->symbol:Ljava/lang/String;

    .line 51084
    invoke-static {v1, v2}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault2;->d(Ljava/lang/String;Z)V

    .line 51470
    :cond_9
    :goto_2
    invoke-direct {p0, v0, v3}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->e(Lcom/finance/strategy/feature/strategylist/data/BotEntryType;Z)V

    .line 51638
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v1, Lo/FuturesOrderHistoryFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/CopyTradingMyCopyDetailsFragmentsubscribeLiveData15;

    new-instance v2, Lo/CopyTradingMyCopyDetailsPositionsFragment;

    invoke-direct {v2, p0}, Lo/CopyTradingMyCopyDetailsPositionsFragment;-><init>(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;)V

    invoke-direct {v1, v2}, Lo/CopyTradingMyCopyDetailsFragmentsubscribeLiveData15;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63237
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 51640
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51642
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v1, Lo/FuturesMaxLeverageWarningBillboardadjustToMaxLeverage1;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/CopyTradingMyCopyPortfolioDetailProfitSharingFragmentspecialinlinedviewModelsdefault2;

    new-instance v2, Lo/CopyTradingMyCopyPortfolioDetailProfitSharingFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v2, p0}, Lo/CopyTradingMyCopyPortfolioDetailProfitSharingFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;)V

    invoke-direct {v1, v2}, Lo/CopyTradingMyCopyPortfolioDetailProfitSharingFragmentspecialinlinedviewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63238
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 51644
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51646
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v1, Lo/setFragmentFutureOrderHistoryBinding;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/CopyTradingMyCopyPortfolioDetailProfitSharingFragmentspecialinlinedviewModelsdefault3;

    new-instance v2, Lo/CopyTradingMyCopyPortfolioDetailProfitSharingFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v2, p0}, Lo/CopyTradingMyCopyPortfolioDetailProfitSharingFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;)V

    invoke-direct {v1, v2}, Lo/CopyTradingMyCopyPortfolioDetailProfitSharingFragmentspecialinlinedviewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63239
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 51648
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51631
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v1, Lo/FuturesPositionHistoryFragment;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/CopyTradingMyCopyDetailsFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault3;

    new-instance v2, Lo/CopyTradingMyCopyPortfolioDetailProfitSharingFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v2, p0}, Lo/CopyTradingMyCopyPortfolioDetailProfitSharingFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;)V

    invoke-direct {v1, v2}, Lo/CopyTradingMyCopyDetailsFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63241
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 51633
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51636
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v1, Lo/FuturesPositionHistoryFragmentonViewCreated1;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/CopyTradingMyCopyDetailsFragmentspecialinlinedactivityViewModelsdefault2;

    new-instance v2, Lo/CopyTradingMyCopyDetailsFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {v2, p0}, Lo/CopyTradingMyCopyDetailsFragmentpositionViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;)V

    invoke-direct {v1, v2}, Lo/CopyTradingMyCopyDetailsFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63242
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 51638
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 51289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ref"

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->ref:Ljava/lang/String;

    .line 51290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "opt"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->option:Ljava/lang/String;

    .line 51291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "at"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "spotGrid"

    :cond_5
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->at:Ljava/lang/String;

    .line 51292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v4, "futuresGridType"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->futuresGridType:Ljava/lang/String;

    .line 51293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v4, "from"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    move-object p1, v1

    :cond_8
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->from:Ljava/lang/String;

    .line 51294
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->futuresGridType:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_c

    .line 51295
    :cond_9
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 51086
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51115
    sget-object v4, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->UM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    invoke-virtual {v4}, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 51118
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_a

    const-string v5, "LAST_SELECTED_FUTURES_GRID_TYPE"

    invoke-virtual {p1, v5, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_b

    move-object p1, v1

    .line 51295
    :cond_b
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->futuresGridType:Ljava/lang/String;

    .line 51298
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v4, "symbol"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_d
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    move-object v1, p1

    :goto_5
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->symbol:Ljava/lang/String;

    .line 51195
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51096
    iget-object p1, p1, Lo/JCommonService;->a:Ljava/util/ArrayList;

    .line 51350
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 51351
    sget-object p1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->u()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p1, :cond_f

    .line 51197
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51098
    iget-object p1, p1, Lo/JCommonService;->a:Ljava/util/ArrayList;

    const v6, 0x7f152d83

    .line 51353
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 51354
    sget-object v7, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->SpotGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v7}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 51355
    const-class v8, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 51357
    iget-object v9, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->at:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 51358
    iget-object v9, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->ref:Ljava/lang/String;

    invoke-static {p2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 51359
    iget-object v9, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->option:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x3

    new-array v9, v9, [Lkotlin/Pair;

    aput-object v3, v9, v1

    aput-object p2, v9, v5

    aput-object v2, v9, v4

    .line 51356
    invoke-static {v9}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 51352
    new-instance v2, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v2, v6, v7, v8, p2}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51177
    :cond_f
    sget-object p1, Lo/getPositionHistoryItemList;->INSTANCE:Lo/getPositionHistoryItemList;

    invoke-static {}, Lo/getPositionHistoryItemList;->b()Z

    move-result p1

    if-nez p1, :cond_10

    .line 51200
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51101
    iget-object p1, p1, Lo/JCommonService;->a:Ljava/util/ArrayList;

    const p2, 0x7f152d82

    .line 51365
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 51366
    sget-object v2, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesGrid:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v2}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 51367
    const-class v3, Lcom/finance/strategy/feature/trade/FuturesGridParentFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 51368
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    .line 51364
    new-instance v7, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v7, p2, v2, v3, v6}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51094
    :cond_10
    sget-object p1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->g()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_11

    .line 51203
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51104
    iget-object p1, p1, Lo/JCommonService;->a:Ljava/util/ArrayList;

    const p2, 0x7f1556b2

    .line 51373
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 51374
    sget-object v2, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->ArbitrageBot:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v2}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 51375
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 51376
    sget-object v6, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v7, Lcom/finance/strategy/feature/trade/arbitrage/ArbitrageMarketPagerComponent;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0, v4}, Lo/NAPIContext;->b(Lo/NAPIContext;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v6

    .line 51372
    new-instance v7, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v7, p2, v2, v3, v6}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51233
    :cond_11
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string p2, "web_futures_dca_new"

    invoke-virtual {p1, p2}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p1

    .line 51234
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, p2, p1}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string p2, "FinanceFeatureGate"

    invoke-static {p2, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_12

    .line 51187
    const-string p1, "Futures_DCA"

    .line 51209
    sget-object p2, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {p2, p1, v1, v4}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 51110
    iget-object p1, p1, Lo/JCommonService;->a:Ljava/util/ArrayList;

    const p2, 0x7f155846

    .line 51382
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 51383
    sget-object v1, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->FuturesDCA:Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    invoke-virtual {v1}, Lcom/finance/strategy/feature/strategylist/data/BotEntryType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 51384
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 51385
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v3, Lcom/finance/strategy/feature/trade/futuresdca/FuturesDCATradeComponent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v3, v6}, Lo/NAPIContext;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 51381
    new-instance v6, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v6, p2, v1, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51323
    :cond_12
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->at:Ljava/lang/String;

    const-string p2, "arbitrage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 51324
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->symbol:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_19

    if-nez p1, :cond_19

    .line 51325
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->b()Lcom/finance/strategy/feature/strategylist/data/BotEntryType;

    move-result-object p1

    .line 51326
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->symbol:Ljava/lang/String;

    .line 51354
    sget-object v1, Lcom/finance/strategy/feature/trade/StrategyTradeFragment$DemoFundsParentComponent;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v5, :cond_15

    if-eq v1, v4, :cond_13

    goto :goto_7

    .line 51357
    :cond_13
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->futuresGridType:Ljava/lang/String;

    sget-object v2, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->CM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    invoke-virtual {v2}, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 51358
    sget-object v1, Lo/getPortfolioPositionHistoryListAsync;->INSTANCE:Lo/getPortfolioPositionHistoryListAsync;

    invoke-virtual {v1, p2}, Lo/getPortfolioPositionHistoryListAsync;->d(Ljava/lang/String;)Z

    move-result p2

    goto :goto_6

    .line 51360
    :cond_14
    sget-object v1, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-virtual {v1, p2}, Lo/EventsMaxLossComponentshowDisclaimer111;->b(Ljava/lang/String;)Z

    move-result p2

    goto :goto_6

    .line 51355
    :cond_15
    sget-object v1, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-virtual {v1, p2}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b(Ljava/lang/String;)Z

    move-result p2

    :goto_6
    if-nez p2, :cond_19

    .line 51335
    :goto_7
    sget-object p2, Lcom/finance/strategy/feature/trade/StrategyTradeFragment$DemoFundsParentComponent;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_18

    if-eq p1, v4, :cond_16

    .line 51349
    const-string p1, "BTCUSDT"

    goto :goto_8

    .line 51341
    :cond_16
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->futuresGridType:Ljava/lang/String;

    sget-object p2, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->CM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    invoke-virtual {p2}, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 51342
    sget-object p1, Lo/getPortfolioPositionHistoryListAsync;->INSTANCE:Lo/getPortfolioPositionHistoryListAsync;

    invoke-virtual {p1}, Lo/getPortfolioPositionHistoryListAsync;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 51344
    :cond_17
    sget-object p1, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-virtual {p1}, Lo/EventsMaxLossComponentshowDisclaimer111;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 51337
    :cond_18
    sget-object p1, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-virtual {p1}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b()Ljava/lang/String;

    move-result-object p1

    .line 51327
    :goto_8
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->symbol:Ljava/lang/String;

    .line 51411
    :cond_19
    move-object p1, p0

    check-cast p1, Lcom/binance/base/fragment/BaseAppFragment;

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->binding:Lo/setRefCode;

    if-eqz p2, :cond_1a

    iget-object p2, p2, Lo/setRefCode;->e:Landroid/view/View;

    goto :goto_9

    :cond_1a
    move-object p2, v0

    :goto_9
    invoke-static {p1, p2}, Lo/NestmrefreshNodeTree;->b(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;)V

    .line 51412
    move-object p1, p0

    check-cast p1, Lcom/binance/base/fragment/BaseFragment;

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->binding:Lo/setRefCode;

    if-eqz p2, :cond_1b

    iget-object v0, p2, Lo/setRefCode;->e:Landroid/view/View;

    :cond_1b
    invoke-static {p1, v0}, Lo/GetOpenGridsResp1;->c(Lcom/binance/base/fragment/BaseFragment;Landroid/view/View;)V

    .line 51414
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->binding:Lo/setRefCode;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lo/setRefCode;->d:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    if-eqz p1, :cond_1c

    .line 51415
    new-instance p2, Lo/CopyTradingMyCopyDetailsFragmentsubscribeLiveData2;

    invoke-direct {p2, p0}, Lo/CopyTradingMyCopyDetailsFragmentsubscribeLiveData2;-><init>(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;)V

    invoke-virtual {p1, p2}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;->setTitleClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 51419
    new-instance p2, Lo/CopyTradingMyCopyDetailTransferHistoryFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p2, p0}, Lo/CopyTradingMyCopyDetailTransferHistoryFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;)V

    invoke-virtual {p1, p2}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;->setMoreClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 51438
    new-instance p2, Lo/CopyTradingMyCopyDetailsFragmentsubscribeLiveData3;

    invoke-direct {p2, p0}, Lo/CopyTradingMyCopyDetailsFragmentsubscribeLiveData3;-><init>(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;)V

    invoke-virtual {p1, p2}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;->setCloseClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 51448
    :cond_1c
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->binding:Lo/setRefCode;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lo/setRefCode;->c:Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_1d

    .line 51449
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->fragmentSwitchHelper:Lo/JCommonService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    check-cast p1, Landroid/view/ViewGroup;

    .line 51134
    iput-object v0, p2, Lo/JCommonService;->c:Landroidx/fragment/app/FragmentManager;

    .line 51135
    iput-object p1, p2, Lo/JCommonService;->d:Landroid/view/ViewGroup;

    .line 51136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p2, Lo/JCommonService;->e:I

    :cond_1d
    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 4

    .line 175
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLifecycleObserver()V

    .line 176
    const-class v0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 180
    const-class v0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51152
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 180
    check-cast v0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v0, :cond_0

    check-cast v0, Lo/getErrorData;

    new-instance v1, Lo/CopyTradingMyCopyDetailsFragmentsubscribeLiveData11;

    invoke-direct {v1, p0}, Lo/CopyTradingMyCopyDetailsFragmentsubscribeLiveData11;-><init>(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 6

    .line 132
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 133
    const-class v0, Lo/hasEventType;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 135
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51136
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 873
    const-class v2, Lo/CmHistoryUnTriggeredOpenOrderFragment;

    .line 61130
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61131
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59521
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59522
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57426
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57427
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60883
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60884
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 874
    new-instance v1, Lcom/finance/strategy/feature/trade/StrategyTradeFragment$DropdropElements1;

    invoke-direct {v1}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment$DropdropElements1;-><init>()V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 876
    new-instance v3, Lcom/finance/strategy/feature/trade/StrategyTradeFragment$DropdropElements2;

    invoke-direct {v3, v0}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment$DropdropElements2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63304
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 878
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    .line 148
    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/CopyTradingMyCopyDetailsFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v4, p0}, Lo/CopyTradingMyCopyDetailsFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;)V

    invoke-static {v0, v1, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 882
    :cond_0
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/FuturesFundingHistoryFilterDialogFragment;

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lo/FuturesFundingHistoryFilterDialogFragment;

    .line 165
    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/CopyTradingMyCopyDetailsFragmentsubscribeLiveData14;

    invoke-direct {v2, p0}, Lo/CopyTradingMyCopyDetailsFragmentsubscribeLiveData14;-><init>(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 170
    :cond_1
    const-class v0, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 171
    const-class v0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method
