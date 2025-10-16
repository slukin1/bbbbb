.class public final Lo/ARouterGroupvoptions3;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ARouterGroupvoptions3$DropdropElements1;
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
.field public a:Lo/ARouterGroupvoptions3$DropdropElements1;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lo/ARouterGroupvoptions3;->b:I

    return-void
.end method

.method public static synthetic b(Lo/ARouterGroupvoptions3;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_0

    .line 2054
    iget v0, p0, Lo/ARouterGroupvoptions3;->b:I

    if-eq p1, v0, :cond_0

    .line 2055
    iput p1, p0, Lo/ARouterGroupvoptions3;->b:I

    .line 2056
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1048
    :cond_0
    iget-object v0, p0, Lo/ARouterGroupvoptions3;->a:Lo/ARouterGroupvoptions3$DropdropElements1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p2, p0, p1}, Lo/ARouterGroupvoptions3$DropdropElements1;->b(Landroid/view/View;Ljava/lang/String;I)V

    .line 1049
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 3019
    new-instance p2, Lo/component46;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/component46;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 13
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemCount()I
    .locals 1

    .line 20
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 24
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 26
    instance-of v0, p1, Lo/component46;

    if-eqz v0, :cond_2

    .line 27
    check-cast p1, Lo/component46;

    .line 5015
    iget-object v0, p1, Lo/component46;->e:Landroid/widget/TextView;

    const/16 v1, 0x11

    .line 4033
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6015
    iget-object v0, p1, Lo/component46;->e:Landroid/widget/TextView;

    .line 4034
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4036
    iget v0, p0, Lo/ARouterGroupvoptions3;->b:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7015
    :goto_0
    iget-object v1, p1, Lo/component46;->e:Landroid/widget/TextView;

    .line 4037
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8015
    iget-object v1, p1, Lo/component46;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v0, 0x7f0806a2

    goto :goto_1

    :cond_1
    const v0, 0x7f0806a3

    .line 4038
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4043
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4044
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getClosePositionAsset;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v2

    .line 9020
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42340000    # 45.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40600000    # 3.5f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 4044
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4046
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/ARouterGroupwallet;

    invoke-direct {v0, p0, p2}, Lo/ARouterGroupwallet;-><init>(Lo/ARouterGroupvoptions3;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
