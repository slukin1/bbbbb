.class public final Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00118\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/UMBookFragmentsubscribeLiveData12;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lo/UMBookFragmentsubscribeLiveData12;",
        "dialogViewModel",
        "Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;",
        "contentComponent",
        "Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;",
        "getContentComponent",
        "()Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment$DropdropElements2;


# instance fields
.field private final contentComponent:Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment;->DropdropElements2:Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 18
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 40
    new-instance v1, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 44
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 45
    const-class v2, Lo/UMBookFragmentsubscribeLiveData12;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    iput-object v0, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment;->contentComponent:Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

    return-void
.end method

.method public static synthetic e(Z)Lkotlin/Unit;
    .locals 0

    .line 1035
    sget-object p0, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    const/4 p0, 0x0

    invoke-static {p0}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->c(Z)V

    .line 1036
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment;->getContentComponent()Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final getContentComponent()Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment;->contentComponent:Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment;->getDialogViewModel()Lo/UMBookFragmentsubscribeLiveData12;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lo/UMBookFragmentsubscribeLiveData12;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UMBookFragmentsubscribeLiveData12;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment;->getDialogViewModel()Lo/UMBookFragmentsubscribeLiveData12;

    move-result-object p1

    .line 2018
    iget-object p1, p1, Lo/UMBookFragmentsubscribeLiveData12;->e:Lo/getLiteTradeViewModel;

    .line 34
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment$DropdropElements1;

    new-instance v1, Lo/UMMarketLandActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/UMMarketLandActivityspecialinlinedviewModelsdefault3;-><init>()V

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/discover/ui/VOptionsEasyModeDisclaimerDialogFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
