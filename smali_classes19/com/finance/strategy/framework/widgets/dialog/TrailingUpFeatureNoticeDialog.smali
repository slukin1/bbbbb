.class public final Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000b\u001a\u00060\nR\u00020\u00008\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Lo/FuturesExportHistoryItemCreator;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lo/FuturesExportHistoryItemCreator;",
        "dialogViewModel",
        "Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$DropdropElements1;",
        "contentComponent",
        "Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$DropdropElements1;",
        "getContentComponent",
        "()Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$DropdropElements1;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private final contentComponent:Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$DropdropElements1;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 38
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/setRetryCount;

    invoke-direct {v1, p0}, Lo/setRetryCount;-><init>(Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog;)V

    .line 95
    new-instance v2, Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 99
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 100
    const-class v3, Lo/FuturesExportHistoryItemCreator;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$DropdropElements1;-><init>(Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog;)V

    iput-object v0, p0, Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog;->contentComponent:Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$DropdropElements1;

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1041
    new-instance v0, Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$DropdropElements3;-><init>(Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method


# virtual methods
.method public final getContentComponent()Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$DropdropElements1;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog;->contentComponent:Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$DropdropElements1;

    return-object v0
.end method

.method public final bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog;->getContentComponent()Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog$DropdropElements1;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lo/FuturesExportHistoryItemCreator;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesExportHistoryItemCreator;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/dialog/TrailingUpFeatureNoticeDialog;->getDialogViewModel()Lo/FuturesExportHistoryItemCreator;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method
