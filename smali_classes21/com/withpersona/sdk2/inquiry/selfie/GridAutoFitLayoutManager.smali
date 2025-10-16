.class public final Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0003\u001a\u0008\u0018\u00010\u0008R\u00020\t2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Landroidx/recyclerview/widget/RecyclerView$getMessage;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView$equals;",
        "",
        "onLayoutChildren",
        "(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)V",
        "j",
        "I",
        "c",
        "",
        "g",
        "Z",
        "e",
        "h",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private g:Z

.field private h:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 11
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->g:Z

    if-gtz p2, :cond_0

    .line 1034
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x42400000    # 48.0f

    .line 1031
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p2, p1

    :cond_0
    if-lez p2, :cond_1

    .line 2042
    iget p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->j:I

    if-eq p2, p1, :cond_1

    .line 2043
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->j:I

    .line 2044
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->g:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 3

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingLeft()I

    move-result v2

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingBottom()I

    move-result v2

    :goto_0
    sub-int/2addr v0, v2

    .line 54
    iget-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->g:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->j:I

    if-gtz v2, :cond_2

    :cond_1
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->h:I

    if-eq v0, v2, :cond_3

    .line 55
    :cond_2
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->j:I

    div-int v2, v0, v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->c(I)V

    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->g:Z

    .line 58
    iput v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;->h:I

    .line 60
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    return-void
.end method
