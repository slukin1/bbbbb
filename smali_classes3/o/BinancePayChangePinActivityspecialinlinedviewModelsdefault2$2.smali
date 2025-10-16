.class Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$MPCacheRecord;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;


# direct methods
.method constructor <init>(Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 6

    .line 351
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->h:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 356
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->z:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    .line 357
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->z:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 359
    :cond_0
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget p1, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    .line 362
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 363
    iget-object v1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget v1, v1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->e:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 365
    iget-object v2, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {v2, p1, p2, v1}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->d(ILandroid/view/MotionEvent;I)V

    .line 367
    :cond_1
    iget-object v2, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object v2, v2, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_6

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    .line 395
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    .line 396
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 397
    iget-object v1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget v1, v1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->e:I

    if-ne v0, v1, :cond_7

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 401
    :goto_0
    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->e:I

    .line 402
    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget v1, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->t:I

    invoke-virtual {v0, p2, v1, p1}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/MotionEvent;II)V

    return-void

    .line 384
    :cond_3
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->z:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 385
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->z:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 387
    :cond_4
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    invoke-static {p1}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->d(Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;)V

    goto :goto_1

    :cond_5
    if-ltz v1, :cond_7

    .line 375
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget v0, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->t:I

    invoke-virtual {p1, p2, v0, v1}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/MotionEvent;II)V

    .line 376
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {p1, v2}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->d(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 377
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object p2, p2, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 378
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->q:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 379
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 390
    :cond_6
    :goto_1
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v4}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 391
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iput v0, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->e:I

    .line 392
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    invoke-static {p1}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->d(Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public c(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 414
    :cond_0
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 309
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->h:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 310
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 312
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->e:I

    .line 313
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->i:F

    .line 314
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->g:F

    .line 315
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    .line 3011
    iget-object v3, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->z:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_0

    .line 3012
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 3014
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->z:Landroid/view/VelocityTracker;

    .line 316
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    if-nez p1, :cond_6

    .line 317
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    .line 4230
    iget-object v3, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4233
    invoke-virtual {p1, p2}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    .line 4234
    iget-object v4, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_2

    .line 4235
    iget-object v5, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->p:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;

    .line 4236
    iget-object v6, v5, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->o:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    if-ne v6, v3, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_6

    .line 319
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget v3, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->i:F

    iget v4, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->n:F

    sub-float/2addr v3, v4

    iput v3, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->i:F

    .line 320
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget v3, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->g:F

    iget v4, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->r:F

    sub-float/2addr v3, v4

    iput v3, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->g:F

    .line 321
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object v3, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->o:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, v3, v1}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Z)V

    .line 322
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->k:Ljava/util/List;

    iget-object v3, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->o:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 323
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->c:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;

    iget-object v3, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object v3, v3, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->o:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, v3, v4}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements3;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 325
    :cond_3
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object v3, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->o:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget v0, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$DropdropElements1;->b:I

    invoke-virtual {p1, v3, v0}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 326
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget v0, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->t:I

    invoke-virtual {p1, p2, v0, v2}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/MotionEvent;II)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eq p1, v3, :cond_5

    if-eq p1, v1, :cond_5

    .line 332
    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget v0, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->e:I

    if-eq v0, v4, :cond_6

    .line 335
    iget-object v0, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget v0, v0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->e:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_6

    .line 340
    iget-object v3, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {v3, p1, p2, v0}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->d(ILandroid/view/MotionEvent;I)V

    goto :goto_2

    .line 330
    :cond_5
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iput v4, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->e:I

    .line 331
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {p1, v0, v2}, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 343
    :cond_6
    :goto_2
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->z:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    .line 344
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->z:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 346
    :cond_7
    iget-object p1, p0, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2$2;->b:Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/BinancePayChangePinActivityspecialinlinedviewModelsdefault2;->r:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v2
.end method
