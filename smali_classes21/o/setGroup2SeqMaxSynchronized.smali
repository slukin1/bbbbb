.class public final Lo/setGroup2SeqMaxSynchronized;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/setSuperGroupIDList;Lo/getConversationCh;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [I

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 21
    aget v4, v0, v3

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 23
    aget v6, v0, v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 19
    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v5, v2

    add-int/2addr v6, p2

    invoke-direct {v7, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    invoke-interface {p1}, Lo/getConversationCh;->b()Landroid/view/View;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    aget p2, v0, v1

    .line 31
    aget v1, v0, v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 33
    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 29
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v2, p2

    add-int/2addr v0, p1

    invoke-direct {v3, p2, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    invoke-interface {p0, v7, v3}, Lo/setSuperGroupIDList;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
