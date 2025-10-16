.class public final Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesTwapHistoryFilterDialogFragment;
.super Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesTwapHistoryFilterDialogFragment;",
        "Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Ljava/util/Calendar;",
        "c",
        "()Ljava/util/Calendar;",
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

    .line 11
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;-><init>()V

    .line 13
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    const-class v1, Lo/SafeHashMap;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesTwapHistoryFilterDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesTwapHistoryFilterDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesTwapHistoryFilterDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesTwapHistoryFilterDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesTwapHistoryFilterDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesTwapHistoryFilterDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesTwapHistoryFilterDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Calendar;
    .locals 1

    .line 22
    sget-object v0, Lo/setBorderTopLeftRadius;->INSTANCE:Lo/setBorderTopLeftRadius;

    const-string v0, "2020-12-22"

    invoke-static {v0}, Lo/setBorderTopLeftRadius;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryFilterDialogFragment;->getBinding()Lo/animHeight;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/animHeight;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

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

    .line 13
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesTwapHistoryFilterDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UniversalDialogSolversaveSplashConfig1;

    return-object v0
.end method
