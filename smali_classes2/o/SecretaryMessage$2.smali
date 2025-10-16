.class public final Lo/SecretaryMessage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SecretaryMessage;-><init>(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SecretaryMessage$2;->$a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 433
    iget-object v0, p0, Lo/SecretaryMessage$2;->$a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lo/getTopSearchList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/getTopSearchList;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 434
    :cond_1
    iget-object v0, p0, Lo/SecretaryMessage$2;->$a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v3, v0, Lo/getTopSearchList;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Lo/getTopSearchList;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_3
    return-void
.end method
