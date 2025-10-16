.class public final Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialDialogFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
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
        "Lo/getAdditionalHttpHeaders;",
        "mBinding",
        "Lo/getAdditionalHttpHeaders;",
        "Companion"
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
.field public static final Companion:Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialDialogFragment$Companion;


# instance fields
.field private mBinding:Lo/getAdditionalHttpHeaders;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialDialogFragment;->Companion:Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 1

    const/4 p1, 0x1

    .line 1034
    invoke-static {p2, p3, p1}, Lo/getAdditionalHttpHeaders;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getAdditionalHttpHeaders;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialDialogFragment;->mBinding:Lo/getAdditionalHttpHeaders;

    .line 2042
    new-instance p1, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialDialogFragment$DropdropElements4;

    invoke-direct {p1, p0}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialDialogFragment$DropdropElements4;-><init>(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialDialogFragment;)V

    .line 2047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "bundle_order"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/api/pojo/FiatOrder;

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 2048
    :goto_0
    sget-object v0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->Companion:Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$Companion;

    invoke-virtual {v0, p2}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$Companion;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;

    move-result-object p2

    .line 2049
    check-cast p1, Lo/onActivityResultlambda11lambda10lambda9;

    invoke-virtual {p2, p1}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->setMListener(Lo/onActivityResultlambda11lambda10lambda9;)V

    .line 2051
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 3753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p1, 0x7f0b56b3

    .line 2051
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 1036
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialDialogFragment;->mBinding:Lo/getAdditionalHttpHeaders;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p0

    .line 4031
    :goto_1
    iget-object p0, p3, Lo/getAdditionalHttpHeaders;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 33
    new-instance v0, Lo/beforeSetContentViewlambda4lambda3;

    invoke-direct {v0, p0}, Lo/beforeSetContentViewlambda4lambda3;-><init>(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialDialogFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
