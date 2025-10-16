.class public final Lo/component6;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/component6$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/FiatAppealReason;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lo/component6$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/component6;ILjava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1028
    iget-object v0, p0, Lo/component6;->b:Lo/component6$DropdropElements2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/pojo/FiatAppealReason;

    invoke-interface {v0, p3, p0, p2}, Lo/component6$DropdropElements2;->e(Landroid/view/View;Lcom/binance/c2c/pojo/FiatAppealReason;Ljava/lang/String;)V

    .line 1029
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 2018
    new-instance p2, Lo/ARouterRootfinancebizspot;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/ARouterRootfinancebizspot;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 10
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
    .locals 3

    .line 23
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 24
    instance-of v0, p1, Lo/ARouterRootfinancebizspot;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/FiatAppealReason;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAppealReason;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 26
    :cond_0
    move-object v1, p1

    check-cast v1, Lo/ARouterRootfinancebizspot;

    .line 3013
    iget-object v1, v1, Lo/ARouterRootfinancebizspot;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 26
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lo/component7;

    invoke-direct {v1, p0, p2, v0}, Lo/component7;-><init>(Lo/component6;ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
