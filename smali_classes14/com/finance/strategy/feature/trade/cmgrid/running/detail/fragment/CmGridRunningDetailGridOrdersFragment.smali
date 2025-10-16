.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailGridOrdersFragment;
.super Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridOrdersFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailGridOrdersFragment;",
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridOrdersFragment;",
        "<init>",
        "()V",
        "Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;",
        "detailActivityViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDetailActivityViewModel",
        "()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;",
        "detailActivityViewModel"
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


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 11
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridOrdersFragment;-><init>()V

    .line 13
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    const-class v1, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailGridOrdersFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailGridOrdersFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailGridOrdersFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailGridOrdersFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailGridOrdersFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailGridOrdersFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailGridOrdersFragment;->detailActivityViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getDetailActivityViewModel()Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailGridOrdersFragment;->getDetailActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    move-result-object v0

    check-cast v0, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getDetailActivityViewModel()Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailGridOrdersFragment;->detailActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragment;

    return-object v0
.end method
