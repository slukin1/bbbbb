.class public final Lo/NotInterestedInPostEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 17
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/binance/content/internal/topics/recyclerview/NestedChildRecyclerView;

    if-ne v3, v4, :cond_1

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    return-object v2

    .line 19
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 20
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lo/NotInterestedInPostEvent;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
