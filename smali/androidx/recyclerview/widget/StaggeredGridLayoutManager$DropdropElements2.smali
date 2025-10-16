.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:I

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field public final d:I

.field e:I

.field final synthetic g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    .line 2541
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2535
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    .line 2536
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e:I

    .line 2537
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a:I

    const/4 p1, 0x0

    .line 2538
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->c:I

    .line 2542
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 2591
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6707
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2593
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v2, v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a:I

    .line 2594
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    return-void
.end method

.method final a(I)V
    .locals 2

    .line 2711
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    .line 2712
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e:I

    .line 2714
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    .line 2715
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a:I

    :cond_1
    return-void
.end method

.method final b(I)I
    .locals 2

    .line 2546
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 2549
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 2552
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b()V

    .line 2553
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e:I

    return p1
.end method

.method public final b(II)Landroid/view/View;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    .line 2829
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 2831
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2832
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_2

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2833
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v3

    if-ge v3, p1, :cond_2

    .line 2836
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1

    .line 2843
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_6

    .line 2844
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2845
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v2

    if-ge v2, p1, :cond_6

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2846
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v2

    if-le v2, p1, :cond_6

    .line 2849
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 p2, p2, -0x1

    move-object v1, v0

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method final b()V
    .locals 3

    .line 2557
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7707
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2559
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v2, v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e:I

    .line 2560
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a:Z

    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 4

    .line 14707
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2614
    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    .line 2615
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/high16 v1, -0x80000000

    .line 2616
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e:I

    .line 2617
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2618
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a:I

    .line 2620
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2621
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->c:I

    return-void
.end method

.method public final c()I
    .locals 7

    .line 2726
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v0, :cond_0

    .line 2727
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    .line 8819
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d(IIZZZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    .line 2728
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    .line 9819
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d(IIZZZ)I

    move-result v0

    return v0
.end method

.method final d(IIZZZ)I
    .locals 10

    .line 2782
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v0

    .line 2783
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le p2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    if-eq p1, p2, :cond_9

    .line 2786
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 2787
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v6, v5}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b(Landroid/view/View;)I

    move-result v6

    .line 2788
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v7, v5}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->a(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz p5, :cond_1

    if-gt v6, v1, :cond_2

    goto :goto_1

    :cond_1
    if-ge v6, v1, :cond_2

    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz p5, :cond_3

    if-lt v7, v0, :cond_4

    goto :goto_3

    :cond_3
    if-le v7, v0, :cond_4

    :goto_3
    const/4 v8, 0x1

    :cond_4
    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    if-lt v6, v0, :cond_8

    if-gt v7, v1, :cond_8

    .line 2797
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_5
    if-eqz p4, :cond_6

    .line 2801
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_6
    if-lt v6, v0, :cond_7

    if-le v7, v1, :cond_8

    .line 2805
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_8
    add-int/2addr p1, v4

    goto :goto_0

    :cond_9
    return v2
.end method

.method final d()V
    .locals 4

    .line 2676
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2677
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 12707
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v3, 0x0

    .line 2679
    iput-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    .line 2680
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2681
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->c:I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v3, v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->c:I

    :cond_1
    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2684
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e:I

    .line 2686
    :cond_2
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a:I

    return-void
.end method

.method final d(Landroid/view/View;)V
    .locals 4

    .line 5707
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2627
    iput-object p0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    .line 2628
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v1, -0x80000000

    .line 2629
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a:I

    .line 2630
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2631
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e:I

    .line 2633
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2634
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1, p1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->c:I

    return-void
.end method

.method public final e()I
    .locals 7

    .line 2744
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2745
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    .line 10819
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d(IIZZZ)I

    move-result v0

    return v0

    .line 2746
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    .line 11819
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->d(IIZZZ)I

    move-result v0

    return v0
.end method

.method final e(I)I
    .locals 2

    .line 2579
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 2582
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 2586
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a()V

    .line 2587
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a:I

    return p1
.end method

.method final h()V
    .locals 4

    .line 2690
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13707
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v2, 0x0

    .line 2692
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;

    .line 2693
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/high16 v3, -0x80000000

    if-nez v2, :cond_0

    .line 2694
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->a:I

    .line 2696
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2697
    :cond_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v2, v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->c:I

    .line 2699
    :cond_2
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DropdropElements2;->e:I

    return-void
.end method
