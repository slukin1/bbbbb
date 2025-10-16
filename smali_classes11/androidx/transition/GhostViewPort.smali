.class Landroidx/transition/GhostViewPort;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo/accessgetJSON_KEY_ATTESTATION_OBJcp;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/ViewGroup;

.field private c:Landroid/graphics/Matrix;

.field private final d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field final e:Landroid/view/View;

.field private f:I


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Landroidx/transition/GhostViewPort$5;

    invoke-direct {v0, p0}, Landroidx/transition/GhostViewPort$5;-><init>(Landroidx/transition/GhostViewPort;)V

    iput-object v0, p0, Landroidx/transition/GhostViewPort;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 68
    iput-object p1, p0, Landroidx/transition/GhostViewPort;->e:Landroid/view/View;

    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, v0}, Landroidx/transition/GhostViewPort;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/GhostViewPort;
    .locals 13

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 166
    invoke-static {p1}, Landroidx/transition/GhostViewHolder;->d(Landroid/view/ViewGroup;)Landroidx/transition/GhostViewHolder;

    move-result-object v0

    const v1, 0x7f0b13f1

    .line 1147
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/GhostViewPort;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroidx/transition/GhostViewHolder;

    if-eq v3, v0, :cond_0

    .line 172
    iget v4, v1, Landroidx/transition/GhostViewPort;->f:I

    .line 173
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_b

    if-nez p2, :cond_1

    .line 179
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 2155
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2156
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2157
    invoke-static {v1, p2}, Lo/accessgetJSON_KEY_USERcp;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 2158
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v5, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2159
    invoke-static {p1, p2}, Lo/accessgetJSON_KEY_USERcp;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 182
    :cond_1
    new-instance v1, Landroidx/transition/GhostViewPort;

    invoke-direct {v1, p0}, Landroidx/transition/GhostViewPort;-><init>(Landroid/view/View;)V

    .line 3089
    iput-object p2, v1, Landroidx/transition/GhostViewPort;->c:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    .line 185
    new-instance v0, Landroidx/transition/GhostViewHolder;

    invoke-direct {v0, p1}, Landroidx/transition/GhostViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 4075
    :cond_2
    iget-boolean p0, v0, Landroidx/transition/GhostViewHolder;->a:Z

    if-eqz p0, :cond_a

    .line 4080
    iget-object p0, v0, Landroidx/transition/GhostViewHolder;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 4081
    iget-object p0, v0, Landroidx/transition/GhostViewHolder;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 189
    :goto_1
    invoke-static {p1, v0}, Landroidx/transition/GhostViewPort;->b(Landroid/view/View;Landroid/view/View;)V

    .line 190
    invoke-static {p1, v1}, Landroidx/transition/GhostViewPort;->b(Landroid/view/View;Landroid/view/View;)V

    .line 5090
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5091
    iget-object p1, v1, Landroidx/transition/GhostViewPort;->e:Landroid/view/View;

    invoke-static {p1, p0}, Landroidx/transition/GhostViewHolder;->c(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 6107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v3

    const/4 v5, 0x0

    :goto_2
    if-gt v5, p2, :cond_8

    add-int v6, v5, p2

    .line 6112
    div-int/lit8 v6, v6, 0x2

    .line 6113
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/transition/GhostViewPort;

    .line 6114
    iget-object v7, v7, Landroidx/transition/GhostViewPort;->e:Landroid/view/View;

    invoke-static {v7, p1}, Landroidx/transition/GhostViewHolder;->c(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 7134
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 7135
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_7

    .line 7139
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x1

    :goto_3
    if-ge v8, v7, :cond_6

    .line 7141
    invoke-virtual {p0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 7142
    invoke-virtual {p1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eq v9, v10, :cond_5

    .line 8171
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 8173
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 8178
    invoke-static {v9}, Landroidx/transition/GhostViewHolder$DropdropElements4;->b(Landroid/view/View;)F

    move-result v11

    invoke-static {v10}, Landroidx/transition/GhostViewHolder$DropdropElements4;->b(Landroid/view/View;)F

    move-result v12

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_3

    .line 8179
    invoke-static {v9}, Landroidx/transition/GhostViewHolder$DropdropElements4;->b(Landroid/view/View;)F

    move-result v7

    invoke-static {v10}, Landroidx/transition/GhostViewHolder$DropdropElements4;->b(Landroid/view/View;)F

    move-result v8

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_7

    goto :goto_5

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-ge v11, v8, :cond_7

    .line 8188
    invoke-static {v7, v11}, Lo/accessgetOrderedErrorCodeToExceptionscp;->a(Landroid/view/ViewGroup;I)I

    move-result v12

    .line 8189
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-ne v12, v9, :cond_4

    goto :goto_5

    :cond_4
    if-eq v12, v10, :cond_7

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 7151
    :cond_6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-eq v8, v7, :cond_7

    :goto_5
    add-int/lit8 v6, v6, -0x1

    move p2, v6

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v6, 0x1

    .line 6120
    :goto_6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_2

    :cond_8
    if-ltz v5, :cond_9

    .line 5094
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge v5, p0, :cond_9

    .line 5097
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_7

    .line 5095
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    :goto_7
    iput v4, v1, Landroidx/transition/GhostViewPort;->f:I

    goto :goto_8

    .line 4076
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This GhostViewHolder is detached!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    if-eqz p2, :cond_c

    .line 9089
    iput-object p2, v1, Landroidx/transition/GhostViewPort;->c:Landroid/graphics/Matrix;

    .line 196
    :cond_c
    :goto_8
    iget p0, v1, Landroidx/transition/GhostViewPort;->f:I

    add-int/2addr p0, v3

    iput p0, v1, Landroidx/transition/GhostViewPort;->f:I

    return-object v1

    .line 164
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v2, v3

    add-int/2addr v4, p0

    .line 139
    invoke-static {p1, v0, v1, v2, v4}, Lo/accessgetJSON_KEY_USERcp;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method static e(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b13f1

    .line 10147
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/GhostViewPort;

    if-eqz p0, :cond_0

    .line 203
    iget v0, p0, Landroidx/transition/GhostViewPort;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/transition/GhostViewPort;->f:I

    if-gtz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/transition/GhostViewHolder;

    .line 206
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 94
    iput-object p1, p0, Landroidx/transition/GhostViewPort;->b:Landroid/view/ViewGroup;

    .line 95
    iput-object p2, p0, Landroidx/transition/GhostViewPort;->a:Landroid/view/View;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 100
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 101
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->e:Landroid/view/View;

    const v1, 0x7f0b13f1

    .line 11151
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/GhostViewPort;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 105
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo/accessgetJSON_KEY_USERcp;->b(Landroid/view/View;I)V

    .line 106
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 113
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/GhostViewPort;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 114
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/accessgetJSON_KEY_USERcp;->b(Landroid/view/View;I)V

    .line 115
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->e:Landroid/view/View;

    const/4 v1, 0x0

    const v2, 0x7f0b13f1

    .line 12151
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 119
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    .line 124
    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1;->d(Landroid/graphics/Canvas;Z)V

    .line 125
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 130
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/accessgetJSON_KEY_USERcp;->b(Landroid/view/View;I)V

    .line 131
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 132
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->e:Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lo/accessgetJSON_KEY_USERcp;->b(Landroid/view/View;I)V

    .line 134
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Landroidx/transition/GhostViewPort;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 135
    invoke-static {p1, v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1;->d(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->e:Landroid/view/View;

    const v1, 0x7f0b13f1

    .line 13147
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/GhostViewPort;

    if-ne v0, p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 79
    :goto_0
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->e:Landroid/view/View;

    invoke-static {v0, p1}, Lo/accessgetJSON_KEY_USERcp;->b(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
