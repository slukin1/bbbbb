.class Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# instance fields
.field a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

.field b:I

.field c:Z

.field d:Z

.field e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16579
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->b:I

    const/high16 v0, -0x80000000

    .line 16580
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    const/4 v0, 0x0

    .line 16581
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->c:Z

    .line 16582
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->d:Z

    return-void
.end method

.method static e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$equals;)Z
    .locals 1

    .line 2606
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2607
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p0

    .line 30749
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v0, :cond_0

    .line 30750
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v0, p1

    goto :goto_0

    .line 30751
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_0
    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 3

    .line 2659
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->c:Z

    if-eqz v0, :cond_1

    .line 2660
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    const/high16 v1, -0x80000000

    .line 15078
    iget v2, v0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result v1

    iget v0, v0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c:I

    sub-int v0, v1, v0

    :goto_0
    add-int/2addr p1, v0

    .line 2661
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    goto :goto_1

    .line 2663
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    .line 2666
    :goto_1
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->b:I

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6

    .line 2612
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    const/high16 v1, -0x80000000

    .line 16078
    iget v2, v0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result v1

    iget v0, v0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c:I

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 2614
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->b(Landroid/view/View;I)V

    return-void

    .line 2617
    :cond_1
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->b:I

    .line 2618
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->c:Z

    if-eqz p2, :cond_2

    .line 2619
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result p2

    sub-int/2addr p2, v1

    .line 2620
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    .line 2622
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    if-lez p2, :cond_3

    .line 2625
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result v0

    .line 2626
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    .line 2627
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v2

    .line 2628
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v4, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, v0

    sub-int/2addr p1, v2

    .line 2630
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v2, p1

    sub-int/2addr v1, v2

    if-gez v1, :cond_3

    .line 2634
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    neg-int v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    return-void

    .line 2638
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p2, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result p2

    .line 2639
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v0

    sub-int v0, p2, v0

    .line 2640
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    if-lez v0, :cond_3

    .line 2642
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2643
    invoke-virtual {v2, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result v2

    .line 2644
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v4}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v4

    .line 2646
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 2647
    invoke-virtual {v5, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result p1

    .line 2648
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v5}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v5

    sub-int/2addr v4, v1

    sub-int/2addr v4, p1

    .line 2649
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v5, p1

    add-int/2addr p2, v2

    sub-int/2addr v5, p2

    if-gez v5, :cond_3

    .line 2652
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    neg-int p2, v5

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements4;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
