.class public final Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryDetailHistoryTabFragment;
.super Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailHistoryTabFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00088\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\nR\u001a\u0010\u0014\u001a\u00020\u00088\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0015\u0010\n"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryDetailHistoryTabFragment;",
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailHistoryTabFragment;",
        "<init>",
        "()V",
        "",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "()Ljava/util/List;",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;",
        "detailActivityViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDetailActivityViewModel",
        "()Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;",
        "detailActivityViewModel",
        "pageName",
        "Ljava/lang/String;",
        "getPageName",
        "screenName",
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

.field private final pageName:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 15
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailHistoryTabFragment;-><init>()V

    .line 17
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 37
    const-class v1, Lo/setEnDescribe;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryDetailHistoryTabFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryDetailHistoryTabFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryDetailHistoryTabFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryDetailHistoryTabFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryDetailHistoryTabFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryDetailHistoryTabFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryDetailHistoryTabFragment;->detailActivityViewModel$delegate:Lkotlin/Lazy;

    .line 19
    const-string v0, "grid_history_order_detail"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryDetailHistoryTabFragment;->pageName:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryDetailHistoryTabFragment;->screenName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 23
    new-instance v1, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryDetailGridOrdersFragment;

    invoke-direct {v1}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryDetailGridOrdersFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final synthetic e()Lo/getItemLayoutId;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridRunningDetailHistoryTabFragment;->getDetailActivityViewModel()Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/getItemLayoutId;

    return-object v0
.end method

.method public final getDetailActivityViewModel()Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryDetailHistoryTabFragment;->detailActivityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryDetailHistoryTabFragment;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridHistoryDetailHistoryTabFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "history"

    invoke-static {v0}, Lo/getClosingPnl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
