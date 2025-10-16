.class public final Lo/accessgetSHORT_PRIMITIVE_TYPEcp;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetSHORT_PRIMITIVE_TYPEcp$DropdropElements1;
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
.field public a:Lo/accessgetSHORT_PRIMITIVE_TYPEcp$DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/accessgetSHORT_PRIMITIVE_TYPEcp;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    iget-object v0, p0, Lo/accessgetSHORT_PRIMITIVE_TYPEcp;->a:Lo/accessgetSHORT_PRIMITIVE_TYPEcp$DropdropElements1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p2, p0, p1}, Lo/accessgetSHORT_PRIMITIVE_TYPEcp$DropdropElements1;->b(Landroid/view/View;Ljava/lang/String;I)V

    .line 1024
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

    .line 2017
    new-instance p2, Lo/getBYTE_PRIMITIVE_TYPE;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/getBYTE_PRIMITIVE_TYPE;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 8
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lo/getSpotAssetViewModel;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 20
    instance-of v0, p1, Lo/getBYTE_PRIMITIVE_TYPE;

    if-eqz v0, :cond_1

    .line 21
    move-object v0, p1

    check-cast v0, Lo/getBYTE_PRIMITIVE_TYPE;

    .line 3011
    iget-object v0, v0, Lo/getBYTE_PRIMITIVE_TYPE;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/getBOOLEAN_PRIMITIVE_TYPE;

    invoke-direct {v0, p0, p2}, Lo/getBOOLEAN_PRIMITIVE_TYPE;-><init>(Lo/accessgetSHORT_PRIMITIVE_TYPEcp;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
