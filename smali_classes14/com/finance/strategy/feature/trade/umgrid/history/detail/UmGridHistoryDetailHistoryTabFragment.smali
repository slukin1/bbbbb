.class public final Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryDetailHistoryTabFragment;
.super Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\tR\u001b\u0010\u0010\u001a\u00020\u000b8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\tR\u001a\u0010\u0013\u001a\u00020\u00078\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\t"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryDetailHistoryTabFragment;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;",
        "<init>",
        "()V",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment;",
        "b",
        "()Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment;",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "c",
        "Lo/CmSelectSymbolFragmentupdateDataList11;",
        "detailActivityViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDetailActivityViewModel",
        "()Lo/CmSelectSymbolFragmentupdateDataList11;",
        "detailActivityViewModel",
        "getPageName",
        "e",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName"
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
.field private final detailActivityViewModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 14
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;-><init>()V

    .line 16
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 38
    const-class v1, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryDetailHistoryTabFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryDetailHistoryTabFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryDetailHistoryTabFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryDetailHistoryTabFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryDetailHistoryTabFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryDetailHistoryTabFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryDetailHistoryTabFragment;->detailActivityViewModel$delegate:Lkotlin/Lazy;

    .line 25
    const-string v0, "grid_history_order_detail"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryDetailHistoryTabFragment;->screenName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment;
    .locals 1

    .line 22
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryDetailGridOrdersFragment;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryDetailGridOrdersFragment;-><init>()V

    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridOrdersFragment;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 32
    const-class v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryDetailAddInvestmentHistoryComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lo/getItemLayoutId;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailHistoryTabFragment;->getDetailActivityViewModel()Lo/CmSelectSymbolFragmentupdateDataList11;

    move-result-object v0

    check-cast v0, Lo/getItemLayoutId;

    return-object v0
.end method

.method public final getDetailActivityViewModel()Lo/CmSelectSymbolFragmentupdateDataList11;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryDetailHistoryTabFragment;->detailActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmSelectSymbolFragmentupdateDataList11;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "grid_history_order_detail"

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridHistoryDetailHistoryTabFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "history"

    invoke-static {v0}, Lo/getClosingPnl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
