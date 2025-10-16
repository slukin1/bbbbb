.class public final Lo/HummerDelegateFragment;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HummerDelegateFragment$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/HummerDelegateFragment$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lo/HummerDelegateFragment$DemoFundsParentComponent;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    .line 24
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/HummerDelegateFragment;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 10

    .line 27
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 28
    iget-object p3, p0, Lo/HummerDelegateFragment;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_10

    .line 29
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p3

    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_10

    .line 31
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    .line 32
    iget-object v0, p0, Lo/HummerDelegateFragment;->e:Ljava/util/List;

    .line 1062
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1063
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/HummerDelegateFragment$DemoFundsParentComponent;

    goto :goto_2

    .line 1159
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 1160
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1161
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 1162
    move-object v5, v4

    check-cast v5, Lo/HummerDelegateFragment$DemoFundsParentComponent;

    .line 2133
    iget v5, v5, Lo/HummerDelegateFragment$DemoFundsParentComponent;->d:I

    if-gt v5, p3, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 1065
    :goto_1
    move-object p3, v4

    check-cast p3, Lo/HummerDelegateFragment$DemoFundsParentComponent;

    if-nez p3, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/HummerDelegateFragment$DemoFundsParentComponent;

    .line 3085
    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3086
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_e

    .line 4133
    iget v2, p3, Lo/HummerDelegateFragment$DemoFundsParentComponent;->d:I

    .line 3094
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 3097
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-ltz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    .line 3100
    :goto_3
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3101
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    .line 36
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 6136
    iget-object v2, p3, Lo/HummerDelegateFragment$DemoFundsParentComponent;->b:Landroid/view/View;

    if-nez v2, :cond_7

    .line 5074
    invoke-virtual {p3, v0}, Lo/HummerDelegateFragment$DemoFundsParentComponent;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 5076
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5077
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 5075
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    .line 5079
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 7136
    iput-object v2, p3, Lo/HummerDelegateFragment$DemoFundsParentComponent;->b:Landroid/view/View;

    .line 39
    :cond_7
    invoke-virtual {p3}, Lo/HummerDelegateFragment$DemoFundsParentComponent;->c()V

    .line 145
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 8117
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_9

    .line 8118
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 8119
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8120
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8121
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v9

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v8

    if-gt v7, p3, :cond_8

    add-int/2addr v9, v6

    if-gt p3, v9, :cond_8

    move-object v1, v5

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    const/4 p3, 0x0

    if-eqz v1, :cond_d

    .line 47
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 9069
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    :cond_a
    if-ge v0, v4, :cond_d

    iget-object p2, p0, Lo/HummerDelegateFragment;->e:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 9165
    instance-of v3, p2, Ljava/util/Collection;

    if-eqz v3, :cond_b

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 9166
    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/HummerDelegateFragment$DemoFundsParentComponent;

    .line 10133
    iget v3, v3, Lo/HummerDelegateFragment$DemoFundsParentComponent;->d:I

    if-ne v3, v0, :cond_c

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    goto :goto_6

    :cond_d
    const/4 p2, 0x0

    .line 52
    :goto_6
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result p2

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 148
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    .line 56
    :cond_e
    iget-object p1, p0, Lo/HummerDelegateFragment;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/HummerDelegateFragment$DemoFundsParentComponent;

    .line 11136
    iget-object p2, p2, Lo/HummerDelegateFragment$DemoFundsParentComponent;->b:Landroid/view/View;

    if-eqz p2, :cond_f

    const/16 p3, 0x8

    .line 156
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_10
    return-void
.end method
