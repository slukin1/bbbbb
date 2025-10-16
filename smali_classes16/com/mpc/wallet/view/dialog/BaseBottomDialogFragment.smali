.class public abstract Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;
.super Lcom/mpc/wallet/view/dialog/SimpleDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\"\u0010\u0013\u001a\u00020\u00128\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0014R\u001b\u0010-\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\"\u0010/\u001a\u00020.8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;",
        "Lcom/mpc/wallet/view/dialog/SimpleDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/content/DialogInterface;",
        "",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "onStart",
        "Landroid/content/Context;",
        "e",
        "(Landroid/content/Context;)V",
        "b",
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "dismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "getDismissListener",
        "()Landroid/content/DialogInterface$OnDismissListener;",
        "setDismissListener",
        "(Landroid/content/DialogInterface$OnDismissListener;)V",
        "isProgressDialogShowing",
        "Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;",
        "progressDialog$delegate",
        "Lkotlin/Lazy;",
        "getProgressDialog",
        "()Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;",
        "progressDialog",
        "",
        "screenHeightPercent",
        "F",
        "getScreenHeightPercent",
        "()F",
        "setScreenHeightPercent",
        "(F)V"
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
.field private backgroundColorResId:I

.field private dismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private isProgressDialogShowing:Z

.field private noTitle:Z

.field private final progressDialog$delegate:Lkotlin/Lazy;

.field private screenHeightPercent:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/SimpleDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->noTitle:Z

    const v0, 0x106000d

    .line 21
    iput v0, p0, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->backgroundColorResId:I

    .line 24
    new-instance v0, Lo/handleOneByte;

    invoke-direct {v0, p0}, Lo/handleOneByte;-><init>(Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->progressDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 3027
    iput-boolean v0, p0, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->isProgressDialogShowing:Z

    .line 3028
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;)Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;
    .locals 7

    .line 1025
    new-instance v6, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1026
    new-instance v0, Lo/handleThreeBytes;

    invoke-direct {v0, p0}, Lo/handleThreeBytes;-><init>(Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;)V

    .line 2103
    iput-object v0, v6, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;->mDismissCallback:Lkotlin/jvm/functions/Function0;

    return-object v6
.end method

.method private final getProgressDialog()Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->progressDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 90
    const-string v0, "BaseBottomDialogFragment"

    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    .line 91
    :try_start_0
    sget-object v1, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string v1, "hideProgressDialog1"

    invoke-static {v0, v1}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->isProgressDialogShowing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    .line 94
    :try_start_1
    sget-object p1, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string p1, "hideProgressDialog2"

    invoke-static {v0, p1}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->getProgressDialog()Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->isProgressDialogShowing:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    .line 75
    const-string v0, "BaseBottomDialogFragment"

    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 76
    :try_start_0
    sget-object v1, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string v1, "showProgressDialog1"

    invoke-static {v0, v1}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->getProgressDialog()Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->isProgressDialogShowing:Z

    if-nez v1, :cond_0

    .line 78
    sget-object v1, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string v1, "showProgressDialog2"

    invoke-static {v0, v1}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->isProgressDialogShowing:Z

    .line 80
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->getProgressDialog()Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "loading"

    invoke-static {v0, p1, v1}, Lo/ensureValuesIsMutable;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getBackgroundColorResId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->backgroundColorResId:I

    return v0
.end method

.method public final getDismissListener()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public getNoTitle()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->noTitle:Z

    return v0
.end method

.method public getScreenHeightPercent()F
    .locals 1

    .line 55
    iget v0, p0, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->screenHeightPercent:F

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1605ff

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 v1, 0x50

    .line 35
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const v1, 0x7f1605fe

    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_3
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lcom/mpc/wallet/view/dialog/SimpleDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 43
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 48
    :try_start_0
    invoke-super {p0}, Lcom/mpc/wallet/view/dialog/SimpleDialogFragment;->onStart()V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5058
    invoke-virtual {p0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->getScreenHeightPercent()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 5060
    invoke-virtual {p0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->getScreenHeightPercent()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 5062
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5063
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_1

    int-to-float v1, v1

    .line 5065
    invoke-virtual {p0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->getScreenHeightPercent()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    .line 49
    :goto_0
    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 51
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public setBackgroundColorResId(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->backgroundColorResId:I

    return-void
.end method

.method public final setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setNoTitle(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->noTitle:Z

    return-void
.end method

.method public setScreenHeightPercent(F)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->screenHeightPercent:F

    return-void
.end method
