.class public final Lcom/finance/delivery/feature/funds/pnlanalysis/CmPnlAnalysisDetailFragment;
.super Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisDetailFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/delivery/feature/funds/pnlanalysis/CmPnlAnalysisDetailFragment;",
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisDetailFragment;",
        "<init>",
        "()V",
        "Lo/IsolatedMarginCoeffBuilder;",
        "dataCenter$delegate",
        "Lkotlin/Lazy;",
        "getDataCenter",
        "()Lo/IsolatedMarginCoeffBuilder;",
        "dataCenter"
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
.field private final dataCenter$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 10
    invoke-direct {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisDetailFragment;-><init>()V

    .line 12
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17
    const-class v1, Lo/IsolatedMarginCoeffBuilder;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/delivery/feature/funds/pnlanalysis/CmPnlAnalysisDetailFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/delivery/feature/funds/pnlanalysis/CmPnlAnalysisDetailFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/delivery/feature/funds/pnlanalysis/CmPnlAnalysisDetailFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/delivery/feature/funds/pnlanalysis/CmPnlAnalysisDetailFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/funds/pnlanalysis/CmPnlAnalysisDetailFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/delivery/feature/funds/pnlanalysis/CmPnlAnalysisDetailFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/finance/delivery/feature/funds/pnlanalysis/CmPnlAnalysisDetailFragment;->dataCenter$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final synthetic d()Lo/addObjectReference;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/finance/delivery/feature/funds/pnlanalysis/CmPnlAnalysisDetailFragment;->getDataCenter()Lo/IsolatedMarginCoeffBuilder;

    move-result-object v0

    check-cast v0, Lo/addObjectReference;

    return-object v0
.end method

.method public final getDataCenter()Lo/IsolatedMarginCoeffBuilder;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/pnlanalysis/CmPnlAnalysisDetailFragment;->dataCenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IsolatedMarginCoeffBuilder;

    return-object v0
.end method
