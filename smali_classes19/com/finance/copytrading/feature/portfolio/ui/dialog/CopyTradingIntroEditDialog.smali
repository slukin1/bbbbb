.class public final Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DemoFundsParentComponent;,
        Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements3;,
        Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001c\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/View;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements2;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements2;",
        "dialogViewModel",
        "Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements3;",
        "contentComponent",
        "Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements3;",
        "getContentComponent",
        "()Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements3;",
        "Lkotlin/Function0;",
        "dialogSuccessAction",
        "Lkotlin/jvm/functions/Function0;",
        "DemoFundsParentComponent",
        "DropdropElements3",
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
.field public static final DemoFundsParentComponent:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DemoFundsParentComponent;


# instance fields
.field private final contentComponent:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements3;

.field private dialogSuccessAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog;->DemoFundsParentComponent:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 41
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 152
    new-instance v1, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 156
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 157
    const-class v2, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements3;

    invoke-direct {v0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements3;-><init>()V

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog;->contentComponent:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements3;

    .line 47
    new-instance v0, Lo/ChannelDetailsIA;

    invoke-direct {v0}, Lo/ChannelDetailsIA;-><init>()V

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog;->dialogSuccessAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 2047
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog;)Lkotlin/Unit;
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog;->dialogSuccessAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1079
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getContentComponent()Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements3;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog;->contentComponent:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements3;

    return-object v0
.end method

.method public final bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog;->getContentComponent()Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements3;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements2;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements2;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog;->getDialogViewModel()Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements2;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 66
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 72
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "intro"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 74
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p2, "portfolio_id"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog;->getContentComponent()Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements3;

    move-result-object v0

    .line 3137
    iput-object p2, v0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements3;->a:Ljava/lang/String;

    .line 3138
    iget-object p2, v0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements3;->e:Lo/NestmsetNeedFreezeDetail;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/NestmsetNeedFreezeDetail;->e:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_2
    new-instance p1, Lo/hasName;

    invoke-direct {p1, p0}, Lo/hasName;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog;)V

    .line 4089
    iput-object p1, v0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingIntroEditDialog$DropdropElements3;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method
