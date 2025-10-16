.class public final Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements3;,
        Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 22\u00020\u00012\u00020\u0002:\u000223B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u001d8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0%8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R(\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000e0%8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R(\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000e0%8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\'\u001a\u0004\u00080\u0010)\"\u0004\u00081\u0010+"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "",
        "Landroid/view/KeyEvent;",
        "",
        "onKey",
        "(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z",
        "Lo/createNodeRuntime;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lo/createNodeRuntime;",
        "dialogViewModel",
        "Lo/arrayGetLong;",
        "contentComponent",
        "Lo/arrayGetLong;",
        "getContentComponent",
        "()Lo/arrayGetLong;",
        "Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;",
        "scaledOrderPreviewVO",
        "Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;",
        "Lkotlin/Function0;",
        "dialogConfirmAction",
        "Lkotlin/jvm/functions/Function0;",
        "getDialogConfirmAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setDialogConfirmAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "dialogCancelAction",
        "getDialogCancelAction",
        "setDialogCancelAction",
        "onDialogCreatedAction",
        "getOnDialogCreatedAction",
        "setOnDialogCreatedAction",
        "DropdropElements4",
        "DropdropElements3"
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
.field public static final DropdropElements4:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements4;


# instance fields
.field private final contentComponent:Lo/arrayGetLong;

.field private dialogCancelAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private dialogConfirmAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogViewModel$delegate:Lkotlin/Lazy;

.field private onDialogCreatedAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public scaledOrderPreviewVO:Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->DropdropElements4:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 18
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    .line 20
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 127
    new-instance v1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 131
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 132
    const-class v2, Lo/createNodeRuntime;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lo/arrayGetLong;

    invoke-direct {v0}, Lo/arrayGetLong;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->contentComponent:Lo/arrayGetLong;

    .line 23
    new-instance v0, Lo/checkThread;

    invoke-direct {v0}, Lo/checkThread;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->dialogConfirmAction:Lkotlin/jvm/functions/Function0;

    .line 24
    new-instance v0, Lo/callVoidJavaMethod;

    invoke-direct {v0}, Lo/callVoidJavaMethod;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->dialogCancelAction:Lkotlin/jvm/functions/Function0;

    .line 25
    new-instance v0, Lo/checkRuntime;

    invoke-direct {v0}, Lo/checkRuntime;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->onDialogCreatedAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1024
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;Landroid/content/DialogInterface;)V
    .locals 1

    .line 4041
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCancel"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4042
    iget-object p0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->dialogCancelAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;)Lkotlin/Unit;
    .locals 1

    .line 2054
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->dialogConfirmAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2055
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h()Lkotlin/Unit;
    .locals 1

    .line 3023
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic i()Lkotlin/Unit;
    .locals 1

    .line 5025
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->getContentComponent()Lo/arrayGetLong;

    move-result-object v0

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final getContentComponent()Lo/arrayGetLong;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->contentComponent:Lo/arrayGetLong;

    return-object v0
.end method

.method public final getDialogCancelAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->dialogCancelAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getDialogConfirmAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->dialogConfirmAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->getDialogViewModel()Lo/createNodeRuntime;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lo/createNodeRuntime;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createNodeRuntime;

    return-object v0
.end method

.method public final getOnDialogCreatedAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->onDialogCreatedAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    move-object v1, p0

    check-cast v1, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/createAndRegisterVoidMethodDescriptor;

    invoke-direct {v1, p0}, Lo/createAndRegisterVoidMethodDescriptor;-><init>(Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 45
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->dialogCancelAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 49
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "bundle_data"

    if-lt v0, v1, :cond_0

    const-class p2, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;

    .line 6000
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 142
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_1

    .line 143
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;

    move-object p1, p2

    check-cast p1, Landroid/os/Parcelable;

    .line 144
    :goto_1
    move-object p2, p1

    check-cast p2, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;

    .line 50
    :cond_2
    iput-object p2, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->scaledOrderPreviewVO:Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;

    .line 51
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->getContentComponent()Lo/arrayGetLong;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->scaledOrderPreviewVO:Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;

    if-eqz p2, :cond_5

    .line 7038
    iget-object v0, p1, Lo/arrayGetLong;->d:Lo/getObjId;

    if-eqz v0, :cond_5

    .line 7039
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->getCost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->getUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lo/arrayGetLong;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7040
    iget-object v1, v0, Lo/getObjId;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->isCloseTab()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 7041
    iget-object v0, v0, Lo/getObjId;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/clearWeak;

    invoke-direct {v1, p1}, Lo/clearWeak;-><init>(Lo/arrayGetLong;)V

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 7044
    iget-object v0, p1, Lo/arrayGetLong;->e:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 7045
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->getTradeSide()Ljava/lang/String;

    move-result-object v0

    .line 7046
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7047
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->getScaledOrderList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 7068
    new-instance v1, Lo/arrayGetLong$DropdropElements1;

    invoke-direct {v1}, Lo/arrayGetLong$DropdropElements1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 7047
    invoke-virtual {p2, v0}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->setScaledOrderList(Ljava/util/List;)V

    goto :goto_2

    .line 7050
    :cond_3
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7051
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->getScaledOrderList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 7069
    new-instance v1, Lo/arrayGetLong$DropdropElements4;

    invoke-direct {v1}, Lo/arrayGetLong$DropdropElements4;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 7051
    invoke-virtual {p2, v0}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->setScaledOrderList(Ljava/util/List;)V

    .line 7055
    :cond_4
    :goto_2
    iget-object v0, p1, Lo/arrayGetLong;->b:Lo/arrayGetIntegers;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;->getScaledOrderList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 53
    :cond_5
    new-instance p2, Lo/callObjectJavaMethod;

    invoke-direct {p2, p0}, Lo/callObjectJavaMethod;-><init>(Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;)V

    .line 8023
    iput-object p2, p1, Lo/arrayGetLong;->a:Lkotlin/jvm/functions/Function0;

    .line 59
    iget-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->onDialogCreatedAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setDialogCancelAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->dialogCancelAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setDialogConfirmAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->dialogConfirmAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnDialogCreatedAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;->onDialogCreatedAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method
