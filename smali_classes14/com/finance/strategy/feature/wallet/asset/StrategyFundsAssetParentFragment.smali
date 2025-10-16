.class public final Lcom/finance/strategy/feature/wallet/asset/StrategyFundsAssetParentFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/asset/StrategyFundsAssetParentFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/BaseTradePagerComponent;",
        "viewBinding",
        "Lo/BaseTradePagerComponent;",
        "Lo/getSignature;",
        "fragmentStateAdapter",
        "Lo/getSignature;",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "tabPageList$delegate",
        "Lkotlin/Lazy;",
        "getTabPageList",
        "()Ljava/util/List;",
        "tabPageList"
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
.field private fragmentStateAdapter:Lo/getSignature;

.field private layoutResId:I

.field private final tabPageList$delegate:Lkotlin/Lazy;

.field private viewBinding:Lo/BaseTradePagerComponent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e1284

    .line 43
    iput v0, p0, Lcom/finance/strategy/feature/wallet/asset/StrategyFundsAssetParentFragment;->layoutResId:I

    .line 49
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/FutureHistoryOpenOrderItemBeanCreator;

    invoke-direct {v1}, Lo/FutureHistoryOpenOrderItemBeanCreator;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/StrategyFundsAssetParentFragment;->tabPageList$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 11

    const v0, 0x7f155991

    .line 1052
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 1053
    const-class v0, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetSpotFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1054
    const-class v0, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetSpotFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1051
    new-instance v0, Lcom/binance/base/adapter/TabPageBean;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/binance/base/adapter/TabPageBean;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 1050
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1057
    sget-object v2, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->J()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f155992

    .line 1059
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 1060
    const-class v4, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1061
    const-class v5, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2112
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 1063
    sget-object v7, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    sget-object v7, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v7}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM_GRID()Lcom/finance/arch/context/BusinessContext;

    move-result-object v7

    invoke-static {v6, v7}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 1064
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1058
    new-instance v7, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v7, v2, v4, v5, v6}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    :cond_0
    sget-object v2, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->h()Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f155990    # 1.9852E38f

    .line 1069
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 1070
    const-class v2, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetCmFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1071
    const-class v2, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetCmFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1068
    new-instance v2, Lcom/binance/base/adapter/TabPageBean;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3011
    :cond_1
    sget-object v2, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->g()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    const v1, 0x7f1556b2

    .line 1076
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 1077
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1078
    sget-object v4, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1079
    sget-object v5, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v6, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Lo/NAPIContext;->b(Lo/NAPIContext;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v5

    .line 1075
    new-instance v6, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v6, v1, v2, v4, v5}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    :cond_2
    invoke-static {}, Lo/EventsHistoryTimeSelectDialog;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f155846

    .line 1084
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 1085
    const-class v2, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1086
    const-class v4, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 4112
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 1088
    sget-object v3, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    sget-object v3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v3}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM_DCA()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    invoke-static {v5, v3}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 1089
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1083
    new-instance v3, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/wallet/asset/StrategyFundsAssetParentFragment;)Ljava/util/List;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/asset/StrategyFundsAssetParentFragment;->getTabPageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getTabPageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/StrategyFundsAssetParentFragment;->tabPageList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/finance/strategy/feature/wallet/asset/StrategyFundsAssetParentFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/finance/strategy/feature/wallet/asset/StrategyFundsAssetParentFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const v0, 0x7f0b2f77

    .line 148
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    move-object v1, p2

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lo/BaseTradePagerComponent;->bind(Landroid/view/View;)Lo/BaseTradePagerComponent;

    move-result-object v1

    .line 149
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 148
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 150
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v2, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    move-object p2, v1

    .line 150
    :goto_2
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 148
    check-cast p2, Lo/BaseTradePagerComponent;

    .line 97
    iput-object p2, p0, Lcom/finance/strategy/feature/wallet/asset/StrategyFundsAssetParentFragment;->viewBinding:Lo/BaseTradePagerComponent;

    if-eqz p2, :cond_6

    .line 5103
    iget-object p1, p2, Lo/BaseTradePagerComponent;->d:Lcom/binance/widget/tablayout/XTabLayout;

    .line 5104
    invoke-virtual {p1}, Lcom/binance/widget/tablayout/XTabLayout;->getAdapter()Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5105
    iget-object v0, p2, Lo/BaseTradePagerComponent;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 5106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5107
    sget-object v1, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {v0, v1}, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;->setMeasureMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    const v1, 0x7f081724

    .line 5108
    invoke-virtual {v0, v1}, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;->setIndicatorDrawable(I)V

    .line 5106
    check-cast v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 5110
    new-instance v0, Lcom/finance/strategy/feature/wallet/asset/StrategyFundsAssetParentFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/finance/strategy/feature/wallet/asset/StrategyFundsAssetParentFragment$DemoFundsParentComponent;-><init>(Lcom/finance/strategy/feature/wallet/asset/StrategyFundsAssetParentFragment;)V

    check-cast v0, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 5129
    :cond_2
    iget-object p1, p2, Lo/BaseTradePagerComponent;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 5130
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 5131
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 5132
    new-instance v0, Lo/getSignature;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/asset/StrategyFundsAssetParentFragment;->getTabPageList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/StrategyFundsAssetParentFragment;->fragmentStateAdapter:Lo/getSignature;

    .line 5133
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5137
    :cond_3
    iget-object p1, p2, Lo/BaseTradePagerComponent;->d:Lcom/binance/widget/tablayout/XTabLayout;

    check-cast p1, Landroid/view/View;

    sget-object p2, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->J()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :cond_5
    :goto_3
    invoke-static {p1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_6
    return-void
.end method
