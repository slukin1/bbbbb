.class public final Lo/MarginTradeSymbolFragmentfetchAndObserveData11;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/ColorDrawable;

.field private final b:I

.field private final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/ColorDrawable;II)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;->d:Z

    .line 22
    iput-object p1, p0, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;->a:Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;->c:I

    .line 24
    iput p3, p0, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;->b:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 8

    .line 34
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 35
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p3, -0x1

    if-ge v2, v3, :cond_1

    .line 39
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    .line 43
    iget v4, p0, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;->c:I

    add-int/2addr v4, v3

    .line 44
    iget-boolean v5, p0, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;->d:Z

    if-eqz v5, :cond_0

    .line 45
    iget-object v5, p0, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;->a:Landroid/graphics/drawable/ColorDrawable;

    iget v6, p0, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;->b:I

    add-int/2addr v6, v0

    invoke-virtual {v5, v6, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 47
    :cond_0
    iget-object v5, p0, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;->a:Landroid/graphics/drawable/ColorDrawable;

    iget v6, p0, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;->b:I

    add-int v7, v0, v6

    sub-int v6, v1, v6

    invoke-virtual {v5, v7, v3, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    :goto_1
    iget-object v3, p0, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
