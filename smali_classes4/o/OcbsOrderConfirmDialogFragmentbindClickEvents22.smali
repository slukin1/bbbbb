.class public final Lo/OcbsOrderConfirmDialogFragmentbindClickEvents22;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Z
    .locals 3

    .line 17
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 19
    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    .line 20
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5303
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne p0, v2, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method
