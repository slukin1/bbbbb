.class public abstract Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$DropdropElements3;,
        Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$DropdropElements4;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$DropdropElements4;",
        "dialogViewModel",
        "Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$DropdropElements3;",
        "contentComponent",
        "Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$DropdropElements3;",
        "getContentComponent",
        "()Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$DropdropElements3;",
        "DropdropElements3",
        "DropdropElements4"
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
.field private final contentComponent:Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$DropdropElements3;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 21
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 56
    new-instance v1, Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 60
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 61
    const-class v2, Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$DropdropElements4;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$DropdropElements3;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$DropdropElements3;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog;->contentComponent:Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$DropdropElements3;

    return-void
.end method


# virtual methods
.method public getContentComponent()Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$DropdropElements3;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog;->contentComponent:Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$DropdropElements3;

    return-object v0
.end method

.method public bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog;->getContentComponent()Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$DropdropElements3;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public getDialogViewModel()Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$DropdropElements4;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$DropdropElements4;

    return-object v0
.end method

.method public bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog;->getDialogViewModel()Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseKlineExtraHintDialog$DropdropElements4;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method
