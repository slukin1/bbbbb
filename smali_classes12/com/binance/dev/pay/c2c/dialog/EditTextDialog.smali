.class public final Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;
.super Lcom/binance/base/fragment/BaseAppDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$Companion;,
        Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0002(\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\"\u0010\u001b\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "layoutResId",
        "getLayoutResId",
        "setLayoutResId",
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "Lo/setTotalSupply;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/setTotalSupply;",
        "viewBinding",
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
.field private static final ARGUMENT_EDIT_TEXT_DIALOG:Ljava/lang/String; = "ARGUMENT_EDIT_TEXT_DIALOG"

.field public static final Companion:Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$Companion;

.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backgroundColorResId:I

.field private layoutResId:I

.field private noTitle:Z

.field private final viewBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/dev/pay/databinding/PaymentDialogEditTextBinding;"

    const-class v4, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->Companion:Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;-><init>()V

    const v0, 0x7f060d57

    .line 28
    iput v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->backgroundColorResId:I

    const v0, 0x7f0e1005

    .line 29
    iput v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->layoutResId:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->noTitle:Z

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 128
    new-instance v0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v0}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 32
    iput-object v1, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method private final c(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 65
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ARGUMENT_EDIT_TEXT_DIALOG"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 17035
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 65
    :goto_0
    invoke-virtual {v1}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->getDeleteClickEvent()Lcom/binance/dev/pay/track/Event;

    move-result-object v1

    goto :goto_2

    .line 18035
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 65
    :goto_1
    invoke-virtual {v1}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->getConfirmClickEvent()Lcom/binance/dev/pay/track/Event;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    .line 66
    move-object v4, p0

    check-cast v4, Lcom/binance/base/fragment/BaseDialogFragment;

    .line 19117
    invoke-virtual {v1}, Lcom/binance/dev/pay/track/Event;->getViewId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/binance/dev/pay/track/Event;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, p1, v5, v1}, Lo/setLastDepthUpdateId;->e(Lcom/binance/base/fragment/BaseDialogFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$DropdropElements4;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$DropdropElements4;

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_8

    .line 20035
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;

    goto :goto_4

    :cond_5
    move-object v1, v3

    .line 69
    :goto_4
    invoke-virtual {v1}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->getRequestKey()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_7

    .line 70
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->getViewBinding()Lo/setTotalSupply;

    move-result-object p2

    iget-object p2, p2, Lo/setTotalSupply;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    move-object p2, v3

    :goto_5
    if-nez p2, :cond_7

    move-object p2, v0

    .line 68
    :cond_7
    invoke-interface {p1, v1, p2}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$DropdropElements4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;Landroid/content/DialogInterface;)V
    .locals 2

    .line 3100
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->getViewBinding()Lo/setTotalSupply;

    move-result-object p0

    iget-object p0, p0, Lo/setTotalSupply;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 3101
    new-instance p1, Lo/ShowEditProfileManagershowProfileDialogIfNeedisDefaultNicknameOrAvatar1;

    invoke-direct {p1, p0}, Lo/ShowEditProfileManagershowProfileDialogIfNeedisDefaultNicknameOrAvatar1;-><init>(Landroidx/appcompat/widget/AppCompatEditText;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;Landroid/view/View;)V
    .locals 5

    .line 5035
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_EDIT_TEXT_DIALOG"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4076
    :goto_0
    invoke-virtual {v0}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->getCloseClickEvent()Lcom/binance/dev/pay/track/Event;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/binance/base/fragment/BaseDialogFragment;

    .line 6117
    invoke-virtual {v0}, Lcom/binance/dev/pay/track/Event;->getViewId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/binance/dev/pay/track/Event;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, p1, v4, v0}, Lo/setLastDepthUpdateId;->e(Lcom/binance/base/fragment/BaseDialogFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 4077
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$DropdropElements4;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$DropdropElements4;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 7035
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;

    .line 4078
    :cond_3
    invoke-virtual {v2}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->getRequestKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$DropdropElements4;->c(Ljava/lang/String;)V

    .line 4079
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 1

    .line 1102
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1103
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->c(Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 14064
    invoke-direct {p0, p1, v0}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 13055
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;)Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;
    .locals 1

    .line 16035
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ARGUMENT_EDIT_TEXT_DIALOG"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic e(Lo/setTotalSupply;Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;Landroid/view/View;)V
    .locals 4

    .line 8058
    iget-object p0, p0, Lo/setTotalSupply;->d:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->b(Landroid/view/View;)Z

    .line 9082
    new-instance p0, Lo/maybeClip;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10035
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ARGUMENT_EDIT_TEXT_DIALOG"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9082
    :goto_0
    invoke-virtual {v1}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->getConfirmDeleteText()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081e06

    sget-object v3, Lcom/major/android/uikit/dialogs/TIPSize;->SMALL:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-direct {p0, v0, v1, v2, v3}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const v0, 0x7f1514e4

    .line 9083
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f151dae

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9084
    new-instance v0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$DemoFundsParentComponent;-><init>(Lo/maybeClip;Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;)V

    check-cast v0, Lo/maybeClip$DropdropElements2;

    .line 12457
    invoke-virtual {p0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11275
    iput-object v0, p0, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 9094
    :cond_1
    new-instance v0, Lo/ShareToChartRoomDialogupdateUserSettingAndShareMessage11;

    invoke-direct {v0, p1}, Lo/ShareToChartRoomDialogupdateUserSettingAndShareMessage11;-><init>(Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9095
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 8060
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getViewBinding()Lo/setTotalSupply;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTotalSupply;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 26100
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->getViewBinding()Lo/setTotalSupply;

    move-result-object p1

    iget-object p1, p1, Lo/setTotalSupply;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 26101
    new-instance v0, Lo/ShowEditProfileManagershowProfileDialogIfNeedisDefaultNicknameOrAvatar1;

    invoke-direct {v0, p1}, Lo/ShowEditProfileManagershowProfileDialogIfNeedisDefaultNicknameOrAvatar1;-><init>(Landroidx/appcompat/widget/AppCompatEditText;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x50

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->getViewBinding()Lo/setTotalSupply;

    move-result-object p1

    .line 45
    iget-object v0, p1, Lo/setTotalSupply;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21035
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARGUMENT_EDIT_TEXT_DIALOG"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 45
    :goto_0
    invoke-virtual {v1}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p1, Lo/setTotalSupply;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    sget-object v4, Lo/toPreferenceString;->INSTANCE:Lo/toPreferenceString;

    invoke-static {}, Lo/toPreferenceString;->e()Landroid/text/InputFilter;

    move-result-object v4

    aput-object v4, v1, p2

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 22035
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 46
    :goto_1
    invoke-virtual {v5}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->getLimitLength()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 47
    iget-object v0, p1, Lo/setTotalSupply;->d:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v0, Landroid/widget/TextView;

    .line 151
    new-instance v1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$DropdropElements2;

    invoke-direct {v1, p1, p0}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog$DropdropElements2;-><init>(Lo/setTotalSupply;Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;)V

    .line 152
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    iget-object v0, p1, Lo/setTotalSupply;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 23035
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 51
    :goto_2
    invoke-virtual {v1}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->getContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p1, Lo/setTotalSupply;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 24035
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;

    goto :goto_3

    :cond_4
    move-object v1, v3

    .line 52
    :goto_3
    invoke-virtual {v1}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->getHint()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p1, Lo/setTotalSupply;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v0, Landroid/view/View;

    .line 25035
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;

    .line 53
    :cond_5
    invoke-virtual {v3}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 155
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 p2, 0x1

    .line 53
    :cond_7
    :goto_4
    invoke-static {v0, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 55
    iget-object p2, p1, Lo/setTotalSupply;->c:Lcom/major/android/uikit/button/KitButton;

    new-instance v0, Lo/ShowEditProfileManagershowProfileDialogIfNeed3;

    invoke-direct {v0, p0}, Lo/ShowEditProfileManagershowProfileDialogIfNeed3;-><init>(Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p2, p1, Lo/setTotalSupply;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lo/ShareToChartRoomDialogupdateUserSettingAndShareMessage12;

    invoke-direct {v0, p0}, Lo/ShareToChartRoomDialogupdateUserSettingAndShareMessage12;-><init>(Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p2, p1, Lo/setTotalSupply;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lo/ConvertDetailActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p1, p0}, Lo/ConvertDetailActivityspecialinlinedviewModelsdefault1;-><init>(Lo/setTotalSupply;Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->layoutResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->noTitle:Z

    return v0
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->backgroundColorResId:I

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->layoutResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/binance/dev/pay/c2c/dialog/EditTextDialog;->noTitle:Z

    return-void
.end method
