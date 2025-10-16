.class public final Lo/ARouterGroupwidthdraw;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ARouterGroupwidthdraw$DropdropElements1;,
        Lo/ARouterGroupwidthdraw$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/AssetBean;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lo/ARouterGroupwidthdraw$DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/ARouterGroupwidthdraw;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1043
    iget-object v0, p0, Lo/ARouterGroupwidthdraw;->e:Lo/ARouterGroupwidthdraw$DropdropElements1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/pojo/AssetBean;

    invoke-interface {v0, p2, p0}, Lo/ARouterGroupwidthdraw$DropdropElements1;->b(Landroid/view/View;Lcom/binance/c2c/pojo/AssetBean;)V

    .line 1044
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

    .line 2026
    new-instance p2, Lo/ARouterGroupwidthdraw$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/ARouterGroupwidthdraw$DemoFundsParentComponent;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 16
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
    .locals 4

    .line 31
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 32
    instance-of v0, p1, Lo/ARouterGroupwidthdraw$DemoFundsParentComponent;

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/AssetBean;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AssetBean;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    move-object v0, p1

    check-cast v0, Lo/ARouterGroupwidthdraw$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/ARouterGroupwidthdraw$DemoFundsParentComponent;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    .line 3146
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v1

    .line 4017
    iget-object v1, v1, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_1

    .line 5150
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    const v2, 0x7f0808b7

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->d(I)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 36
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/ARouterGroupwidthdraw$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/ARouterGroupwidthdraw$DemoFundsParentComponent;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/AssetBean;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AssetBean;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    .line 6138
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 7017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_1

    .line 8142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 39
    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lo/ARouterGroupwidthdraw$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/ARouterGroupwidthdraw$DemoFundsParentComponent;->d()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/AssetBean;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_2
    invoke-virtual {v0}, Lo/ARouterGroupwidthdraw$DemoFundsParentComponent;->b()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/AssetBean;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ARouterGroupwidthdraw;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/ARouterGroupwidthdraw2;

    invoke-direct {v0, p0, p2}, Lo/ARouterGroupwidthdraw2;-><init>(Lo/ARouterGroupwidthdraw;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
