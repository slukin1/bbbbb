.class public final Lo/Iw$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Od;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lo/Iw;

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(Lo/Iw;)V
    .locals 0

    iput-object p1, p0, Lo/Iw$DropdropElements3;->b:Lo/Iw;

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 380
    iput p1, p0, Lo/Iw$DropdropElements3;->a:I

    .line 381
    iput p1, p0, Lo/Iw$DropdropElements3;->d:I

    return-void
.end method

.method public static synthetic d(Lo/Iw;Lo/Iw$DropdropElements3;Landroidx/recyclerview/widget/RecyclerView$hashCode;)Lkotlin/Unit;
    .locals 1

    .line 1414
    invoke-static {p0}, Lo/Iw;->h(Lo/Iw;)Lo/Jr;

    move-result-object v0

    .line 2118
    iget-boolean v0, v0, Lo/Jr;->g:Z

    if-nez v0, :cond_0

    .line 1414
    iget-boolean p1, p1, Lo/Iw$DropdropElements3;->e:Z

    if-eqz p1, :cond_0

    .line 1415
    invoke-static {p0, p2}, Lo/Iw;->c(Lo/Iw;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 1417
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 8

    const/4 v0, -0x1

    .line 405
    iput v0, p0, Lo/Iw$DropdropElements3;->a:I

    .line 406
    iget-object v0, p0, Lo/Iw$DropdropElements3;->b:Lo/Iw;

    invoke-static {v0}, Lo/Iw;->f(Lo/Iw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lo/Iw$DropdropElements3;->b:Lo/Iw;

    invoke-static {v0, p1}, Lo/Iw;->c(Lo/Iw;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, Lo/Iw$DropdropElements3;->e:Z

    .line 411
    iget-object v0, p0, Lo/Iw$DropdropElements3;->b:Lo/Iw;

    invoke-static {v0}, Lo/Iw;->h(Lo/Iw;)Lo/Jr;

    move-result-object v0

    .line 4042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 411
    :goto_0
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1f4

    new-instance v6, Lo/Jp;

    iget-object v0, p0, Lo/Iw$DropdropElements3;->b:Lo/Iw;

    invoke-direct {v6, v0, p0, p1}, Lo/Jp;-><init>(Lo/Iw;Lo/Iw$DropdropElements3;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lo/ax;->a(Landroidx/lifecycle/LifecycleOwner;Lo/suspendEvents;JLkotlin/jvm/functions/Function0;I)Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    .line 418
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    if-eqz p1, :cond_3

    const v0, 0x7f0b0ebd

    .line 419
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 472
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0b111a

    .line 421
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final b(FF)V
    .locals 0

    .line 399
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lo/Iw$DropdropElements3;->b:Lo/Iw;

    invoke-static {p2}, Lo/Iw;->j(Lo/Iw;)Lo/ggg00670067g0067g;

    move-result-object p2

    .line 5054
    iget-object p2, p2, Lo/ggg00670067g0067g;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 399
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    .line 400
    iget-object p1, p0, Lo/Iw$DropdropElements3;->b:Lo/Iw;

    invoke-static {p1}, Lo/Iw;->h(Lo/Iw;)Lo/Jr;

    move-result-object p1

    const/4 p2, 0x1

    .line 6118
    iput-boolean p2, p1, Lo/Jr;->g:Z

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 2

    const/4 v0, 0x0

    .line 427
    iput-boolean v0, p0, Lo/Iw$DropdropElements3;->e:Z

    .line 428
    iget-object v1, p0, Lo/Iw$DropdropElements3;->b:Lo/Iw;

    invoke-static {v1}, Lo/Iw;->h(Lo/Iw;)Lo/Jr;

    move-result-object v1

    .line 3118
    iput-boolean v0, v1, Lo/Jr;->g:Z

    .line 429
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b0ebd

    .line 430
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 474
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b111a

    .line 431
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f080f9e

    invoke-static {p1, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 433
    :cond_1
    iget-object p1, p0, Lo/Iw$DropdropElements3;->b:Lo/Iw;

    invoke-static {p1}, Lo/Iw;->h(Lo/Iw;)Lo/Jr;

    move-result-object p1

    iget v0, p0, Lo/Iw$DropdropElements3;->a:I

    iget v1, p0, Lo/Iw$DropdropElements3;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/JanusHttpDelegateExtKtpostWithJanusToken2h1;->e(ILjava/lang/Integer;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final e(II)V
    .locals 4

    .line 384
    iget v0, p0, Lo/Iw$DropdropElements3;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 385
    iput p1, p0, Lo/Iw$DropdropElements3;->a:I

    .line 387
    :cond_0
    iput p2, p0, Lo/Iw$DropdropElements3;->d:I

    .line 388
    iget-object v0, p0, Lo/Iw$DropdropElements3;->b:Lo/Iw;

    invoke-static {v0}, Lo/Iw;->h(Lo/Iw;)Lo/Jr;

    move-result-object v0

    .line 7094
    iget-object v0, v0, Lo/Jr;->d:Lo/setSupportedMethods;

    .line 388
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/Iw$DropdropElements3;->b:Lo/Iw;

    .line 389
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    .line 390
    invoke-static {v1}, Lo/Iw;->b(Lo/Iw;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 391
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_1
    return-void
.end method
