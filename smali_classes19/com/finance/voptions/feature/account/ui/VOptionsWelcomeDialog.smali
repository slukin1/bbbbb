.class public final Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog$DemoFundsParentComponent;,
        Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog;",
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
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lo/NetworkFragment;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lo/NetworkFragment;",
        "dialogViewModel",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "contentComponent",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "getContentComponent",
        "()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "",
        "imageUrl",
        "Ljava/lang/String;",
        "DemoFundsParentComponent",
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


# static fields
.field public static final DemoFundsParentComponent:Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog$DemoFundsParentComponent;

.field private static dialogShowing:Z


# instance fields
.field private final contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;

.field private final imageUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog;->DemoFundsParentComponent:Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 34
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 106
    new-instance v1, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 110
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 111
    const-class v2, Lo/NetworkFragment;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog$DropdropElements1;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog;)V

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    iput-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog;->contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    .line 44
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v2, "ic_voptions_welcome_content.png"

    sget-object v3, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v1 .. v7}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 34
    sget-boolean v0, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog;->dialogShowing:Z

    return v0
.end method

.method public static final synthetic d(Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Z)V
    .locals 0

    .line 34
    sput-boolean p0, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog;->dialogShowing:Z

    return-void
.end method


# virtual methods
.method public final getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog;->contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lo/NetworkFragment;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NetworkFragment;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog;->getDialogViewModel()Lo/NetworkFragment;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    .line 55
    sput-boolean p1, Lcom/finance/voptions/feature/account/ui/VOptionsWelcomeDialog;->dialogShowing:Z

    .line 56
    sget-object p1, Lo/SimpleAssetItemViewModel5;->INSTANCE:Lo/SimpleAssetItemViewModel5;

    invoke-static {}, Lo/SimpleAssetItemViewModel5;->c()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    const-class p1, Lo/accessfillInAssetLogo;

    .line 1055
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 49
    check-cast p1, Lo/accessfillInAssetLogo;

    if-eqz p1, :cond_0

    .line 3026
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 50
    :cond_0
    sget-object p1, Lo/SimpleAssetItemViewModel5;->INSTANCE:Lo/SimpleAssetItemViewModel5;

    invoke-static {}, Lo/SimpleAssetItemViewModel5;->d()V

    return-void
.end method
