.class public final Lo/setLeadPortfolioId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMaxCopyCount;


# instance fields
.field private a:Lo/getTop7dayROITradingBotForFuturesGridlambda2;

.field private b:Lo/getSharpRatio;

.field private c:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

.field private final d:Lo/refreshMockList;

.field private e:Lo/WalletApiServiceWrappercollectFunds1;

.field private j:Lo/CopyTradingUnLoginUserInfoPo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lo/refreshMockList;

    invoke-direct {v0}, Lo/refreshMockList;-><init>()V

    iput-object v0, p0, Lo/setLeadPortfolioId;->d:Lo/refreshMockList;

    .line 32
    new-instance v0, Lo/getTop7dayROITradingBotForFuturesGridlambda2;

    invoke-direct {v0}, Lo/getTop7dayROITradingBotForFuturesGridlambda2;-><init>()V

    iput-object v0, p0, Lo/setLeadPortfolioId;->a:Lo/getTop7dayROITradingBotForFuturesGridlambda2;

    return-void
.end method

.method public static synthetic a(Lo/setLeadPortfolioId;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 5092
    iget-object p0, p0, Lo/setLeadPortfolioId;->d:Lo/refreshMockList;

    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 5093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setLeadPortfolioId;Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1096
    iget-object v0, p0, Lo/setLeadPortfolioId;->b:Lo/getSharpRatio;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lo/getSharpRatio;->c(Ljava/util/List;)V

    .line 1097
    :cond_0
    iget-object v0, p0, Lo/setLeadPortfolioId;->a:Lo/getTop7dayROITradingBotForFuturesGridlambda2;

    invoke-virtual {v0, p2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 1098
    iget-object p0, p0, Lo/setLeadPortfolioId;->a:Lo/getTop7dayROITradingBotForFuturesGridlambda2;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    .line 2133
    iget-boolean p1, p1, Lo/CopyTradingUnLoginUserInfoPo;->s:Z

    .line 3017
    iput-boolean p1, p0, Lo/loadIcon;->j:Z

    .line 1099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getSharpRatio;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Lkotlin/Unit;
    .locals 0

    .line 4044
    invoke-interface {p0, p1}, Lo/getSharpRatio;->d(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)V

    .line 4045
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic e(Lo/setLeadPortfolioId;)Lo/getTop7dayROITradingBotForFuturesGridlambda2;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/setLeadPortfolioId;->a:Lo/getTop7dayROITradingBotForFuturesGridlambda2;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/loadIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/loadIcon<",
            "*>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/setLeadPortfolioId;->a:Lo/getTop7dayROITradingBotForFuturesGridlambda2;

    check-cast v0, Lo/loadIcon;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 131
    iget-object v0, p0, Lo/setLeadPortfolioId;->c:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v1

    .line 6163
    iget-object v1, v1, Lo/CopyTradingUnLoginUserInfoPo;->J:Lo/MeasurePassDelegateremeasure12;

    .line 132
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 133
    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 7165
    iget-object v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->S:Lo/MeasurePassDelegateremeasure12;

    .line 133
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lo/setLeadPortfolioId;->j:Lo/CopyTradingUnLoginUserInfoPo;

    .line 137
    iput-object v0, p0, Lo/setLeadPortfolioId;->e:Lo/WalletApiServiceWrappercollectFunds1;

    .line 138
    iput-object v0, p0, Lo/setLeadPortfolioId;->b:Lo/getSharpRatio;

    return-void
.end method

.method public final b(Lo/WalletApiServiceWrappercollectFunds1;Lo/CopyTradingUnLoginUserInfoPo;Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Lo/getSharpRatio;)V
    .locals 10

    .line 36
    iput-object p2, p0, Lo/setLeadPortfolioId;->j:Lo/CopyTradingUnLoginUserInfoPo;

    .line 37
    iput-object p1, p0, Lo/setLeadPortfolioId;->e:Lo/WalletApiServiceWrappercollectFunds1;

    .line 38
    iput-object p3, p0, Lo/setLeadPortfolioId;->c:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    .line 39
    iput-object p4, p0, Lo/setLeadPortfolioId;->b:Lo/getSharpRatio;

    if-eqz p1, :cond_0

    .line 40
    iget-object p3, p1, Lo/WalletApiServiceWrappercollectFunds1;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p3, :cond_0

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8303
    :cond_0
    invoke-virtual {p2}, Lo/CopyTradingUnLoginUserInfoPo;->a()Ljava/util/List;

    move-result-object p3

    .line 8304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 8305
    check-cast p3, Ljava/lang/Iterable;

    .line 8891
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x96

    const/16 v3, 0x41

    const/16 v4, 0x64

    const/16 v5, 0x50

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9228
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const-string v9, "tooltip_strategy_pool"

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "running_time"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9284
    new-instance v1, Lo/setMdd;

    invoke-direct {v1}, Lo/setMdd;-><init>()V

    const v2, 0x7f1557d5

    .line 9285
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 10015
    iput-object v2, v1, Lo/setMdd;->d:Ljava/lang/String;

    .line 11016
    iput-boolean v7, v1, Lo/setMdd;->i:Z

    const v2, 0x7f1557d6

    .line 9287
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 12023
    iput-object v2, v1, Lo/setMdd;->h:Ljava/lang/String;

    .line 9288
    iget v2, p2, Lo/CopyTradingUnLoginUserInfoPo;->K:I

    .line 13018
    iput v2, v1, Lo/setMdd;->g:I

    .line 9289
    invoke-virtual {p2}, Lo/CopyTradingUnLoginUserInfoPo;->h()I

    move-result v2

    .line 14025
    iput v2, v1, Lo/setMdd;->a:I

    .line 15028
    iput-object v9, v1, Lo/setMdd;->e:Ljava/lang/String;

    .line 9291
    const-string v2, "running"

    .line 16029
    iput-object v2, v1, Lo/setMdd;->c:Ljava/lang/String;

    int-to-float v2, v4

    .line 17029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 18021
    iput v2, v1, Lo/setMdd;->j:I

    goto/16 :goto_3

    .line 9228
    :sswitch_1
    const-string v3, "min_investment"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9242
    new-instance v1, Lo/setMdd;

    invoke-direct {v1}, Lo/setMdd;-><init>()V

    const v3, 0x7f1557d3

    .line 9243
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 19015
    iput-object v3, v1, Lo/setMdd;->d:Ljava/lang/String;

    .line 20016
    iput-boolean v6, v1, Lo/setMdd;->i:Z

    .line 9245
    iget v3, p2, Lo/CopyTradingUnLoginUserInfoPo;->K:I

    .line 21018
    iput v3, v1, Lo/setMdd;->g:I

    .line 9246
    invoke-virtual {p2}, Lo/CopyTradingUnLoginUserInfoPo;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    int-to-float v2, v4

    .line 22029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    goto :goto_1

    :cond_1
    int-to-float v2, v2

    .line 23029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :goto_1
    float-to-int v2, v2

    .line 24021
    iput v2, v1, Lo/setMdd;->j:I

    goto/16 :goto_3

    .line 9228
    :sswitch_2
    const-string v2, "roi"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9255
    new-instance v1, Lo/setMdd;

    invoke-direct {v1}, Lo/setMdd;-><init>()V

    const v2, 0x7f1535eb

    .line 9256
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 25015
    iput-object v2, v1, Lo/setMdd;->d:Ljava/lang/String;

    .line 9257
    iget v2, p2, Lo/CopyTradingUnLoginUserInfoPo;->K:I

    .line 26018
    iput v2, v1, Lo/setMdd;->g:I

    int-to-float v2, v5

    .line 27029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 28021
    iput v2, v1, Lo/setMdd;->j:I

    goto/16 :goto_3

    .line 9228
    :sswitch_3
    const-string v2, "pnl"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9263
    new-instance v1, Lo/setMdd;

    invoke-direct {v1}, Lo/setMdd;-><init>()V

    const v2, 0x7f1535e9

    .line 9264
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (USD)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29015
    iput-object v2, v1, Lo/setMdd;->d:Ljava/lang/String;

    .line 9265
    iget v2, p2, Lo/CopyTradingUnLoginUserInfoPo;->K:I

    .line 30018
    iput v2, v1, Lo/setMdd;->g:I

    int-to-float v2, v5

    .line 31029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 32021
    iput v2, v1, Lo/setMdd;->j:I

    goto/16 :goto_3

    .line 9228
    :sswitch_4
    const-string v2, "direction"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9230
    new-instance v1, Lo/setMdd;

    invoke-direct {v1}, Lo/setMdd;-><init>()V

    const v4, 0x7f152948

    .line 9231
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 33015
    iput-object v4, v1, Lo/setMdd;->d:Ljava/lang/String;

    .line 9232
    iget v4, p2, Lo/CopyTradingUnLoginUserInfoPo;->K:I

    .line 34018
    iput v4, v1, Lo/setMdd;->g:I

    .line 35016
    iput-boolean v7, v1, Lo/setMdd;->i:Z

    const v4, 0x7f15574d

    .line 9234
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 36023
    iput-object v4, v1, Lo/setMdd;->h:Ljava/lang/String;

    int-to-float v3, v3

    .line 37029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 38021
    iput v3, v1, Lo/setMdd;->j:I

    .line 39028
    iput-object v9, v1, Lo/setMdd;->e:Ljava/lang/String;

    .line 40029
    iput-object v2, v1, Lo/setMdd;->c:Ljava/lang/String;

    goto :goto_3

    .line 9228
    :sswitch_5
    const-string v2, "copied"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9271
    new-instance v1, Lo/setMdd;

    invoke-direct {v1}, Lo/setMdd;-><init>()V

    const v2, 0x7f1557cb

    .line 9272
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 41015
    iput-object v2, v1, Lo/setMdd;->d:Ljava/lang/String;

    .line 9273
    iget v2, p2, Lo/CopyTradingUnLoginUserInfoPo;->K:I

    .line 42018
    iput v2, v1, Lo/setMdd;->g:I

    .line 43016
    iput-boolean v7, v1, Lo/setMdd;->i:Z

    const v2, 0x7f1557cc

    .line 9275
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 44023
    iput-object v2, v1, Lo/setMdd;->h:Ljava/lang/String;

    .line 9276
    invoke-virtual {p2}, Lo/CopyTradingUnLoginUserInfoPo;->h()I

    move-result v2

    .line 45025
    iput v2, v1, Lo/setMdd;->a:I

    .line 46028
    iput-object v9, v1, Lo/setMdd;->e:Ljava/lang/String;

    .line 9278
    const-string v2, "copy_popularity"

    .line 47029
    iput-object v2, v1, Lo/setMdd;->c:Ljava/lang/String;

    int-to-float v2, v5

    .line 48029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 49021
    iput v2, v1, Lo/setMdd;->j:I

    goto :goto_3

    .line 9297
    :cond_2
    :goto_2
    new-instance v1, Lo/setMdd;

    invoke-direct {v1}, Lo/setMdd;-><init>()V

    .line 8306
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8308
    :cond_3
    iget-object p2, p2, Lo/CopyTradingUnLoginUserInfoPo;->J:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 50109
    iget-object p2, p0, Lo/setLeadPortfolioId;->e:Lo/WalletApiServiceWrappercollectFunds1;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lo/WalletApiServiceWrappercollectFunds1;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_4

    .line 50110
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p3

    if-nez p3, :cond_4

    const/4 p3, 0x0

    .line 50113
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 50114
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 50115
    iget-object p3, p0, Lo/setLeadPortfolioId;->d:Lo/refreshMockList;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50116
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50117
    new-instance p3, Lo/setLeadPortfolioId$DropdropElements2;

    invoke-direct {p3}, Lo/setLeadPortfolioId$DropdropElements2;-><init>()V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 50127
    :cond_4
    iget-object p2, p0, Lo/setLeadPortfolioId;->e:Lo/WalletApiServiceWrappercollectFunds1;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/WalletApiServiceWrappercollectFunds1;->g:Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;

    if-eqz p2, :cond_5

    new-instance p3, Lo/setTagItemVos;

    invoke-direct {p3}, Lo/setTagItemVos;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    :cond_5
    iget-object p2, p0, Lo/setLeadPortfolioId;->a:Lo/getTop7dayROITradingBotForFuturesGridlambda2;

    new-instance p3, Lo/setInvestAsset;

    invoke-direct {p3, p4}, Lo/setInvestAsset;-><init>(Lo/getSharpRatio;)V

    .line 51028
    iput-object p3, p2, Lo/getTop7dayROITradingBotForFuturesGridlambda2;->c:Lkotlin/jvm/functions/Function1;

    .line 46
    iget-object p2, p0, Lo/setLeadPortfolioId;->a:Lo/getTop7dayROITradingBotForFuturesGridlambda2;

    .line 51065
    sget-object p3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p3

    if-eqz p3, :cond_9

    const/16 p3, 0xf

    int-to-float p3, p3

    .line 51016
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {v7, p3, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    .line 51017
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 51018
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v4

    .line 51019
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v7, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const/16 v8, 0x73

    int-to-float v8, v8

    .line 51020
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v7, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 51071
    iget-object v9, p0, Lo/setLeadPortfolioId;->j:Lo/CopyTradingUnLoginUserInfoPo;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lo/CopyTradingUnLoginUserInfoPo;->f()Z

    move-result v9

    if-ne v9, v7, :cond_6

    .line 51021
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    goto :goto_4

    :cond_6
    int-to-float v1, v2

    .line 51022
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    :goto_4
    float-to-int v1, v1

    int-to-float v2, v5

    .line 51023
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v7, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 51077
    iget-object v5, p0, Lo/setLeadPortfolioId;->j:Lo/CopyTradingUnLoginUserInfoPo;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo/CopyTradingUnLoginUserInfoPo;->f()Z

    move-result v5

    if-ne v5, v7, :cond_7

    int-to-float v3, v3

    .line 51024
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v7, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, v0

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 51083
    :goto_5
    iget-object v5, p0, Lo/setLeadPortfolioId;->c:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/binance/base/fragment/BaseFragment;->getCtx()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 51040
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_8
    add-int/2addr v3, v0

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    sub-int/2addr v6, p4

    sub-int/2addr v6, v8

    sub-int v6, v3, v6

    .line 51043
    :cond_9
    iput v6, p2, Lo/getTop7dayROITradingBotForFuturesGridlambda2;->e:I

    .line 47
    iget-object p2, p0, Lo/setLeadPortfolioId;->a:Lo/getTop7dayROITradingBotForFuturesGridlambda2;

    new-instance p3, Lo/setLeadPortfolioId$DropdropElements3;

    invoke-direct {p3, p1}, Lo/setLeadPortfolioId$DropdropElements3;-><init>(Lo/WalletApiServiceWrappercollectFunds1;)V

    check-cast p3, Lo/getTop7dayROITradingBotForFuturesGridlambda2$DropdropElements4;

    .line 51039
    iput-object p3, p2, Lo/getTop7dayROITradingBotForFuturesGridlambda2;->b:Lo/getTop7dayROITradingBotForFuturesGridlambda2$DropdropElements4;

    if-eqz p1, :cond_a

    .line 52
    iget-object p1, p1, Lo/WalletApiServiceWrappercollectFunds1;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    new-instance p2, Lo/setLeadPortfolioId$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lo/setLeadPortfolioId$DemoFundsParentComponent;-><init>(Lo/setLeadPortfolioId;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 51104
    :cond_a
    iget-object p1, p0, Lo/setLeadPortfolioId;->c:Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    if-eqz p1, :cond_b

    .line 51105
    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p2

    .line 51178
    iget-object p2, p2, Lo/CopyTradingUnLoginUserInfoPo;->J:Lo/MeasurePassDelegateremeasure12;

    .line 51105
    move-object p3, p1

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance p4, Lo/setLeadPortfolioId$DropdropElements4;

    new-instance v0, Lo/setCurrentCopyCount;

    invoke-direct {v0, p0}, Lo/setCurrentCopyCount;-><init>(Lo/setLeadPortfolioId;)V

    invoke-direct {p4, v0}, Lo/setLeadPortfolioId$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p3, p4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51109
    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p2

    .line 51181
    iget-object p2, p2, Lo/CopyTradingUnLoginUserInfoPo;->S:Lo/MeasurePassDelegateremeasure12;

    .line 51109
    new-instance p4, Lo/setLeadPortfolioId$DropdropElements4;

    new-instance v0, Lo/setMaxCopyCount;

    invoke-direct {v0, p0, p1}, Lo/setMaxCopyCount;-><init>(Lo/setLeadPortfolioId;Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;)V

    invoke-direct {p4, v0}, Lo/setLeadPortfolioId$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p3, p4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bf893c -> :sswitch_5
        -0x395ff881 -> :sswitch_4
        0x1b22e -> :sswitch_3
        0x1b9cc -> :sswitch_2
        0x15a1ae0 -> :sswitch_1
        0x3214b54d -> :sswitch_0
    .end sparse-switch
.end method
