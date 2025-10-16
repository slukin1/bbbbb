.class public final Lo/nn006En006E006E006E;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nn006En006E006E006E$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/trySetVisibility;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/nn006En006E006E006E;",
        "Lo/getSpotAssetViewModel;",
        "Lo/trySetVisibility;",
        "<init>",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "p0",
        "",
        "p1",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/nn006En006E006E006E;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1030
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->h()Lo/getSpotAssetViewModel$DropdropElements3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lo/getSpotAssetViewModel$DropdropElements3;->e(Landroid/view/View;I)V

    .line 1031
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 2020
    new-instance p2, Lo/nn006En006E006E006E$DropdropElements2;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/nn006En006E006E006E$DropdropElements2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 18
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 24
    instance-of v0, p1, Lo/nn006En006E006E006E$DropdropElements2;

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/trySetVisibility;

    .line 26
    move-object v1, p1

    check-cast v1, Lo/nn006En006E006E006E$DropdropElements2;

    invoke-virtual {v1}, Lo/nn006En006E006E006E$DropdropElements2;->d()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lo/trySetVisibility;->b()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    invoke-virtual {v1}, Lo/nn006En006E006E006E$DropdropElements2;->b()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lo/trySetVisibility;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    invoke-virtual {v1}, Lo/nn006En006E006E006E$DropdropElements2;->b()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/View;

    invoke-static {}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo3;->a()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    .line 50
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v2, Lo/juuuuju1;

    invoke-direct {v2, p0, p2}, Lo/juuuuju1;-><init>(Lo/nn006En006E006E006E;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lo/trySetVisibility;->c()I

    move-result p2

    invoke-static {p1, p2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f060074

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 35
    invoke-virtual {v1}, Lo/nn006En006E006E006E$DropdropElements2;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_4
    invoke-virtual {v1}, Lo/nn006En006E006E006E$DropdropElements2;->e()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {v0}, Lo/trySetVisibility;->e()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x7f08073b

    goto :goto_1

    :cond_5
    const p2, 0x7f08073e

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    return-void
.end method
