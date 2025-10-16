.class public final Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/isUM;
.implements Lo/getTvTotalWalletBalanceTitle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0010\u001a\u00020\u000f8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\u0018\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\u0019\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010&R\u0015\u0010)\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010(R\u001b\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0*8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020.0*8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010/R\u001b\u0010#\u001a\u0008\u0012\u0004\u0012\u00020.008CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00081\u0010(R\u0016\u0010,\u001a\u0002028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00103"
    }
    d2 = {
        "Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lo/isUM;",
        "Lo/getTvTotalWalletBalanceTitle;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "bo_",
        "M",
        "",
        "b",
        "(I)V",
        "",
        "(Ljava/lang/String;)V",
        "K",
        "Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;",
        "L",
        "()Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;",
        "c",
        "e",
        "()Ljava/lang/String;",
        "d",
        "I",
        "cA_",
        "()I",
        "Lo/getTopMargin;",
        "f",
        "Lo/getTopMargin;",
        "Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;",
        "i",
        "Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;",
        "Lo/CopyTradingDiscoverCopyComponentonCreate33;",
        "Lo/CopyTradingDiscoverCopyComponentonCreate33;",
        "Lo/JCommonService;",
        "Lkotlin/Lazy;",
        "a",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "h",
        "j",
        "Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;",
        "Ljava/util/List;",
        "",
        "g",
        "",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field public final c:Lkotlin/Lazy;

.field private d:I

.field private e:Lo/CopyTradingDiscoverCopyComponentonCreate33;

.field private f:Lo/getTopMargin;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private i:Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 54
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e1265

    .line 56
    iput v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->d:I

    .line 60
    new-instance v0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;

    invoke-direct {v0}, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;-><init>()V

    invoke-virtual {v0}, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->f()Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->i:Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;

    .line 61
    new-instance v0, Lo/CopyTradingDiscoverCopyComponentonCreate33;

    invoke-direct {v0}, Lo/CopyTradingDiscoverCopyComponentonCreate33;-><init>()V

    invoke-virtual {v0}, Lo/CopyTradingDiscoverCopyComponentonCreate33;->f()Lo/CopyTradingDiscoverCopyComponentonCreate33;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->e:Lo/CopyTradingDiscoverCopyComponentonCreate33;

    .line 62
    new-instance v0, Lo/UmCopyTradingTradeMorePopupHelpPageFragment;

    invoke-direct {v0, p0}, Lo/UmCopyTradingTradeMorePopupHelpPageFragment;-><init>(Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    .line 66
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/getCopierUnlockExpiredTime;

    invoke-direct {v1, p0}, Lo/getCopierUnlockExpiredTime;-><init>(Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->h:Lkotlin/Lazy;

    const v0, 0x7f152d83

    .line 93
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    const-class v0, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 92
    new-instance v0, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f152d82

    .line 97
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 98
    const-class v1, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 96
    new-instance v1, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 91
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->a:Ljava/util/List;

    .line 101
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/CopyTradingMyCopyPortfolioDetailPo;

    invoke-direct {v2}, Lo/CopyTradingMyCopyPortfolioDetailPo;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->g:Lkotlin/Lazy;

    .line 135
    iput-boolean v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->b:Z

    return-void
.end method

.method public static synthetic E()Ljava/lang/String;
    .locals 1

    .line 51408
    const-string v0, "[onRefresh] refresh marketplace"

    return-object v0
.end method

.method public static synthetic I()Lkotlin/Unit;
    .locals 25

    .line 51196
    new-instance v24, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object/from16 v0, v24

    const-string v1, "bot_market"

    const-string v2, "strategy_list"

    const/4 v3, 0x0

    const-string v4, "bot_type"

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

    const-string v15, "marketplace"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fbff4

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v24, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 51195
    invoke-static/range {v24 .. v24}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 51203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final K()V
    .locals 2

    .line 51107
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JCommonService;

    .line 51066
    iget v0, v0, Lo/JCommonService;->b:I

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->f:Lo/getTopMargin;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getTopMargin;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->i:Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;

    invoke-virtual {v1}, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->f:Lo/getTopMargin;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getTopMargin;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->e:Lo/CopyTradingDiscoverCopyComponentonCreate33;

    invoke-virtual {v1}, Lo/CopyTradingDiscoverCopyComponentonCreate33;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private final L()Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;
    .locals 2

    .line 51109
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JCommonService;

    .line 51068
    iget v0, v0, Lo/JCommonService;->b:I

    .line 51112
    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JCommonService;

    .line 51419
    invoke-virtual {v1, v0}, Lo/JCommonService;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final M()V
    .locals 4

    .line 270
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/strategy/feature/StrategyHomeActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/strategy/feature/StrategyHomeActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 271
    iget-object v1, v0, Lcom/finance/strategy/feature/StrategyHomeActivity;->s:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    if-eqz v0, :cond_3

    .line 272
    iget-object v2, v0, Lcom/finance/strategy/feature/StrategyHomeActivity;->e:Ljava/lang/String;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 273
    :goto_2
    const-string v0, "leaderBoard"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 277
    :cond_5
    const-string v0, "topCopied"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 278
    const-string v0, "copyCount"

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->b(Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->i:Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;

    .line 51082
    iput-object v0, v1, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->b:Ljava/lang/String;

    .line 280
    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->e:Lo/CopyTradingDiscoverCopyComponentonCreate33;

    .line 51095
    iput-object v0, v1, Lo/CopyTradingDiscoverCopyComponentonCreate33;->f:Ljava/lang/String;

    return-void

    .line 283
    :cond_6
    const-string v0, "topROI"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 284
    const-string v0, "roi"

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->b(Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->i:Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;

    .line 51084
    iput-object v0, v1, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->b:Ljava/lang/String;

    .line 286
    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->e:Lo/CopyTradingDiscoverCopyComponentonCreate33;

    .line 51097
    iput-object v0, v1, Lo/CopyTradingDiscoverCopyComponentonCreate33;->f:Ljava/lang/String;

    return-void

    .line 290
    :cond_7
    const-string v0, "pnl"

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->b(Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->i:Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;

    .line 51086
    iput-object v0, v1, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->b:Ljava/lang/String;

    .line 292
    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->e:Lo/CopyTradingDiscoverCopyComponentonCreate33;

    .line 51099
    iput-object v0, v1, Lo/CopyTradingDiscoverCopyComponentonCreate33;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    .line 51094
    iget-object v1, v0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JCommonService;

    .line 51053
    iget v1, v1, Lo/JCommonService;->b:I

    .line 51097
    iget-object v2, v0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/JCommonService;

    .line 51404
    invoke-virtual {v2, v1}, Lo/JCommonService;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 51428
    :goto_0
    instance-of v1, v1, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;

    if-eqz v1, :cond_1

    .line 51260
    invoke-virtual/range {p0 .. p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51261
    sget-object v2, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;->DropdropElements3:Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog$DropdropElements3;

    iget-object v2, v0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->i:Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;

    new-instance v4, Lo/isPortfolioMarginUpgradeVisible;

    invoke-direct {v4, v0}, Lo/isPortfolioMarginUpgradeVisible;-><init>(Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;)V

    invoke-static {v1, v2, v4}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog$DropdropElements3;->d(Landroidx/fragment/app/FragmentManager;Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 51282
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51283
    sget-object v2, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesMarketPlaceFilterDialog;->DropdropElements1:Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesMarketPlaceFilterDialog$DropdropElements1;

    iget-object v2, v0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->e:Lo/CopyTradingDiscoverCopyComponentonCreate33;

    new-instance v4, Lo/getClosedReason;

    invoke-direct {v4, v0}, Lo/getClosedReason;-><init>(Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;)V

    invoke-static {v1, v2, v4}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/FuturesMarketPlaceFilterDialog$DropdropElements1;->a(Landroidx/fragment/app/FragmentManager;Lo/CopyTradingDiscoverCopyComponentonCreate33;Lkotlin/jvm/functions/Function1;)V

    .line 51103
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JCommonService;

    .line 51062
    iget v1, v1, Lo/JCommonService;->b:I

    .line 51106
    iget-object v0, v0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JCommonService;

    .line 51413
    invoke-virtual {v0, v1}, Lo/JCommonService;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    .line 51437
    :cond_3
    instance-of v0, v3, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;

    if-eqz v0, :cond_4

    .line 51432
    const-string v0, "spot_grid"

    goto :goto_2

    :cond_4
    const-string v0, "futures_grid"

    :goto_2
    move-object v4, v0

    .line 51240
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v1, v0

    const-string v2, "bot_market"

    const-string v3, "strategy_list"

    const-string v5, "advanced_filter"

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

    const v23, 0x1ffff0

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 51239
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 51247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;Lcom/finance/strategy/grocer/constant/StrategyType;)Lkotlin/Unit;
    .locals 6

    .line 1141
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyType;->SPOT_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_6

    .line 1142
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->f:Lo/getTopMargin;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getTopMargin;->e:Lcom/finance/framework/widget/text/FinanceFilterTextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->a:Ljava/util/List;

    invoke-virtual {p1, v0, v3}, Lcom/finance/framework/widget/text/FinanceFilterTextView;->setData(Ljava/util/List;I)V

    .line 2066
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1420
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1421
    check-cast v4, Lcom/binance/base/adapter/TabPageBean;

    .line 1143
    invoke-virtual {v4}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, v2}, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->b(I)V

    .line 1144
    iget-boolean p1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->b:Z

    if-eqz p1, :cond_3

    .line 1145
    invoke-direct {p0}, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->M()V

    .line 1146
    iput-boolean v3, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->b:Z

    .line 1148
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->i:Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;

    .line 3031
    iget-object p1, p1, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->b:Ljava/lang/String;

    .line 1148
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->b(Ljava/lang/String;)V

    .line 5062
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/JCommonService;

    .line 6020
    iget p1, p1, Lo/JCommonService;->b:I

    .line 8062
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JCommonService;

    .line 7370
    invoke-virtual {v0, p1}, Lo/JCommonService;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    :cond_4
    if-eqz v1, :cond_5

    .line 1149
    invoke-virtual {v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->g()V

    .line 1150
    :cond_5
    invoke-direct {p0}, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->K()V

    goto/16 :goto_4

    .line 1151
    :cond_6
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyType;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    if-ne p1, v0, :cond_d

    .line 1152
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->f:Lo/getTopMargin;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/getTopMargin;->e:Lcom/finance/framework/widget/text/FinanceFilterTextView;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v4}, Lcom/finance/framework/widget/text/FinanceFilterTextView;->setData(Ljava/util/List;I)V

    .line 9066
    :cond_7
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1427
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1428
    check-cast v4, Lcom/binance/base/adapter/TabPageBean;

    .line 1153
    invoke-virtual {v4}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v2, v0

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    invoke-direct {p0, v2}, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->b(I)V

    .line 1154
    iget-boolean p1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->b:Z

    if-eqz p1, :cond_a

    .line 1155
    invoke-direct {p0}, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->M()V

    .line 1156
    iput-boolean v3, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->b:Z

    .line 1158
    :cond_a
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->e:Lo/CopyTradingDiscoverCopyComponentonCreate33;

    .line 10043
    iget-object p1, p1, Lo/CopyTradingDiscoverCopyComponentonCreate33;->f:Ljava/lang/String;

    .line 1158
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->b(Ljava/lang/String;)V

    .line 12062
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/JCommonService;

    .line 13020
    iget p1, p1, Lo/JCommonService;->b:I

    .line 15062
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JCommonService;

    .line 14370
    invoke-virtual {v0, p1}, Lo/JCommonService;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    if-eqz v0, :cond_b

    move-object v1, p1

    check-cast v1, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    :cond_b
    if-eqz v1, :cond_c

    .line 1159
    invoke-virtual {v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->g()V

    .line 1160
    :cond_c
    invoke-direct {p0}, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->K()V

    .line 1162
    :cond_d
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;)Lo/JCommonService;
    .locals 2

    .line 51066
    new-instance v0, Lo/JCommonService;

    .line 51070
    iget-object p0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 51066
    check-cast p0, Ljava/util/Collection;

    .line 51018
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51066
    invoke-direct {v0, v1}, Lo/JCommonService;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private final b(I)V
    .locals 1

    .line 51123
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JCommonService;

    .line 51081
    iget-object v0, v0, Lo/JCommonService;->a:Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 51125
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JCommonService;

    .line 301
    invoke-virtual {v0, p1}, Lo/JCommonService;->b(I)V

    return-void

    .line 51126
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/JCommonService;

    .line 51127
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JCommonService;

    .line 51085
    iget-object v0, v0, Lo/JCommonService;->a:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lo/JCommonService;->b(I)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 6

    .line 306
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->f:Lo/getTopMargin;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/getTopMargin;->c:Lcom/finance/framework/widget/text/FinanceFilterTextView;

    if-eqz v0, :cond_3

    .line 51158
    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 51159
    iget-object v2, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 307
    check-cast v2, Ljava/lang/Iterable;

    .line 417
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    .line 307
    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 307
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_2
    invoke-virtual {v0, v1, v3}, Lcom/finance/framework/widget/text/FinanceFilterTextView;->setData(Ljava/util/List;I)V

    .line 308
    new-instance v1, Lo/isPositionLimitAdjustmentVisible;

    invoke-direct {v1, p0}, Lo/isPositionLimitAdjustmentVisible;-><init>(Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;)V

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/text/FinanceFilterTextView;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 340
    new-instance v1, Lo/getCloseReasonText;

    invoke-direct {v1, p0}, Lo/getCloseReasonText;-><init>(Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;)V

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/text/FinanceFilterTextView;->setOnViewClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 350
    invoke-direct {p0}, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->L()Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51372
    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 51894
    invoke-virtual {v0, p1}, Lo/CopyTradingUnLoginUserInfoPo;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;)Lkotlin/Unit;
    .locals 5

    .line 41226
    iput-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->i:Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;

    .line 43062
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/JCommonService;

    .line 44020
    iget p1, p1, Lo/JCommonService;->b:I

    .line 46062
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JCommonService;

    .line 45370
    invoke-virtual {v0, p1}, Lo/JCommonService;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 41228
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->i:Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;

    invoke-virtual {v0}, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->a()Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;

    move-result-object v0

    .line 41229
    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->getRuntimeEnumName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "All"

    if-nez v1, :cond_1

    move-object v1, v2

    .line 41230
    :cond_1
    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->getRoiEnumName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    .line 41231
    :cond_2
    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->getSevenDayMDDEnumName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v2, v4

    .line 41232
    :cond_3
    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v4

    invoke-static {v1}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->valueOf(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    move-result-object v1

    .line 47032
    iput-object v1, v4, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->j:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 41233
    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    invoke-static {v3}, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->valueOf(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    move-result-object v3

    .line 48033
    iput-object v3, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->g:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    .line 41234
    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->getTrailing()Z

    move-result v3

    .line 49035
    iput-boolean v3, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->m:Z

    .line 41235
    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 50034
    iput-object v3, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->i:Ljava/lang/String;

    .line 41236
    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->getCopyReady()Z

    move-result v0

    .line 51037
    iput-boolean v0, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->e:Z

    .line 41237
    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v0

    invoke-static {v2}, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;->valueOf(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    move-result-object v1

    .line 51039
    iput-object v1, v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->h:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    .line 41238
    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->g()V

    .line 41240
    :cond_4
    invoke-direct {p0}, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->K()V

    .line 41241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;)Ljava/util/List;
    .locals 7

    .line 37067
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 38390
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->u()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "IS_FOR_TRADING_BOTS"

    if-nez v0, :cond_0

    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f152d83

    .line 37070
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 37071
    const-class v3, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 37072
    const-class v4, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 37073
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 37074
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37075
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37069
    new-instance v6, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v6, v0, v3, v4, v5}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39097
    :cond_0
    sget-object v0, Lo/getPositionHistoryItemList;->INSTANCE:Lo/getPositionHistoryItemList;

    invoke-static {}, Lo/getPositionHistoryItemList;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f152d82

    .line 37080
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 37081
    const-class v3, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 37082
    const-class v4, Lcom/finance/strategy/feature/strategylist/ui/fragment/FuturesBotsMarketPlaceFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 37083
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 37084
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37085
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37079
    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public static synthetic d(Lcom/finance/framework/widget/text/FinanceFilterTextView;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;Ljava/lang/String;)Lkotlin/Unit;
    .locals 25

    .line 16434
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/FuturesHistoryFilterDialogFragment;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lo/FuturesHistoryFilterDialogFragment;

    .line 16173
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/widget/text/FinanceFilterTextView;->getSelectedPosition()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 16174
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyType;->FUTURE_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    .line 18021
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 16176
    :cond_0
    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyType;->SPOT_GRID:Lcom/finance/strategy/grocer/constant/StrategyType;

    .line 19021
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 16184
    :cond_1
    :goto_0
    const-class v0, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16185
    const-string v0, "spot_grid"

    goto :goto_1

    .line 16187
    :cond_2
    const-string v0, "futures_grid"

    :goto_1
    move-object v5, v0

    .line 16180
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v1, v0

    const-string v2, "bot_market_bot_type_switch"

    const-string v3, "strategy_list"

    const/4 v4, 0x0

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

    const-string v16, "marketplace"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fbff4

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 16179
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 16191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;Lo/CopyTradingDiscoverCopyComponentonCreate33;)Lkotlin/Unit;
    .locals 7

    .line 51253
    iput-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->e:Lo/CopyTradingDiscoverCopyComponentonCreate33;

    .line 51070
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/JCommonService;

    .line 51029
    iget p1, p1, Lo/JCommonService;->b:I

    .line 51073
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JCommonService;

    .line 51380
    invoke-virtual {v0, p1}, Lo/JCommonService;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 51255
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->e:Lo/CopyTradingDiscoverCopyComponentonCreate33;

    invoke-virtual {v0}, Lo/CopyTradingDiscoverCopyComponentonCreate33;->c()Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/FuturesGridPoolFilterBean;

    move-result-object v0

    .line 51256
    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/FuturesGridPoolFilterBean;->getRuntimeEnumName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "All"

    if-nez v1, :cond_1

    move-object v1, v2

    .line 51257
    :cond_1
    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/FuturesGridPoolFilterBean;->getLeverageEnumName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "ALL"

    .line 51258
    :cond_2
    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/FuturesGridPoolFilterBean;->getDirectionEnumName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v2

    .line 51259
    :cond_3
    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/FuturesGridPoolFilterBean;->getRoiEnumName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v2

    .line 51260
    :cond_4
    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/FuturesGridPoolFilterBean;->getSevenDayMDDEnumName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v2, v6

    .line 51261
    :cond_5
    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v6

    invoke-static {v1}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->valueOf(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    move-result-object v1

    .line 51052
    iput-object v1, v6, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->s:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 51262
    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    invoke-static {v3}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->valueOf(Ljava/lang/String;)Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    move-result-object v3

    .line 51056
    iput-object v3, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->k:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    .line 51263
    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    invoke-static {v4}, Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;->valueOf(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    move-result-object v3

    .line 51056
    iput-object v3, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->n:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    .line 51264
    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    invoke-static {v5}, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->valueOf(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    move-result-object v3

    .line 51056
    iput-object v3, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->l:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    .line 51265
    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/FuturesGridPoolFilterBean;->getTrailing()Z

    move-result v3

    .line 51061
    iput-boolean v3, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->r:Z

    .line 51266
    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/FuturesGridPoolFilterBean;->getCopyReady()Z

    move-result v3

    .line 51063
    iput-boolean v3, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->o:Z

    .line 51267
    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/FuturesGridPoolFilterBean;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 51062
    iput-object v0, v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->q:Ljava/lang/String;

    .line 51268
    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object v0

    invoke-static {v2}, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;->valueOf(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    move-result-object v1

    .line 51067
    iput-object v1, v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->p:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    .line 51269
    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->g()V

    .line 51271
    :cond_6
    invoke-direct {p0}, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->K()V

    .line 51272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    .line 51086
    iget-object v1, v0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JCommonService;

    .line 51045
    iget v1, v1, Lo/JCommonService;->b:I

    .line 51089
    iget-object v0, v0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JCommonService;

    .line 51396
    invoke-virtual {v0, v1}, Lo/JCommonService;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51420
    :goto_0
    instance-of v0, v0, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;

    if-eqz v0, :cond_1

    .line 51415
    const-string v0, "spot_grid"

    goto :goto_1

    :cond_1
    const-string v0, "futures_grid"

    :goto_1
    move-object v4, v0

    .line 51362
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v1, v0

    const-string v2, "bot_market"

    const-string v3, "strategy_list"

    const-string v5, "ranking"

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

    const v23, 0x1ffff0

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 51361
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 51369
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;Ljava/lang/String;)Lkotlin/Unit;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 22062
    iget-object v2, v0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/JCommonService;

    .line 23020
    iget v2, v2, Lo/JCommonService;->b:I

    .line 25062
    iget-object v3, v0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/JCommonService;

    .line 24370
    invoke-virtual {v3, v2}, Lo/JCommonService;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v3, v2, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 20309
    :goto_0
    instance-of v3, v2, Lo/CopyTradingMockCopyRepositorysuspendRefresh2;

    if-eqz v3, :cond_1

    check-cast v2, Lo/CopyTradingMockCopyRepositorysuspendRefresh2;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lo/CopyTradingMockCopyRepositorysuspendRefresh2;->b(Ljava/lang/String;)V

    .line 26062
    :cond_2
    iget-object v2, v0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/JCommonService;

    .line 27020
    iget v2, v2, Lo/JCommonService;->b:I

    if-nez v2, :cond_3

    .line 20311
    iget-object v2, v0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->i:Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;

    .line 28031
    iput-object v1, v2, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->b:Ljava/lang/String;

    goto :goto_2

    .line 20313
    :cond_3
    iget-object v2, v0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->e:Lo/CopyTradingDiscoverCopyComponentonCreate33;

    .line 29043
    iput-object v1, v2, Lo/CopyTradingDiscoverCopyComponentonCreate33;->f:Ljava/lang/String;

    .line 20316
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v2, "copyCount"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20327
    const-string v1, "top_copied_list"

    goto :goto_4

    .line 20316
    :sswitch_1
    const-string v2, "latestMatchedCount"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20324
    const-string v1, "most_matched"

    goto :goto_4

    .line 20316
    :sswitch_2
    const-string v2, "roi"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20318
    const-string v1, "top_roi_list"

    goto :goto_4

    .line 20316
    :sswitch_3
    const-string v2, "pnl"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20321
    const-string v1, "top_pnl_list"

    goto :goto_4

    .line 20329
    :cond_4
    :goto_3
    const-string v1, ""

    :goto_4
    move-object v9, v1

    .line 33062
    iget-object v1, v0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JCommonService;

    .line 34020
    iget v1, v1, Lo/JCommonService;->b:I

    .line 36062
    iget-object v0, v0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JCommonService;

    .line 35370
    invoke-virtual {v0, v1}, Lo/JCommonService;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    if-eqz v1, :cond_5

    move-object v4, v0

    check-cast v4, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    .line 31398
    :cond_5
    instance-of v0, v4, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;

    if-eqz v0, :cond_6

    .line 30394
    const-string v0, "spot_grid"

    goto :goto_5

    :cond_6
    const-string v0, "futures_grid"

    :goto_5
    move-object v8, v0

    .line 20332
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v5, v0

    const-string v6, "bot_market_bot_ranking_switch"

    const-string v7, "strategy_list"

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffff0

    const/16 v28, 0x0

    invoke-direct/range {v5 .. v28}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 20331
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 20339
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1b22e -> :sswitch_3
        0x1b9cc -> :sswitch_2
        0x353fbf72 -> :sswitch_1
        0x5832129a -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic g()Ljava/util/List;
    .locals 10

    const v0, 0x7f1557da

    .line 40104
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 40103
    new-instance v0, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v3, 0x0

    const-string v4, "roi"

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f1557d9

    .line 40108
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 40107
    new-instance v1, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v4, 0x0

    const-string v5, "pnl"

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f1557d8

    .line 40112
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 40111
    new-instance v2, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v5, 0x0

    const-string v6, "copyCount"

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7f1557d4

    .line 40116
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 40115
    new-instance v3, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v6, 0x0

    const-string v7, "latestMatchedCount"

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 40102
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 124
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b2f77

    .line 408
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 409
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lo/getTopMargin;->bind(Landroid/view/View;)Lo/getTopMargin;

    move-result-object v0

    .line 409
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 408
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 410
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 411
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 410
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 408
    check-cast v0, Lo/getTopMargin;

    .line 125
    iput-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->f:Lo/getTopMargin;

    if-eqz v0, :cond_3

    .line 51237
    iget-object p1, v0, Lo/getTopMargin;->e:Lcom/finance/framework/widget/text/FinanceFilterTextView;

    .line 51238
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 51460
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->u()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->C()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51168
    sget-object v1, Lo/getPositionHistoryItemList;->INSTANCE:Lo/getPositionHistoryItemList;

    invoke-static {}, Lo/getPositionHistoryItemList;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 51238
    :goto_1
    invoke-static {p2, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51239
    iget-object p2, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->f:Lo/getTopMargin;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/getTopMargin;->e:Lcom/finance/framework/widget/text/FinanceFilterTextView;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->a:Ljava/util/List;

    invoke-virtual {p2, v1, v2}, Lcom/finance/framework/widget/text/FinanceFilterTextView;->setData(Ljava/util/List;I)V

    .line 51240
    :cond_2
    new-instance p2, Lo/getCopierUnlockPeriodDays;

    invoke-direct {p2, p1}, Lo/getCopierUnlockPeriodDays;-><init>(Lcom/finance/framework/widget/text/FinanceFilterTextView;)V

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/text/FinanceFilterTextView;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 51261
    new-instance p2, Lo/getCopyModeText;

    invoke-direct {p2}, Lo/getCopyModeText;-><init>()V

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/text/FinanceFilterTextView;->setOnViewClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 51273
    iget-object p1, v0, Lo/getTopMargin;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/UmCopyTradingTradeMorePopupFeaturesPageFragment;

    invoke-direct {p2, p0}, Lo/UmCopyTradingTradeMorePopupFeaturesPageFragment;-><init>(Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51289
    :cond_3
    invoke-direct {p0}, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->M()V

    .line 51435
    iget-object p1, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->f:Lo/getTopMargin;

    if-eqz p1, :cond_4

    .line 51436
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 51135
    iget-object v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JCommonService;

    .line 51437
    iget-object p1, p1, Lo/getTopMargin;->a:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/ViewGroup;

    .line 51112
    iput-object p2, v0, Lo/JCommonService;->c:Landroidx/fragment/app/FragmentManager;

    .line 51113
    iput-object p1, v0, Lo/JCommonService;->d:Landroid/view/ViewGroup;

    .line 51114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Lo/JCommonService;->e:I

    :cond_4
    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 138
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->bo_()V

    .line 414
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/FuturesHistoryFilterDialogFragment;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/FuturesHistoryFilterDialogFragment;

    .line 140
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/isPortfolioMarginDowngradeVisible;

    invoke-direct {v1, p0}, Lo/isPortfolioMarginDowngradeVisible;-><init>(Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 379
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getEnableAutoInvest;

    invoke-direct {v0}, Lo/getEnableAutoInvest;-><init>()V

    const-string v1, "-TradingBotsFragment-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 382
    invoke-direct {p0}, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->L()Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->j()V

    :cond_0
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 51466
    invoke-direct {p0}, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->L()Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;

    if-eqz v0, :cond_0

    .line 394
    const-string v0, "spot_grid"

    return-object v0

    :cond_0
    const-string v0, "futures_grid"

    return-object v0
.end method
