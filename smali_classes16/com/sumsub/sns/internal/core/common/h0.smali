.class public final Lcom/sumsub/sns/internal/core/common/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Landroid/view/View;",
        "a",
        "(Landroidx/viewpager2/widget/ViewPager2;)Landroid/view/View;",
        "currentItemView"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/viewpager2/widget/ViewPager2;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    return-object p0

    :cond_1
    return-object v2
.end method
