.class public final Lo/Hilt_CMMarketDetailActivity;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# instance fields
.field a:I

.field private final b:Landroid/content/Context;

.field private final c:Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1;

.field d:Landroid/graphics/RectF;

.field final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:I

.field private final g:Landroid/graphics/Rect;

.field private final h:F

.field private final i:F

.field private final j:Landroid/graphics/Paint;

.field private final k:F

.field private final l:Landroid/graphics/Paint;

.field private final n:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    .line 24
    iput-object p1, p0, Lo/Hilt_CMMarketDetailActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iput-object p2, p0, Lo/Hilt_CMMarketDetailActivity;->c:Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/Hilt_CMMarketDetailActivity;->b:Landroid/content/Context;

    const/high16 p2, 0x41000000    # 8.0f

    .line 28
    invoke-static {p2}, Lo/JResponse;->a(F)F

    move-result v0

    iput v0, p0, Lo/Hilt_CMMarketDetailActivity;->h:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    invoke-static {v0}, Lo/JResponse;->a(F)F

    move-result v0

    iput v0, p0, Lo/Hilt_CMMarketDetailActivity;->i:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 30
    invoke-static {v0}, Lo/JResponse;->a(F)F

    move-result v0

    iput v0, p0, Lo/Hilt_CMMarketDetailActivity;->k:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 31
    invoke-static {v0}, Lo/JResponse;->a(F)F

    move-result v0

    iput v0, p0, Lo/Hilt_CMMarketDetailActivity;->n:F

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lo/JResponse;->d(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lo/Hilt_CMMarketDetailActivity;->g:Landroid/graphics/Rect;

    .line 33
    invoke-static {p2}, Lo/JResponse;->d(F)I

    move-result p2

    iput p2, p0, Lo/Hilt_CMMarketDetailActivity;->f:I

    .line 49
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f060075

    .line 50
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 52
    invoke-static {v1}, Lo/JResponse;->a(F)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    .line 53
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    iput-object p2, p0, Lo/Hilt_CMMarketDetailActivity;->l:Landroid/graphics/Paint;

    .line 56
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 57
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    iput-object p2, p0, Lo/Hilt_CMMarketDetailActivity;->j:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lo/Hilt_CMMarketDetailActivity;->a:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 9

    .line 70
    iget-object v0, p0, Lo/Hilt_CMMarketDetailActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lo/Hilt_CMMarketDetailActivity;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lo/Hilt_CMMarketDetailActivity;->i:F

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lo/Hilt_CMMarketDetailActivity;->i:F

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lo/Hilt_CMMarketDetailActivity;->i:F

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget v7, p0, Lo/Hilt_CMMarketDetailActivity;->i:F

    .line 71
    new-instance v8, Landroid/graphics/RectF;

    sub-float/2addr v1, v2

    sub-float/2addr v3, v4

    add-float/2addr v5, v6

    add-float/2addr v0, v7

    invoke-direct {v8, v1, v3, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 37
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 39
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_0

    .line 40
    iget-object p2, p0, Lo/Hilt_CMMarketDetailActivity;->g:Landroid/graphics/Rect;

    iget p3, p0, Lo/Hilt_CMMarketDetailActivity;->f:I

    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 41
    iget-object p2, p0, Lo/Hilt_CMMarketDetailActivity;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 43
    :cond_0
    iget-object p2, p0, Lo/Hilt_CMMarketDetailActivity;->g:Landroid/graphics/Rect;

    const/4 p3, 0x0

    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 44
    iget-object p2, p0, Lo/Hilt_CMMarketDetailActivity;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 3

    .line 80
    iget p2, p0, Lo/Hilt_CMMarketDetailActivity;->a:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    .line 82
    iget-object p2, p0, Lo/Hilt_CMMarketDetailActivity;->c:Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1;

    .line 1023
    iget-object p2, p2, Lo/CmMarketDetailTabsFragmentupdateCurrentSymbolWhenOnResume1;->c:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    .line 1024
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_CMMarketDetailActivity;->a()Landroid/graphics/RectF;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object p2, p0, Lo/Hilt_CMMarketDetailActivity;->d:Landroid/graphics/RectF;

    .line 86
    :goto_0
    iget-object p2, p0, Lo/Hilt_CMMarketDetailActivity;->d:Landroid/graphics/RectF;

    if-eqz p2, :cond_1

    .line 88
    iget p3, p0, Lo/Hilt_CMMarketDetailActivity;->h:F

    iget-object v0, p0, Lo/Hilt_CMMarketDetailActivity;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 91
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 92
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 93
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lo/Hilt_CMMarketDetailActivity;->l:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr p2, v1

    .line 94
    iget v1, p0, Lo/Hilt_CMMarketDetailActivity;->k:F

    div-float/2addr v1, v2

    sub-float v1, v0, v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    iget v1, p0, Lo/Hilt_CMMarketDetailActivity;->k:F

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    iget v1, p0, Lo/Hilt_CMMarketDetailActivity;->n:F

    add-float/2addr p2, v1

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 98
    iget-object p2, p0, Lo/Hilt_CMMarketDetailActivity;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
