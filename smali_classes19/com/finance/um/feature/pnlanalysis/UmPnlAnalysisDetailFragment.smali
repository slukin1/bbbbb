.class public final Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisDetailFragment;
.super Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisDetailFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisDetailFragment;",
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisDetailFragment;",
        "<init>",
        "()V",
        "",
        "pnlUnit",
        "Ljava/lang/String;",
        "getPnlUnit",
        "()Ljava/lang/String;",
        "Lo/FuturesMaxHeightLinearLayout;",
        "dataCenter$delegate",
        "Lkotlin/Lazy;",
        "getDataCenter",
        "()Lo/FuturesMaxHeightLinearLayout;",
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

.field private final pnlUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 12
    invoke-direct {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisDetailFragment;-><init>()V

    .line 13
    sget-object v0, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    const-string v1, "USD"

    invoke-virtual {v0, v1}, Lo/canIntBeMappedToString$DropdropElements3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisDetailFragment;->pnlUnit:Ljava/lang/String;

    .line 14
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    const-class v1, Lo/FuturesMaxHeightLinearLayout;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisDetailFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisDetailFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisDetailFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisDetailFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisDetailFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisDetailFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisDetailFragment;->dataCenter$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final synthetic d()Lo/addObjectReference;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisDetailFragment;->getDataCenter()Lo/FuturesMaxHeightLinearLayout;

    move-result-object v0

    check-cast v0, Lo/addObjectReference;

    return-object v0
.end method

.method public final getDataCenter()Lo/FuturesMaxHeightLinearLayout;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisDetailFragment;->dataCenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesMaxHeightLinearLayout;

    return-object v0
.end method

.method public final getPnlUnit()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/um/feature/pnlanalysis/UmPnlAnalysisDetailFragment;->pnlUnit:Ljava/lang/String;

    return-object v0
.end method
