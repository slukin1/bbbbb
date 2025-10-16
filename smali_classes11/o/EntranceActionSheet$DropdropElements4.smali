.class public final Lo/EntranceActionSheet$DropdropElements4;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EntranceActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/EntranceActionSheet$DropdropElements4;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "onStateChanged",
        "(Landroid/view/View;I)V",
        "",
        "onSlide",
        "(Landroid/view/View;F)V"
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
.field final synthetic d:Lo/EntranceActionSheet;


# direct methods
.method public constructor <init>(Lo/EntranceActionSheet;)V
    .locals 0

    iput-object p1, p0, Lo/EntranceActionSheet$DropdropElements4;->d:Lo/EntranceActionSheet;

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-ne p2, p1, :cond_1

    .line 43
    :cond_0
    iget-object v1, p0, Lo/EntranceActionSheet$DropdropElements4;->d:Lo/EntranceActionSheet;

    .line 1018
    iget-object v1, v1, Lo/EntranceActionSheet;->d:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x6

    if-eq p2, p1, :cond_2

    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lo/EntranceActionSheet$DropdropElements4;->d:Lo/EntranceActionSheet;

    .line 2018
    iget-object p1, p1, Lo/EntranceActionSheet;->d:Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;

    .line 51
    invoke-virtual {p1}, Lcom/binance/chat/ui/JarvisNativeRenderDialogFragment;->getChatComponent()Lo/ChatMenuOptionUIComponentobserverLivaData51;

    move-result-object p1

    .line 3058
    iget-object p1, p1, Lo/ChatMenuOptionUIComponentobserverLivaData51;->a:Lcom/binance/chat/view/DraggableBottomSheetBehavior;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method
