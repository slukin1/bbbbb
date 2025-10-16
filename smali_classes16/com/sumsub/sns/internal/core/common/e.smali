.class public final Lcom/sumsub/sns/internal/core/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\'\u0010\u0006\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "",
        "a",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z",
        "isExpanded"
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
.method public static final a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
