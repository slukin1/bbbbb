.class public final Lo/LifecycleExtKtwhenStateAtLeast1;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lo/LifecycleExtKtwhenStateAtLeast1;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 1027
    new-instance p2, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 20
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemCount()I
    .locals 1

    .line 28
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 7

    .line 32
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 34
    instance-of v0, p1, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;

    if-eqz v0, :cond_8

    .line 35
    check-cast p1, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;

    .line 2110
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2042
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    .line 3020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42cc0000    # 102.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2042
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    .line 2043
    invoke-virtual {p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2044
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2046
    invoke-virtual {p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2111
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p2, p2, 0x1

    .line 2049
    iget-boolean v0, p0, Lo/LifecycleExtKtwhenStateAtLeast1;->a:Z

    const v1, 0x7f060072

    const v4, 0x7f0806ac

    const v5, 0x7f060067

    if-eqz v0, :cond_6

    .line 2050
    iget v0, p0, Lo/LifecycleExtKtwhenStateAtLeast1;->d:I

    const v6, 0x7f060074

    if-ge p2, v0, :cond_2

    .line 2051
    invoke-virtual {p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2113
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2052
    invoke-virtual {p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;->e()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2115
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2053
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2054
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 2055
    invoke-virtual {p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2057
    :cond_1
    invoke-virtual {p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_2
    if-ne p2, v0, :cond_4

    .line 2059
    invoke-virtual {p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2117
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2060
    invoke-virtual {p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;->e()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2061
    invoke-virtual {p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2062
    invoke-virtual {p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;->e()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2063
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2064
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 2065
    invoke-virtual {p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2067
    :cond_3
    invoke-virtual {p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 2069
    :cond_4
    invoke-virtual {p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2070
    invoke-virtual {p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;->e()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2071
    invoke-virtual {p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2072
    invoke-virtual {p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;->e()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2073
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 2074
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 2075
    invoke-virtual {p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2077
    :cond_5
    invoke-virtual {p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 2081
    :cond_6
    invoke-virtual {p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2125
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2082
    invoke-virtual {p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;->e()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2127
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2083
    invoke-virtual {p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2084
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 2085
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 2086
    invoke-virtual {p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2088
    :cond_7
    invoke-virtual {p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;->d()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2089
    invoke-virtual {p1}, Lo/LifecycleExtKtwhenStateAtLeast1$DropdropElements3;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return-void
.end method
