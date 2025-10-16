.class public final Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;
.super Lcom/finance/framework/base/ui/FinanceFragmentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/framework/base/ui/FinanceFragmentComponent<",
        "Lo/createUsingDelegate;",
        "Lo/getFactoryMethodsWithMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;",
        "Lcom/finance/framework/base/ui/FinanceFragmentComponent;",
        "Lo/createUsingDelegate;",
        "Lo/getFactoryMethodsWithMode;",
        "<init>",
        "()V",
        "",
        "bV_",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "()Z",
        "subscribeLiveData",
        "a",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lo/getPatchLevel;",
        "viewBinding",
        "Lo/getPatchLevel;",
        "displayStatus",
        "Z"
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
.field private displayStatus:Z

.field private viewBinding:Lo/getPatchLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e0d79

    .line 36
    invoke-direct {p0, v0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;-><init>(I)V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;->displayStatus:Z

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;)Lkotlin/Unit;
    .locals 28

    .line 27052
    sget-object v0, Lo/expectIntegerFormat;->b:Lo/expectIntegerFormat;

    sget-object v1, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "news_close"

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lo/expectIntegerFormat;->d(Lo/expectIntegerFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27053
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 29013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 30156
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v1, "hiddenKlineNewsBarTimestamp"

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 28017
    :goto_0
    const-string v0, "displayKlineNewsBar"

    const/4 v6, 0x0

    cmp-long v7, v4, v2

    if-nez v7, :cond_4

    .line 31064
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    const v2, 0x7f153de7

    .line 31065
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 31066
    sget-object v2, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f153de5

    .line 31067
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const v2, 0x7f153de8

    .line 31069
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    const v2, 0x7f154a05

    move-object/from16 v3, p0

    .line 31072
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 31063
    new-instance v19, Lo/findJsonValueMethod;

    invoke-direct/range {v19 .. v19}, Lo/findJsonValueMethod;-><init>()V

    const/16 v20, 0x0

    const/16 v21, 0x1738

    invoke-static/range {v8 .. v21}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    .line 31077
    sget-object v22, Lo/expectIntegerFormat;->b:Lo/expectIntegerFormat;

    sget-object v2, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v23

    sget-object v2, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v24

    const-string v25, "news_ok"

    const/16 v26, 0x0

    const/16 v27, 0x8

    invoke-static/range {v22 .. v27}, Lo/expectIntegerFormat;->d(Lo/expectIntegerFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31078
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 33013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 32021
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 34142
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32083
    :cond_2
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 37013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 38079
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32084
    :cond_3
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/validateSubType;

    invoke-direct {v1, v6}, Lo/validateSubType;-><init>(Z)V

    .line 39044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 27055
    sget-object v0, Lo/expectIntegerFormat;->b:Lo/expectIntegerFormat;

    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/expectIntegerFormat;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 40083
    :cond_4
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 42013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 43079
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40084
    :cond_5
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/validateSubType;

    invoke-direct {v1, v6}, Lo/validateSubType;-><init>(Z)V

    .line 44044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 27059
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final a()V
    .locals 2

    .line 132
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;->displayStatus:Z

    if-eqz v0, :cond_0

    .line 51047
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/getFactoryMethodsWithMode;

    .line 133
    invoke-virtual {v0}, Lo/getFactoryMethodsWithMode;->e()V

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;->viewBinding:Lo/getPatchLevel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getPatchLevel;->d:Lcom/finance/marketdetail/framework/widget/view/KlineNewsView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;Lcom/binance/data/beans/BaseMarketPair;)V
    .locals 1

    .line 14121
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object p1

    check-cast p1, Lo/createUsingDelegate;

    if-eqz p1, :cond_0

    .line 15017
    iget-object p1, p1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 14121
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14122
    :goto_0
    instance-of v0, p1, Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_1

    .line 16046
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/getFactoryMethodsWithMode;

    .line 14123
    check-cast p1, Lcom/binance/data/beans/MarketPair;

    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 17024
    iput-object p1, v0, Lo/getFactoryMethodsWithMode;->b:Ljava/lang/String;

    goto :goto_1

    .line 14124
    :cond_1
    instance-of v0, p1, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_2

    .line 18046
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/getFactoryMethodsWithMode;

    .line 14125
    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    .line 19024
    iput-object p1, v0, Lo/getFactoryMethodsWithMode;->b:Ljava/lang/String;

    .line 14127
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;->a()V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;->displayStatus:Z

    return-void
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;)Z
    .locals 2

    .line 45088
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 47013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 48093
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "displayKlineNewsBar"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 46013
    sget-object p0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->P()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 20095
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;->displayStatus:Z

    if-eqz v0, :cond_3

    .line 20096
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;->viewBinding:Lo/getPatchLevel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/getPatchLevel;->d:Lcom/finance/marketdetail/framework/widget/view/KlineNewsView;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 20150
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 20151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20152
    check-cast v3, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightNews;

    .line 20098
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightNews;->getId()Ljava/lang/String;

    move-result-object v4

    .line 20099
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightNews;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    .line 20100
    :cond_0
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightNews;->getAndroidLink()Ljava/lang/String;

    move-result-object v6

    .line 20101
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightNews;->getDate()Ljava/lang/Long;

    move-result-object v3

    .line 20097
    new-instance v7, Lo/optionalProperty;

    invoke-direct {v7, v5, v3, v6, v4}, Lo/optionalProperty;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 20152
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20153
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 20096
    new-instance v1, Lo/findSingleArgConstructor;

    invoke-direct {v1, p0, p1}, Lo/findSingleArgConstructor;-><init>(Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;Ljava/util/List;)V

    invoke-virtual {v0, v2, v1}, Lcom/finance/marketdetail/framework/widget/view/KlineNewsView;->setData(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 20109
    :cond_2
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;->viewBinding:Lo/getPatchLevel;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo/getPatchLevel;->d:Lcom/finance/marketdetail/framework/widget/view/KlineNewsView;

    if-eqz p0, :cond_4

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    .line 20154
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 20111
    :cond_3
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;->viewBinding:Lo/getPatchLevel;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo/getPatchLevel;->d:Lcom/finance/marketdetail/framework/widget/view/KlineNewsView;

    if-eqz p0, :cond_4

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 20156
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20113
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;->a()V

    return-void
.end method

.method private static c()Z
    .locals 3

    .line 88
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 50013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "displayKlineNewsBar"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49013
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;Ljava/util/List;Lo/optionalProperty;)Lkotlin/Unit;
    .locals 3

    .line 22091
    iget-object v0, p2, Lo/optionalProperty;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21104
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21105
    sget-object v0, Lo/expectIntegerFormat;->b:Lo/expectIntegerFormat;

    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "newdisplay_click"

    .line 23092
    iget-object p2, p2, Lo/optionalProperty;->b:Ljava/lang/String;

    .line 21105
    invoke-static {v0, v1, v2, p2}, Lo/expectIntegerFormat;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21106
    sget-object p2, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog;->DropdropElements3:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 24046
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p0

    check-cast p0, Lo/getFactoryMethodsWithMode;

    .line 25024
    iget-object p0, p0, Lo/getFactoryMethodsWithMode;->b:Ljava/lang/String;

    .line 21106
    invoke-static {p2, p1, p0}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightNewsBottomDialog$DropdropElements3;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;)V

    .line 21108
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/data/beans/BaseMarketPair;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 13074
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 13075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bV_()V
    .locals 0

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-static {p1}, Lo/getPatchLevel;->bind(Landroid/view/View;)Lo/getPatchLevel;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;->viewBinding:Lo/getPatchLevel;

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p1, Lo/getPatchLevel;->d:Lcom/finance/marketdetail/framework/widget/view/KlineNewsView;

    if-eqz p1, :cond_0

    new-instance p2, Lo/getClassAnnotations;

    invoke-direct {p2, p0}, Lo/getClassAnnotations;-><init>(Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;)V

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/framework/widget/view/KlineNewsView;->setOnClickCloseListener(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 7

    .line 93
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->subscribeLiveData()V

    .line 51048
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/getFactoryMethodsWithMode;

    .line 51029
    iget-object v0, v0, Lo/getFactoryMethodsWithMode;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 94
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment$DemoFundsParentComponent;

    new-instance v3, Lo/getBeanClass;

    invoke-direct {v3, p0}, Lo/getBeanClass;-><init>(Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 115
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51041
    iget-object v2, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 144
    const-class v3, Lo/validateSubType;

    .line 61035
    const-string v4, "clazz is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61036
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 59426
    const-string v6, "predicate is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59427
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v2, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57331
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57332
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 60788
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60789
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v6, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 145
    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment$DropdropElements3;

    invoke-direct {v2, p0}, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment$DropdropElements3;-><init>(Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 147
    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment$DropdropElements1;

    invoke-direct {v4, v0}, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment$DropdropElements1;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63209
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v0, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 120
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v0

    check-cast v0, Lo/createUsingDelegate;

    if-eqz v0, :cond_0

    .line 51029
    iget-object v0, v0, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 120
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/findProperties;

    invoke-direct {v2}, Lo/findProperties;-><init>()V

    new-instance v3, Lo/findMethod;

    invoke-direct {v3, p0}, Lo/findMethod;-><init>(Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;)V

    .line 51041
    new-instance v4, Lo/setDialogLayer$DemoFundsParentComponent;

    invoke-direct {v4, v2, v3, v0}, Lo/setDialogLayer$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 140
    invoke-static {}, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;->displayStatus:Z

    return-void
.end method
