.class public final Lo/getNetworkVoList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final USE_COMPAT_PARENT:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static attachBadgeDrawable(Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 91
    invoke-static {p0, p1, p2}, Lo/getNetworkVoList;->setBadgeDrawableBounds(Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 93
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 96
    :cond_0
    sget-boolean p2, Lo/getNetworkVoList;->USE_COMPAT_PARENT:Z

    if-nez p2, :cond_1

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to reference null customBadgeParent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createBadgeDrawablesFromSavedStates(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/internal/ParcelableSparseArray;",
            ")",
            "Landroid/util/SparseArray<",
            "Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;",
            ">;"
        }
    .end annotation

    .line 293
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 294
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 295
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 296
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v3, :cond_0

    .line 299
    invoke-static {p0, v3}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->createFromSavedState(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 301
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static createParcelableBadgeStates(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;",
            ">;)",
            "Lcom/google/android/material/internal/ParcelableSparseArray;"
        }
    .end annotation

    .line 271
    new-instance v0, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v0}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    const/4 v1, 0x0

    .line 272
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 273
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 274
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;

    if-eqz v3, :cond_0

    .line 275
    invoke-virtual {v3}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getSavedState()Lcom/google/android/material/badge/BadgeState$State;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static detachBadgeDrawable(Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 185
    :cond_0
    sget-boolean v0, Lo/getNetworkVoList;->USE_COMPAT_PARENT:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 186
    :cond_1
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setBadgeDrawableBounds(Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 253
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 255
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 256
    invoke-virtual {p0, p1, p2}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static updateBadgeBounds(Landroid/graphics/Rect;FFFF)V
    .locals 2

    sub-float v0, p1, p3

    float-to-int v0, v0

    sub-float v1, p2, p4

    float-to-int v1, v1

    add-float/2addr p1, p3

    float-to-int p1, p1

    add-float/2addr p2, p4

    float-to-int p2, p2

    .line 69
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
