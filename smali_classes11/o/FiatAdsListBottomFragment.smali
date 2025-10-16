.class public final Lo/FiatAdsListBottomFragment;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FiatAdsListBottomFragment$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lo/getOnAssetSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/FiatAdsListBottomFragment;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1034
    iget-object v0, p0, Lo/FiatAdsListBottomFragment;->d:Lo/getOnAssetSelectedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v3, p1}, Lo/AdAssetFiatView;->d(Lo/getOnAssetSelectedListener;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Landroid/view/View;ILjava/lang/Object;)V

    .line 1035
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 9

    .line 22
    sget-object v0, Lo/setAllowNonMerchantSelect;->a:Lo/setAllowNonMerchantSelect;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/FiatAdsListBottomFragment;->d:Lo/getOnAssetSelectedListener;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x50

    invoke-static/range {v0 .. v8}, Lo/setAllowNonMerchantSelect;->e(Lo/setAllowNonMerchantSelect;Landroid/content/Context;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;ZLo/getOnAssetSelectedListener;Ljava/lang/Integer;ILjava/lang/Boolean;I)Landroid/view/ViewGroup;

    move-result-object p1

    .line 23
    new-instance p2, Lo/FiatAdsListBottomFragment$DropdropElements1;

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, p1}, Lo/FiatAdsListBottomFragment$DropdropElements1;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 29
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 30
    instance-of v0, p1, Lo/FiatAdsListBottomFragment$DropdropElements1;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getPayStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FORBID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    check-cast p1, Lo/FiatAdsListBottomFragment$DropdropElements1;

    invoke-virtual {p1}, Lo/FiatAdsListBottomFragment$DropdropElements1;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lo/FiatAdsFastEditActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0, p2}, Lo/FiatAdsFastEditActivityspecialinlinedviewModelsdefault1;-><init>(Lo/FiatAdsListBottomFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
