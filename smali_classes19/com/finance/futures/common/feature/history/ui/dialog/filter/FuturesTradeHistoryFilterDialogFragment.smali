.class public final Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesTradeHistoryFilterDialogFragment;
.super Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesTradeHistoryFilterDialogFragment;",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;",
        "<init>",
        "()V",
        "Lo/UniversalDialogSolversaveSplashConfig1;",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/UniversalDialogSolversaveSplashConfig1;",
        "viewModel"
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
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 6
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;-><init>()V

    .line 8
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 14
    const-class v1, Lo/MonitorInitializerinitThreadNumberTracker1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesTradeHistoryFilterDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesTradeHistoryFilterDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesTradeHistoryFilterDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesTradeHistoryFilterDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesTradeHistoryFilterDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesTradeHistoryFilterDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesTradeHistoryFilterDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getViewModel()Lo/UniversalDialogSolversaveSplashConfig1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/UniversalDialogSolversaveSplashConfig1<",
            "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesTradeHistoryFilterDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UniversalDialogSolversaveSplashConfig1;

    return-object v0
.end method
