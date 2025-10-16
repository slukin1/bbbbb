.class public final Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog$DropdropElements1;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;",
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
        "a",
        "(Landroidx/fragment/app/FragmentManager;)Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;",
        "Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog$DropdropElements1;",
        "mExpandInputListener",
        "Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog$DropdropElements1;",
        "getMExpandInputListener",
        "()Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog$DropdropElements1;",
        "setMExpandInputListener",
        "(Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog$DropdropElements1;)V",
        "Lo/withFieldCallback;",
        "mBinding",
        "Lo/withFieldCallback;",
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


# instance fields
.field public mBinding:Lo/withFieldCallback;

.field private mExpandInputListener:Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog$DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const/4 p1, 0x1

    .line 2030
    invoke-static {p2, p3, p1}, Lo/withFieldCallback;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/withFieldCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;->mBinding:Lo/withFieldCallback;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 3038
    :cond_0
    iget-object p1, p1, Lo/withFieldCallback;->e:Lcom/major/android/uikit2/button/KitButton;

    new-instance p3, Lo/LottieDynamicProperty1;

    invoke-direct {p3, p0}, Lo/LottieDynamicProperty1;-><init>(Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3044
    iget-object p1, p0, Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;->mBinding:Lo/withFieldCallback;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/withFieldCallback;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance p3, Lo/RememberLottieCompositionKtloadImagesFromAssets2;

    invoke-direct {p3, p0}, Lo/RememberLottieCompositionKtloadImagesFromAssets2;-><init>(Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3051
    iget-object p1, p0, Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;->mBinding:Lo/withFieldCallback;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/withFieldCallback;->c:Lcom/major/android/uikit/input/KitMultiLineInputText;

    .line 3052
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 3053
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 4013
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f090011

    invoke-static {p3, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 4014
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3054
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5029
    const-string p3, "input_method"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    .line 5030
    invoke-virtual {p1, p3, p3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 2032
    :cond_4
    iget-object p0, p0, Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;->mBinding:Lo/withFieldCallback;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object p2, p0

    .line 6043
    :goto_1
    iget-object p0, p2, Lo/withFieldCallback;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7039
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;->mExpandInputListener:Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog$DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog$DropdropElements1;->a(Landroid/view/View;)V

    .line 7040
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MarginTotalProfitBindingsetup14;->b(Landroid/content/Context;)V

    .line 7041
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 7042
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1045
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;->mBinding:Lo/withFieldCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/withFieldCallback;->c:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1046
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;->mExpandInputListener:Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog$DropdropElements1;

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-interface {v0, p1, v1}, Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog$DropdropElements1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1047
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MarginTotalProfitBindingsetup14;->b(Landroid/content/Context;)V

    .line 1048
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1049
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;
    .locals 2

    .line 59
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    const-string v1, "ExpandInputDialog"

    invoke-static {v0, p1, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getMExpandInputListener()Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog$DropdropElements1;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;->mExpandInputListener:Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog$DropdropElements1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 28
    new-instance v6, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/getAnimationMode;

    invoke-virtual {p0, v6}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 29
    new-instance v0, Lo/RememberLottieCompositionKtlottieComposition1;

    invoke-direct {v0, p0}, Lo/RememberLottieCompositionKtlottieComposition1;-><init>(Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setMExpandInputListener(Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog$DropdropElements1;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog;->mExpandInputListener:Lcom/binance/c2c/advertisement/dialog/ExpandInputDialog$DropdropElements1;

    return-void
.end method
