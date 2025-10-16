.class public final Lcom/onfido/android/sdk/capture/utils/BottomSheetExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a#\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a#\u0010\u0007\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a#\u0010\u0008\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0005"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "T",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "",
        "collapse",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "expand",
        "hide",
        "toggle"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final collapse(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ">(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 65354
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public static final expand(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ">(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65353
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public static final hide(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ">(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 65352
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public static final toggle(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ">(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TT;>;)V"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/BottomSheetExtensionsKt;->expand(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/BottomSheetExtensionsKt;->collapse(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method
