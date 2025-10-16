.class Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field l:Z

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;"
        }
    .end annotation
.end field

.field n:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2331
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->l:Z

    const/4 v0, 0x0

    .line 2372
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->e:I

    .line 2379
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->h:I

    .line 2386
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->c:Z

    const/4 v0, 0x0

    .line 2398
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->m:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 2466
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2473
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 2475
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eq v4, p1, :cond_3

    .line 2476
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 2479
    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->i:I

    mul-int v5, v5, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v2, :cond_3

    if-nez v5, :cond_2

    return-object v4

    :cond_2
    move-object v1, v4

    move v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private d()Landroid/view/View;
    .locals 5

    .line 2435
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2437
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 2439
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2440
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2443
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v3

    if-ne v4, v3, :cond_0

    .line 2444
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->e(Landroid/view/View;)V

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final a(Landroidx/recyclerview/widget/RecyclerView$getMessage;)Landroid/view/View;
    .locals 2

    .line 2419
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2420
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->d()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2422
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    const/4 v1, 0x0

    .line 13849
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$getMessage;->b(IZ)Landroid/view/View;

    move-result-object p1

    .line 2423
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    return-object p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 2456
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 2458
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    return-void

    .line 2460
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2461
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DropdropElements3;->a:I

    return-void
.end method
