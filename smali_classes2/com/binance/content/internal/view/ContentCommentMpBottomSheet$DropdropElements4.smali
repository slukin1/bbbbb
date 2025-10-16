.class public final Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$DropdropElements4;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
        "Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$DropdropElements4;",
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
.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$DropdropElements4;->e:Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$DropdropElements4;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$DropdropElements4;->e:Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;

    invoke-static {v0}, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;->b(Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;->onSlide(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$DropdropElements4;->e:Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;

    invoke-virtual {v0}, Lcom/binance/content/mpp/ContentMPViewBasedFragment;->getCanDragDialog()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$DropdropElements4;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$DropdropElements4;->e:Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;

    invoke-static {v0}, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;->b(Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;->onStateChanged(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
