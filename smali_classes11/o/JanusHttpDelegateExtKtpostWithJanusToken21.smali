.class public final Lo/JanusHttpDelegateExtKtpostWithJanusToken21;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# instance fields
.field a:I

.field private final b:Landroid/graphics/drawable/ColorDrawable;

.field private final d:F

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 270
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    iput p2, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken21;->a:I

    .line 271
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f060067

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken21;->b:Landroid/graphics/drawable/ColorDrawable;

    const/high16 p1, 0x41700000    # 15.0f

    .line 272
    invoke-static {p1}, Lo/JResponse;->d(F)I

    move-result p1

    iput p1, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken21;->e:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 273
    invoke-static {p1}, Lo/JResponse;->a(F)F

    move-result p1

    iput p1, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken21;->d:F

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 0

    .line 300
    iget p2, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken21;->d:F

    invoke-static {p2}, Ljava/lang/Math;->nextUp(F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 9

    .line 278
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 279
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 280
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 281
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    .line 282
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 283
    iget v6, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken21;->a:I

    sub-int v4, v6, v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ge v6, v4, :cond_0

    .line 284
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    .line 287
    iget-object v5, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken21;->b:Landroid/graphics/drawable/ColorDrawable;

    iget v6, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken21;->e:I

    add-int v7, p3, v6

    sub-int v8, v0, v1

    sub-int/2addr v8, v6

    iget v6, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken21;->d:F

    invoke-static {v6}, Ljava/lang/Math;->nextUp(F)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v7, v4, v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 288
    iget-object v4, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken21;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
