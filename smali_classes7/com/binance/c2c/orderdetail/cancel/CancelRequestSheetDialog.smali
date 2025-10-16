.class public final Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog$Companion;,
        Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
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
        "Landroidx/fragment/app/FragmentManager;",
        "b",
        "(Landroidx/fragment/app/FragmentManager;)Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;",
        "Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog$DropdropElements4;",
        "onCancelRequestListener",
        "Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog$DropdropElements4;",
        "getOnCancelRequestListener",
        "()Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog$DropdropElements4;",
        "setOnCancelRequestListener",
        "(Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog$DropdropElements4;)V",
        "Lo/disableLocationCollection;",
        "mBinding",
        "Lo/disableLocationCollection;",
        "Companion",
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
.field public static final Companion:Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog$Companion;


# instance fields
.field public mBinding:Lo/disableLocationCollection;

.field private onCancelRequestListener:Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;->Companion:Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6051
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;->onCancelRequestListener:Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog$DropdropElements4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog$DropdropElements4;->c(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5050
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;->onCancelRequestListener:Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog$DropdropElements4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog$DropdropElements4;->a(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 p1, 0x1

    .line 2041
    invoke-static {p2, p3, p1}, Lo/disableLocationCollection;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/disableLocationCollection;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;->mBinding:Lo/disableLocationCollection;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 3049
    :cond_0
    iget-object p1, p1, Lo/disableLocationCollection;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p3, Lo/initToolbarlambda6;

    invoke-direct {p3, p0}, Lo/initToolbarlambda6;-><init>(Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3050
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;->mBinding:Lo/disableLocationCollection;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/disableLocationCollection;->e:Lcom/major/android/uikit2/button/KitButton;

    new-instance p3, Lo/watchlambda12;

    invoke-direct {p3, p0}, Lo/watchlambda12;-><init>(Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3051
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;->mBinding:Lo/disableLocationCollection;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/disableLocationCollection;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance p3, Lo/mProgressDialog_delegatelambda11lambda10lambda9;

    invoke-direct {p3, p0}, Lo/mProgressDialog_delegatelambda11lambda10lambda9;-><init>(Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3053
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;->mBinding:Lo/disableLocationCollection;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lo/disableLocationCollection;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    const/4 p3, 0x0

    .line 3101
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3055
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p3, "bundle_data"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 3056
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;->mBinding:Lo/disableLocationCollection;

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lo/disableLocationCollection;->i:Landroid/widget/TextView;

    if-eqz p3, :cond_6

    .line 3057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1503a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 3059
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1503a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 3056
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3062
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;->mBinding:Lo/disableLocationCollection;

    if-nez p1, :cond_7

    move-object p1, p2

    :cond_7
    iget-object p1, p1, Lo/disableLocationCollection;->a:Landroid/widget/TextView;

    if-eqz p3, :cond_8

    .line 3063
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1503a6

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    goto :goto_1

    .line 3065
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1503a5

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 3062
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2043
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;->mBinding:Lo/disableLocationCollection;

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    move-object p2, p0

    .line 4085
    :goto_2
    iget-object p0, p2, Lo/disableLocationCollection;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1049
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;->onCancelRequestListener:Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog$DropdropElements4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog$DropdropElements4;->e(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;)Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;
    .locals 2

    .line 88
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    const-string v1, "CancelRequestSheetDialog"

    invoke-static {v0, p1, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public final getOnCancelRequestListener()Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog$DropdropElements4;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;->onCancelRequestListener:Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog$DropdropElements4;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 40
    new-instance v0, Lo/mProgressDialog_delegatelambda11;

    invoke-direct {v0, p0}, Lo/mProgressDialog_delegatelambda11;-><init>(Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setOnCancelRequestListener(Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog$DropdropElements4;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog;->onCancelRequestListener:Lcom/binance/c2c/orderdetail/cancel/CancelRequestSheetDialog$DropdropElements4;

    return-void
.end method
