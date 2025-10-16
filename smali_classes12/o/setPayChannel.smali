.class public final Lo/setPayChannel;
.super Lo/setReceiver;
.source "SourceFile"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lo/setReceiver;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lo/setPayChannel;->e:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 6

    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 14031
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v1

    .line 14032
    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 14034
    iget v2, p0, Lo/setPayChannel;->e:I

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16490
    iget v4, v4, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    .line 14034
    rem-int/2addr v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    .line 14039
    :cond_0
    iget v2, p0, Lo/setPayChannel;->e:I

    if-ne v2, v3, :cond_6

    .line 29749
    iget-boolean v2, p4, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v2, :cond_1

    .line 29750
    iget v2, p4, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v4, p4, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v2, v4

    goto :goto_0

    .line 29751
    :cond_1
    iget v2, p4, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    .line 14040
    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18490
    iget v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    .line 14040
    div-int/2addr v2, v4

    .line 19490
    iget v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    mul-int v2, v2, v4

    sub-int/2addr v2, v3

    .line 32749
    iget-boolean v4, p4, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v4, :cond_2

    .line 32750
    iget v4, p4, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v5, p4, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v4, v5

    goto :goto_1

    .line 32751
    :cond_2
    iget v4, p4, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_1
    sub-int/2addr v4, v3

    if-ne v2, v4, :cond_3

    .line 21490
    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    sub-int/2addr v2, v1

    :cond_3
    if-le v0, v2, :cond_6

    goto :goto_3

    .line 14051
    :cond_4
    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    .line 34749
    iget-boolean v1, p4, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v1, :cond_5

    .line 34750
    iget v1, p4, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget v2, p4, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v1, v2

    goto :goto_2

    .line 34751
    :cond_5
    iget v1, p4, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_2
    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_6

    .line 24
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 26
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Lo/setReceiver;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    return-void
.end method
