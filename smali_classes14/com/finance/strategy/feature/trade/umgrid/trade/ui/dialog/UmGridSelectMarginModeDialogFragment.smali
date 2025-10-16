.class public final Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements3;,
        Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DemoFundsParentComponent;,
        Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0003\u001b\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00168\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DemoFundsParentComponent;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DemoFundsParentComponent;",
        "dialogViewModel",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "contentComponent",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "getContentComponent",
        "()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "DropdropElements3",
        "DropdropElements1",
        "DemoFundsParentComponent"
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
.field public static final DropdropElements3:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements3;


# instance fields
.field private final contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;

.field private fragmentTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;->DropdropElements3:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 20
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;->fragmentTag:Ljava/lang/String;

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 112
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 116
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 117
    const-class v2, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DemoFundsParentComponent;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DropdropElements1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;)V

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;->contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-void
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1032
    sget-object v0, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p0}, Lo/setTotalLiability$Companion;->b(Landroidx/fragment/app/Fragment;)Lo/setTotalLiability;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;->contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DemoFundsParentComponent;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DemoFundsParentComponent;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;->getDialogViewModel()Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment$DemoFundsParentComponent;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridSelectMarginModeDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method
