.class public final Lcom/binance/c2c/merchant/FeedbackReplyDialog;
.super Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/merchant/FeedbackReplyDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/FeedbackReplyDialog;",
        "Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "e",
        "(Landroidx/fragment/app/FragmentManager;)Lcom/binance/c2c/merchant/FeedbackReplyDialog;",
        "dismiss",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "Lcom/binance/c2c/merchant/FeedbackReplyDialog$DropdropElements4;",
        "mFeedbackReplyClickListener",
        "Lcom/binance/c2c/merchant/FeedbackReplyDialog$DropdropElements4;",
        "getMFeedbackReplyClickListener",
        "()Lcom/binance/c2c/merchant/FeedbackReplyDialog$DropdropElements4;",
        "setMFeedbackReplyClickListener",
        "(Lcom/binance/c2c/merchant/FeedbackReplyDialog$DropdropElements4;)V",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "closeIv",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/major/android/uikit2/button/KitButton;",
        "btnConfirm",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lcom/major/android/uikit/input/KitMultiLineInputText;",
        "multiInputView",
        "Lcom/major/android/uikit/input/KitMultiLineInputText;",
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


# instance fields
.field private btnConfirm:Lcom/major/android/uikit2/button/KitButton;

.field private closeIv:Landroidx/appcompat/widget/AppCompatImageView;

.field private mFeedbackReplyClickListener:Lcom/binance/c2c/merchant/FeedbackReplyDialog$DropdropElements4;

.field private multiInputView:Lcom/major/android/uikit/input/KitMultiLineInputText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/merchant/FeedbackReplyDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1041
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/merchant/FeedbackReplyDialog;)Lcom/major/android/uikit2/button/KitButton;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/binance/c2c/merchant/FeedbackReplyDialog;->btnConfirm:Lcom/major/android/uikit2/button/KitButton;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/merchant/FeedbackReplyDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2043
    const-string v0, "c2c_reply_sheet_btn_leave"

    const/4 v1, 0x0

    .line 3055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 2044
    iget-object v0, p0, Lcom/binance/c2c/merchant/FeedbackReplyDialog;->multiInputView:Lcom/major/android/uikit/input/KitMultiLineInputText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2045
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/merchant/FeedbackReplyDialog;->mFeedbackReplyClickListener:Lcom/binance/c2c/merchant/FeedbackReplyDialog$DropdropElements4;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v0, p1, v1}, Lcom/binance/c2c/merchant/FeedbackReplyDialog$DropdropElements4;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4049
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4050
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2047
    :catchall_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2048
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 71
    iget-object p1, p0, Lcom/binance/c2c/merchant/FeedbackReplyDialog;->multiInputView:Lcom/major/android/uikit/input/KitMultiLineInputText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/merchant/FeedbackReplyDialog;->multiInputView:Lcom/major/android/uikit/input/KitMultiLineInputText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 103
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/binance/c2c/merchant/FeedbackReplyDialog;->multiInputView:Lcom/major/android/uikit/input/KitMultiLineInputText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/binance/c2c/merchant/FeedbackReplyDialog;->multiInputView:Lcom/major/android/uikit/input/KitMultiLineInputText;

    check-cast v0, Landroid/view/View;

    .line 5049
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5050
    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    invoke-super {p0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentManager;)Lcom/binance/c2c/merchant/FeedbackReplyDialog;
    .locals 2

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    const-string v1, "FeedbackReplyDialog"

    invoke-static {v0, p1, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getMFeedbackReplyClickListener()Lcom/binance/c2c/merchant/FeedbackReplyDialog$DropdropElements4;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/c2c/merchant/FeedbackReplyDialog;->mFeedbackReplyClickListener:Lcom/binance/c2c/merchant/FeedbackReplyDialog$DropdropElements4;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 28
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    const v1, 0x7f0e04b1

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0adb

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/binance/c2c/merchant/FeedbackReplyDialog;->closeIv:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0b05d1

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit2/button/KitButton;

    iput-object p2, p0, Lcom/binance/c2c/merchant/FeedbackReplyDialog;->btnConfirm:Lcom/major/android/uikit2/button/KitButton;

    const p2, 0x7f0b2761

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/input/KitMultiLineInputText;

    iput-object p2, p0, Lcom/binance/c2c/merchant/FeedbackReplyDialog;->multiInputView:Lcom/major/android/uikit/input/KitMultiLineInputText;

    .line 29
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->setCustomView(Landroid/view/View;)V

    .line 6039
    iget-object p1, p0, Lcom/binance/c2c/merchant/FeedbackReplyDialog;->closeIv:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    new-instance p2, Lo/y00790079yy0079y0079;

    invoke-direct {p2, p0}, Lo/y00790079yy0079y0079;-><init>(Lcom/binance/c2c/merchant/FeedbackReplyDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6042
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/merchant/FeedbackReplyDialog;->btnConfirm:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_1

    new-instance p2, Lo/y00790079yyyy0079;

    invoke-direct {p2, p0}, Lo/y00790079yyyy0079;-><init>(Lcom/binance/c2c/merchant/FeedbackReplyDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6050
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/merchant/FeedbackReplyDialog;->multiInputView:Lcom/major/android/uikit/input/KitMultiLineInputText;

    if-eqz p1, :cond_2

    .line 6051
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 6098
    new-instance v0, Lcom/binance/c2c/merchant/FeedbackReplyDialog$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/c2c/merchant/FeedbackReplyDialog$DropdropElements2;-><init>(Lcom/binance/c2c/merchant/FeedbackReplyDialog;)V

    .line 6099
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6054
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 6055
    check-cast p1, Landroid/view/View;

    .line 7057
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lo/MarginTotalProfitBindingsetup14$2;

    invoke-direct {v0, p1}, Lo/MarginTotalProfitBindingsetup14$2;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final setMFeedbackReplyClickListener(Lcom/binance/c2c/merchant/FeedbackReplyDialog$DropdropElements4;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/c2c/merchant/FeedbackReplyDialog;->mFeedbackReplyClickListener:Lcom/binance/c2c/merchant/FeedbackReplyDialog$DropdropElements4;

    return-void
.end method
