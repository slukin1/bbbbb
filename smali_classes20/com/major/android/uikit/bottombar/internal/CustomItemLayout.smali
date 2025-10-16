.class public Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setAnimatedNavigationIcon;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setMenuItemsAnimated;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/major/android/uikit/bottombar/item/BaseTabItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->e:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->a:Ljava/util/List;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->c:Ljava/util/List;

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->b:I

    .line 45
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, p1}, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 134
    const-class v0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 110
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p5, p3

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 119
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 123
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    sub-int v4, p4, p2

    sub-int/2addr v4, v2

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v4, v5

    sub-int v6, p5, v0

    invoke-virtual {v3, v5, p3, v4, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    sub-int v5, p5, v0

    invoke-virtual {v3, v2, p3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 128
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v2, v0, :cond_1

    .line 85
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-void

    .line 94
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    div-int/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_1
    if-ge v1, v0, :cond_4

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v4, :cond_3

    .line 102
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 105
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public setDefaultDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit/bottombar/item/BaseTabItem;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit/bottombar/item/BaseTabItem;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelect(I)V
    .locals 1

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->setSelect(IZ)V

    return-void
.end method

.method public setSelect(IZ)V
    .locals 4

    if-eqz p2, :cond_1

    .line 146
    iget-object v0, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setAnimatedNavigationIcon;

    .line 147
    iget-object v2, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/major/android/uikit/bottombar/item/BaseTabItem;

    invoke-virtual {v2}, Lcom/major/android/uikit/bottombar/item/BaseTabItem;->getNameId()Ljava/lang/String;

    iget-object v2, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->e:Ljava/util/List;

    iget v3, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/major/android/uikit/bottombar/item/BaseTabItem;

    invoke-virtual {v2}, Lcom/major/android/uikit/bottombar/item/BaseTabItem;->getNameId()Ljava/lang/String;

    invoke-interface {v1}, Lo/setAnimatedNavigationIcon;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 154
    :cond_1
    iget v0, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->b:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_5

    .line 156
    iget-object p1, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setAnimatedNavigationIcon;

    .line 157
    iget-object p2, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->e:Ljava/util/List;

    iget v0, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->b:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/bottombar/item/BaseTabItem;

    invoke-virtual {p2}, Lcom/major/android/uikit/bottombar/item/BaseTabItem;->e()V

    .line 158
    iget-object p2, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->e:Ljava/util/List;

    iget v0, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->b:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/bottombar/item/BaseTabItem;

    invoke-virtual {p2}, Lcom/major/android/uikit/bottombar/item/BaseTabItem;->getNameId()Ljava/lang/String;

    goto :goto_0

    .line 166
    :cond_2
    iput p1, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->b:I

    if-ltz v0, :cond_3

    .line 170
    iget-object p1, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit/bottombar/item/BaseTabItem;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/major/android/uikit/bottombar/item/BaseTabItem;->setChecked(Z)V

    .line 173
    :cond_3
    iget-object p1, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->e:Ljava/util/List;

    iget v1, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit/bottombar/item/BaseTabItem;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/major/android/uikit/bottombar/item/BaseTabItem;->setChecked(Z)V

    if-eqz p2, :cond_5

    .line 177
    iget-object p1, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setAnimatedNavigationIcon;

    .line 178
    iget-object p2, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->e:Ljava/util/List;

    iget v1, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->b:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/bottombar/item/BaseTabItem;

    invoke-virtual {p2}, Lcom/major/android/uikit/bottombar/item/BaseTabItem;->getNameId()Ljava/lang/String;

    iget-object p2, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->e:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/bottombar/item/BaseTabItem;

    invoke-virtual {p2}, Lcom/major/android/uikit/bottombar/item/BaseTabItem;->getNameId()Ljava/lang/String;

    goto :goto_1

    .line 180
    :cond_4
    iget-object p1, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setMenuItemsAnimated;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public setSelectedDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit/bottombar/item/BaseTabItem;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit/bottombar/item/BaseTabItem;->setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(ILjava/lang/String;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/major/android/uikit/bottombar/internal/CustomItemLayout;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit/bottombar/item/BaseTabItem;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit/bottombar/item/BaseTabItem;->setTitle(Ljava/lang/String;)V

    return-void
.end method
