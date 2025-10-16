.class public final Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R*\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R0\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u00020!8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lo/CmHistoryNormalOpenOrderFragmentaccountViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault6;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lo/CmHistoryNormalOpenOrderFragmentaccountViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault6;",
        "dialogViewModel",
        "Lkotlin/Function0;",
        "onDismissListener",
        "Lkotlin/jvm/functions/Function0;",
        "getOnDismissListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDismissListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;",
        "onItemClick",
        "Lkotlin/jvm/functions/Function1;",
        "getOnItemClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lo/CmHistoryNormalOpenOrderFragment;",
        "contentComponent",
        "Lo/CmHistoryNormalOpenOrderFragment;",
        "getContentComponent",
        "()Lo/CmHistoryNormalOpenOrderFragment;",
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


# static fields
.field public static final DropdropElements4:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog$DropdropElements4;


# instance fields
.field private final contentComponent:Lo/CmHistoryNormalOpenOrderFragment;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;

.field private onDismissListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog;->DropdropElements4:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 38
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/CmHistoryNormalOpenOrderFragmentopenOrdersViewModel_delegatelambda1inlinedcreateViewModelWithStoreNoParamdefault5;

    invoke-direct {v1}, Lo/CmHistoryNormalOpenOrderFragmentopenOrdersViewModel_delegatelambda1inlinedcreateViewModelWithStoreNoParamdefault5;-><init>()V

    .line 158
    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 162
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 163
    const-class v3, Lo/CmHistoryNormalOpenOrderFragmentaccountViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault6;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 68
    new-instance v0, Lo/CmHistoryNormalOpenOrderFragment;

    move-object v1, p0

    check-cast v1, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;

    invoke-direct {v0, v1}, Lo/CmHistoryNormalOpenOrderFragment;-><init>(Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog;->contentComponent:Lo/CmHistoryNormalOpenOrderFragment;

    return-void
.end method

.method public static synthetic c()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 2055
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog$DemoFundsParentComponent;-><init>()V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog;Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;)Lkotlin/Unit;
    .locals 0

    .line 1073
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog;->onItemClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getContentComponent()Lo/CmHistoryNormalOpenOrderFragment;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog;->contentComponent:Lo/CmHistoryNormalOpenOrderFragment;

    return-object v0
.end method

.method public final bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog;->getContentComponent()Lo/CmHistoryNormalOpenOrderFragment;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lo/CmHistoryNormalOpenOrderFragmentaccountViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault6;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmHistoryNormalOpenOrderFragmentaccountViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault6;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog;->getDialogViewModel()Lo/CmHistoryNormalOpenOrderFragmentaccountViewModel_delegatelambda0inlinedcreateViewModelWithStoreNoParamdefault6;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getOnDismissListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog;->onDismissListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnItemClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog;->getContentComponent()Lo/CmHistoryNormalOpenOrderFragment;

    move-result-object p1

    new-instance v0, Lo/CmHistoryNormalOpenOrderFragmentopenOrdersViewModel_delegatelambda1inlinedcreateViewModelWithStoreNoParamdefault6;

    invoke-direct {v0, p0}, Lo/CmHistoryNormalOpenOrderFragmentopenOrdersViewModel_delegatelambda1inlinedcreateViewModelWithStoreNoParamdefault6;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog;)V

    .line 3090
    iput-object v0, p1, Lo/CmHistoryNormalOpenOrderFragment;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 79
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog;->onDismissListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDismissListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog;->onDismissListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnItemClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/dialog/SpotGridSelectInvestmentModeDialog;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
