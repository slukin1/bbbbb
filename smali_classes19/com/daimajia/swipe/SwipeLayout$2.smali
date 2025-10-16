.class final Lcom/daimajia/swipe/SwipeLayout$2;
.super Lo/setDoubleValue$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/swipe/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/daimajia/swipe/SwipeLayout;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-direct {p0}, Lo/setDoubleValue$DropdropElements3;-><init>()V

    const/4 p1, 0x1

    .line 334
    iput-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->e:Z

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 4

    .line 224
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, p3, :cond_4

    .line 225
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$3;->b:[I

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_7

    .line 235
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    if-le p2, p1, :cond_0

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    return p1

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_7

    .line 237
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 230
    :cond_1
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    return p1

    .line 231
    :cond_2
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p3

    add-int/2addr p1, p3

    if-le p2, p1, :cond_7

    .line 232
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    .line 228
    :cond_3
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    return p1

    .line 240
    :cond_4
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object p3

    if-ne p3, p1, :cond_7

    .line 242
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$3;->b:[I

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-ne p1, v0, :cond_7

    .line 252
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->c(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    move-result-object p1

    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    if-ne p1, p3, :cond_7

    .line 253
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_7

    .line 254
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 247
    :cond_5
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->c(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    move-result-object p1

    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    if-ne p1, p3, :cond_7

    .line 248
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    if-le p2, p1, :cond_7

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    return p1

    .line 245
    :cond_6
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    return p1

    :cond_7
    return p2
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 6

    .line 265
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v0, :cond_5

    .line 266
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$3;->b:[I

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    if-ne p1, v1, :cond_e

    .line 269
    :cond_0
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    return p1

    .line 276
    :cond_1
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_2

    .line 277
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 279
    :cond_2
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-le p2, p1, :cond_e

    .line 280
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    return p1

    .line 271
    :cond_3
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-ge p2, p1, :cond_4

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    return p1

    .line 272
    :cond_4
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p3

    add-int/2addr p1, p3

    if-le p2, p1, :cond_e

    .line 273
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    .line 284
    :cond_5
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_0

    .line 285
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 286
    :goto_0
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$3;->b:[I

    iget-object v5, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v5}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_e

    .line 289
    :cond_7
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    return p1

    .line 301
    :cond_8
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v0}, Lcom/daimajia/swipe/SwipeLayout;->c(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    if-ne v0, v1, :cond_9

    .line 302
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_e

    .line 303
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_9
    add-int/2addr p1, p3

    .line 305
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    if-lt p1, p3, :cond_a

    .line 306
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    return p1

    .line 307
    :cond_a
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v0}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result v0

    sub-int/2addr p3, v0

    if-gt p1, p3, :cond_e

    .line 308
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 291
    :cond_b
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v0}, Lcom/daimajia/swipe/SwipeLayout;->c(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    if-ne v0, v1, :cond_c

    .line 292
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-le p2, p1, :cond_e

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    return p1

    :cond_c
    add-int/2addr p1, p3

    .line 294
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    if-ge p1, p3, :cond_d

    .line 295
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    return p1

    .line 296
    :cond_d
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v0}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result v0

    add-int/2addr p3, v0

    if-le p1, p3, :cond_e

    .line 297
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_e
    return p2
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 326
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p1

    return p1
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 331
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->d(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p1

    return p1
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 7

    .line 349
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p2}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 351
    :cond_0
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object p3

    .line 352
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 353
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 354
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 355
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ne p1, p2, :cond_2

    .line 358
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->c(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    move-result-object p1

    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    if-ne p1, p2, :cond_9

    if-eqz p3, :cond_9

    .line 359
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    move-result-object p1

    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    move-result-object p1

    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-eq p1, p2, :cond_1

    .line 362
    invoke-virtual {p3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_1

    .line 360
    :cond_1
    invoke-virtual {p3, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto/16 :goto_1

    .line 366
    :cond_2
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v4}, Lcom/daimajia/swipe/SwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 368
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->c(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    move-result-object p1

    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    if-ne p1, v4, :cond_3

    .line 369
    invoke-virtual {p2, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 370
    invoke-virtual {p2, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_1

    .line 372
    :cond_3
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;Lcom/daimajia/swipe/SwipeLayout$DragEdge;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p3, :cond_4

    .line 374
    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, v4, v5, v6, p1}, Landroid/view/View;->layout(IIII)V

    .line 377
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    add-int/2addr p3, p5

    .line 379
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v4}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    move-result-object v4

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-ge p1, v4, :cond_5

    .line 380
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    goto :goto_0

    .line 381
    :cond_5
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v4}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    move-result-object v4

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-le p1, v4, :cond_6

    .line 382
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    goto :goto_0

    .line 383
    :cond_6
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v4}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    move-result-object v4

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Top:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-ge p3, v4, :cond_7

    .line 384
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    goto :goto_0

    .line 385
    :cond_7
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v4}, Lcom/daimajia/swipe/SwipeLayout;->b(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    move-result-object v4

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Bottom:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-le p3, v4, :cond_8

    .line 386
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 388
    :cond_8
    :goto_0
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p1

    iget-object v5, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p3

    invoke-virtual {p2, p1, p3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 392
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/daimajia/swipe/SwipeLayout;->e(IIII)V

    .line 394
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1, v0, v2, p4, p5}, Lcom/daimajia/swipe/SwipeLayout;->b(IIII)V

    .line 396
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 398
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->j(Lcom/daimajia/swipe/SwipeLayout;)V

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 4

    .line 338
    invoke-super {p0, p1, p2, p3}, Lo/setDoubleValue$DropdropElements3;->onViewReleased(Landroid/view/View;FF)V

    .line 339
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout$2;->e:Z

    .line 3328
    iget-object v1, p1, Lcom/daimajia/swipe/SwipeLayout;->b:Lo/setDoubleValue;

    .line 3425
    iget v1, v1, Lo/setDoubleValue;->i:F

    .line 3329
    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v2

    .line 3330
    iget-object v3, p1, Lcom/daimajia/swipe/SwipeLayout;->d:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    if-eqz v0, :cond_0

    .line 3334
    iget v0, p1, Lcom/daimajia/swipe/SwipeLayout;->c:F

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/daimajia/swipe/SwipeLayout;->a:F

    .line 3335
    :goto_0
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne v3, v2, :cond_3

    cmpl-float p3, p2, v1

    if-lez p3, :cond_1

    .line 3336
    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->a()V

    goto/16 :goto_1

    :cond_1
    neg-float p3, v1

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_b

    .line 3339
    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    iget p3, p1, Lcom/daimajia/swipe/SwipeLayout;->e:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    .line 3340
    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->a()V

    goto/16 :goto_1

    .line 3341
    :cond_2
    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->e()V

    goto/16 :goto_1

    .line 3343
    :cond_3
    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne v3, v2, :cond_6

    cmpl-float p3, p2, v1

    if-gtz p3, :cond_b

    neg-float p3, v1

    cmpg-float p2, p2, p3

    if-gez p2, :cond_4

    .line 3345
    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->a()V

    goto/16 :goto_1

    .line 3347
    :cond_4
    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    iget p3, p1, Lcom/daimajia/swipe/SwipeLayout;->e:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    cmpl-float p2, p2, v0

    if-lez p2, :cond_5

    .line 3348
    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->a()V

    goto :goto_1

    .line 3349
    :cond_5
    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->e()V

    goto :goto_1

    .line 3351
    :cond_6
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Top:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne v3, p2, :cond_9

    cmpl-float p2, p3, v1

    if-lez p2, :cond_7

    .line 3352
    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->a()V

    goto :goto_1

    :cond_7
    neg-float p2, v1

    cmpg-float p2, p3, p2

    if-ltz p2, :cond_b

    .line 3355
    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    iget p3, p1, Lcom/daimajia/swipe/SwipeLayout;->e:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    cmpl-float p2, p2, v0

    if-lez p2, :cond_8

    .line 3356
    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->a()V

    goto :goto_1

    .line 3357
    :cond_8
    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->e()V

    goto :goto_1

    .line 3359
    :cond_9
    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Bottom:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne v3, p2, :cond_c

    cmpl-float p2, p3, v1

    if-gtz p2, :cond_b

    neg-float p2, v1

    cmpg-float p2, p3, p2

    if-gez p2, :cond_a

    .line 3361
    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->a()V

    goto :goto_1

    .line 3363
    :cond_a
    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    iget p3, p1, Lcom/daimajia/swipe/SwipeLayout;->e:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    cmpl-float p2, p2, v0

    if-lez p2, :cond_b

    .line 3364
    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->a()V

    goto :goto_1

    .line 3365
    :cond_b
    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->e()V

    .line 340
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->a(Lcom/daimajia/swipe/SwipeLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daimajia/swipe/SwipeLayout$DropdropElements3;

    goto :goto_2

    .line 344
    :cond_d
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 3

    .line 317
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p2}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p2}, Lcom/daimajia/swipe/SwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 319
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$2;->b:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p2}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$Status;

    move-result-object p2

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$Status;->Close:Lcom/daimajia/swipe/SwipeLayout$Status;

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout$2;->e:Z

    :cond_2
    return p1
.end method
