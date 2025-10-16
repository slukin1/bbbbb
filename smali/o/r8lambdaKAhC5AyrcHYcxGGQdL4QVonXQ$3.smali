.class final Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ$3;
.super Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->c(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, p1, v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;-><init>(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 261
    iget-object v0, p0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidth()I

    move-result v0

    iget-object v1, p0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 299
    iget-object v1, p0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final a(I)V
    .locals 1

    .line 271
    iget-object v0, p0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->offsetChildrenHorizontal(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 344
    iget-object v0, p0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeightMode()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 306
    iget-object v1, p0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final c()I
    .locals 1

    .line 334
    iget-object v0, p0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .line 311
    iget-object v0, p0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const/4 v1, 0x1

    iget-object v2, p0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 312
    iget-object p1, p0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final d()I
    .locals 1

    .line 339
    iget-object v0, p0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidthMode()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 291
    iget-object v1, p0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final e()I
    .locals 1

    .line 266
    iget-object v0, p0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidth()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 283
    iget-object v1, p0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final g(Landroid/view/View;)I
    .locals 3

    .line 317
    iget-object v0, p0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const/4 v1, 0x1

    iget-object v2, p0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 318
    iget-object p1, p0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final h()I
    .locals 1

    .line 276
    iget-object v0, p0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    .line 323
    iget-object v0, p0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidth()I

    move-result v0

    iget-object v1, p0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    sub-int/2addr v0, v1

    .line 324
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
