.class public final Lo/AdSharingCodeActivity;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lo/getOnAssetSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/AdSharingCodeActivity;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1027
    iget-object v0, p0, Lo/AdSharingCodeActivity;->b:Lo/getOnAssetSelectedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v3, p1}, Lo/AdAssetFiatView;->d(Lo/getOnAssetSelectedListener;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;ILjava/lang/Object;)V

    .line 1028
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 18
    sget-object p1, Lo/setAllowNonMerchantSelect;->a:Lo/setAllowNonMerchantSelect;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    iget-object v0, p0, Lo/AdSharingCodeActivity;->b:Lo/getOnAssetSelectedListener;

    invoke-static {p1, p2, v0}, Lo/setAllowNonMerchantSelect;->b(Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lo/getOnAssetSelectedListener;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 19
    new-instance p2, Lo/AdvShareDialogFragment;

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, p1}, Lo/AdvShareDialogFragment;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 23
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 24
    instance-of v0, p1, Lo/AdvShareDialogFragment;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 26
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v2, Lo/ScanAdvQrCodeResultActivityARouterAutowired;

    invoke-direct {v2, p0, p2}, Lo/ScanAdvQrCodeResultActivityARouterAutowired;-><init>(Lo/AdSharingCodeActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    check-cast p1, Lo/AdvShareDialogFragment;

    .line 2040
    iget-object p1, p1, Lo/AdvShareDialogFragment;->a:Landroid/widget/RelativeLayout;

    .line 29
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f08073b

    goto :goto_0

    :cond_0
    const p2, 0x7f08073e

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method
