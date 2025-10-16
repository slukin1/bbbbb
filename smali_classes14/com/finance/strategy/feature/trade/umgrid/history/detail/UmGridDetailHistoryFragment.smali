.class public final Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridDetailHistoryFragment;
.super Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r`\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridDetailHistoryFragment;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;",
        "<init>",
        "()V",
        "vm",
        "Lcom/finance/strategy/feature/trade/umgrid/history/detail/HistoryGridDetailVM;",
        "getVm",
        "()Lcom/finance/strategy/feature/trade/umgrid/history/detail/HistoryGridDetailVM;",
        "vm$delegate",
        "Lkotlin/Lazy;",
        "provideSegments",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/binance/base/component/ComponentProtocol;",
        "Lkotlin/collections/LinkedHashMap;",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "getScreenUrl",
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
.field private final screenName:Ljava/lang/String;

.field private final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 11
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/UmTabFuturesGridDetailFragment;-><init>()V

    .line 13
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    const-class v1, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridDetailHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridDetailHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridDetailHistoryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridDetailHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridDetailHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridDetailHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridDetailHistoryFragment;->vm$delegate:Lkotlin/Lazy;

    .line 22
    const-string v0, "grid_history_order_detail"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridDetailHistoryFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method private final getVm()Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridDetailHistoryFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0b2b11

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lo/CmSelectSymbolFragmentsubscribeLiveData23;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridDetailHistoryFragment;->getVm()Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    move-result-object v2

    check-cast v2, Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-direct {v1, v2}, Lo/CmSelectSymbolFragmentsubscribeLiveData23;-><init>(Lo/CmSelectSymbolFragmentupdateDataList11;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0b2b0f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lo/CmSelectSymbolFragmentsubscribeLiveData2invokeSuspendinlinedmapNotNull121;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridDetailHistoryFragment;->getVm()Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    move-result-object v4

    check-cast v4, Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-direct {v3, v1, v4}, Lo/CmSelectSymbolFragmentsubscribeLiveData2invokeSuspendinlinedmapNotNull121;-><init>(Landroidx/fragment/app/FragmentManager;Lo/CmSelectSymbolFragmentupdateDataList11;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 16
    invoke-static {v2}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridDetailHistoryFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "details"

    invoke-static {v0}, Lo/getClosingPnl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
