.class final Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$MPCacheRecord;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;


# direct methods
.method constructor <init>(Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 6

    .line 364
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object p1, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->f:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 369
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object p1, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->s:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    .line 370
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object p1, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->s:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 372
    :cond_0
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget p1, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->c:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 375
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 376
    iget-object v1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget v1, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->c:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 378
    iget-object v2, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    invoke-virtual {v2, p1, p2, v1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->b(ILandroid/view/MotionEvent;I)V

    .line 380
    :cond_1
    iget-object v2, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object v2, v2, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->l:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 406
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    .line 407
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 408
    iget-object v1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget v1, v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->c:I

    if-ne v0, v1, :cond_6

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 412
    :goto_0
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->c:I

    .line 413
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget v1, v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->q:I

    invoke-virtual {v0, p2, v1, p1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->e(Landroid/view/MotionEvent;II)V

    return-void

    .line 397
    :cond_3
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object p1, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->s:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    .line 398
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object p1, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->s:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :cond_4
    if-ltz v1, :cond_6

    .line 388
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget v0, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->q:I

    invoke-virtual {p1, p2, v0, v1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->e(Landroid/view/MotionEvent;II)V

    .line 389
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    invoke-virtual {p1, v2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 390
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object p1, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object p2, p2, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 391
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object p1, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->n:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 392
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object p1, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 402
    :cond_5
    :goto_1
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v4}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->e(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 403
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iput v0, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->c:I

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 425
    :cond_0
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->e(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 319
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object p1, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->f:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 323
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 325
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->c:I

    .line 326
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->h:F

    .line 327
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->j:F

    .line 328
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    .line 2946
    iget-object v3, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->s:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_0

    .line 2947
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 2949
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->s:Landroid/view/VelocityTracker;

    .line 329
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object p1, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->l:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    if-nez p1, :cond_6

    .line 330
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    .line 4165
    iget-object v3, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4168
    invoke-virtual {p1, p2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    .line 4169
    iget-object v4, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_2

    .line 4170
    iget-object v5, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->m:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;

    .line 4171
    iget-object v6, v5, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->l:Landroidx/recyclerview/widget/RecyclerView$hashCode;

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

    .line 332
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget v3, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->h:F

    iget v4, v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->r:F

    sub-float/2addr v3, v4

    iput v3, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->h:F

    .line 333
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget v3, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->j:F

    iget v4, v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->p:F

    sub-float/2addr v3, v4

    iput v3, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->j:F

    .line 334
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object v3, v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->l:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, v3, v1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->d(Landroidx/recyclerview/widget/RecyclerView$hashCode;Z)V

    .line 335
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object p1, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->k:Ljava/util/List;

    iget-object v3, v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->l:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 336
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object p1, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->d:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;

    iget-object v3, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object v3, v3, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->l:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, v3, v4}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 338
    :cond_3
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object v3, v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->l:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget v0, v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements1;->b:I

    invoke-virtual {p1, v3, v0}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->e(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 339
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget v0, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->q:I

    invoke-virtual {p1, p2, v0, v2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->e(Landroid/view/MotionEvent;II)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eq p1, v3, :cond_5

    if-eq p1, v1, :cond_5

    .line 345
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget v0, v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->c:I

    if-eq v0, v4, :cond_6

    .line 348
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget v0, v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->c:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_6

    .line 353
    iget-object v3, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    invoke-virtual {v3, p1, p2, v0}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->b(ILandroid/view/MotionEvent;I)V

    goto :goto_2

    .line 343
    :cond_5
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iput v4, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->c:I

    .line 344
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    invoke-virtual {p1, v0, v2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->e(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 356
    :cond_6
    :goto_2
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object p1, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->s:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    .line 357
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object p1, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->s:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 359
    :cond_7
    iget-object p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$1;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object p1, p1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->l:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v2
.end method
