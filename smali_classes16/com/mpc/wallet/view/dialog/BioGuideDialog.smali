.class public final Lcom/mpc/wallet/view/dialog/BioGuideDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/dialog/BioGuideDialog$DropdropElements3;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\"\u0010\u0011\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/BioGuideDialog;",
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
        "",
        "onResume",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/writeFloat;",
        "binding",
        "Lo/writeFloat;",
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
.field public static final DropdropElements3:Lcom/mpc/wallet/view/dialog/BioGuideDialog$DropdropElements3;


# instance fields
.field private binding:Lo/writeFloat;

.field private fragmentTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/view/dialog/BioGuideDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/dialog/BioGuideDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/dialog/BioGuideDialog;->DropdropElements3:Lcom/mpc/wallet/view/dialog/BioGuideDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 20
    const-string v0, "BioGuideDialog"

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/BioGuideDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/dialog/BioGuideDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 5048
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5049
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 5050
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/dialog/BioGuideDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 1045
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/dialog/BioGuideDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    const/4 p1, 0x1

    .line 2034
    invoke-static {p2, p3, p1}, Lo/writeFloat;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeFloat;

    move-result-object p2

    .line 2035
    iput-object p2, p0, Lcom/mpc/wallet/view/dialog/BioGuideDialog;->binding:Lo/writeFloat;

    if-eqz p2, :cond_0

    .line 3044
    iget-object p3, p2, Lo/writeFloat;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/isNotTrailingByte;

    invoke-direct {v0, p0}, Lo/isNotTrailingByte;-><init>(Lcom/mpc/wallet/view/dialog/BioGuideDialog;)V

    const-wide/16 v1, 0x0

    invoke-static {p3, v1, v2, v0, p1}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3047
    iget-object p3, p2, Lo/writeFloat;->d:Lcom/major/android/uikit/button/KitButton;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/handleTwoBytes;

    invoke-direct {v0, p0}, Lo/handleTwoBytes;-><init>(Lcom/mpc/wallet/view/dialog/BioGuideDialog;)V

    invoke-static {p3, v1, v2, v0, p1}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4058
    :cond_0
    iget-object p0, p2, Lo/writeFloat;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/BioGuideDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 1

    .line 33
    new-instance v0, Lo/isOneByte;

    invoke-direct {v0, p0}, Lo/isOneByte;-><init>(Lcom/mpc/wallet/view/dialog/BioGuideDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 39
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onResume()V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/BioGuideDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method
