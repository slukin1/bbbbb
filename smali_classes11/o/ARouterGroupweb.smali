.class public final Lo/ARouterGroupweb;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ARouterGroupweb$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field public c:Lo/ARouterGroupweb$DemoFundsParentComponent;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lo/ARouterGroupweb;->e:I

    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lo/ARouterGroupweb;->a:I

    return-void
.end method

.method public static synthetic b(Lo/ARouterGroupweb;Lcom/binance/c2c/pojo/FiatRecurringAlert;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2101
    iget-object p0, p0, Lo/ARouterGroupweb;->c:Lo/ARouterGroupweb$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lo/ARouterGroupweb$DemoFundsParentComponent;->e(Landroid/view/View;Lcom/binance/c2c/pojo/FiatRecurringAlert;)V

    .line 2102
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/ARouterGroupweb;Lcom/binance/c2c/pojo/FiatRecurringAlert;Lcom/binance/c2c/pojo/FiatRecurringAlert;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1105
    iget-object p0, p0, Lo/ARouterGroupweb;->c:Lo/ARouterGroupweb$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getStatus()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p0, p3, p1, p2}, Lo/ARouterGroupweb$DemoFundsParentComponent;->e(Landroid/view/View;Lcom/binance/c2c/pojo/FiatRecurringAlert;Z)V

    .line 1106
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(I)Ljava/lang/String;
    .locals 9

    .line 112
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15055b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150564

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150565

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150563

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15055a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15055f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 118
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150562

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 122
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 123
    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public static synthetic d(Lo/ARouterGroupweb;Lcom/binance/c2c/pojo/FiatRecurringAlert;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3097
    iget-object p0, p0, Lo/ARouterGroupweb;->c:Lo/ARouterGroupweb$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lo/ARouterGroupweb$DemoFundsParentComponent;->b(Landroid/view/View;Lcom/binance/c2c/pojo/FiatRecurringAlert;)V

    .line 3098
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

    .line 31
    iget v0, p0, Lo/ARouterGroupweb;->d:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lo/ARouterInterceptorsfinancebizvoptions;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/ARouterInterceptorsfinancebizvoptions;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 32
    :cond_0
    iget v0, p0, Lo/ARouterGroupweb;->e:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lo/ARouterInterceptorsfinancebizfuturescommon;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/ARouterInterceptorsfinancebizfuturescommon;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 33
    :cond_1
    iget v0, p0, Lo/ARouterGroupweb;->a:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lo/ARouterInterceptorscominternal;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/ARouterInterceptorscominternal;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 34
    :cond_2
    new-instance p2, Lo/ARouterInterceptorscominternal;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/ARouterInterceptorscominternal;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemCount()I
    .locals 1

    .line 38
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->getType()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 8

    .line 45
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 47
    instance-of v0, p1, Lo/ARouterInterceptorscominternal;

    if-eqz v0, :cond_22

    .line 48
    check-cast p1, Lo/ARouterInterceptorscominternal;

    .line 4055
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->getFiatRecurringAlert()Lcom/binance/c2c/pojo/FiatRecurringAlert;

    move-result-object p2

    if-eqz p2, :cond_22

    .line 4057
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 4134
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5015
    iget-object v0, p1, Lo/ARouterInterceptorscominternal;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4058
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    .line 6138
    :cond_0
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 7017
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_2

    .line 8142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 9015
    :cond_1
    iget-object v0, p1, Lo/ARouterInterceptorscominternal;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4060
    check-cast v0, Landroid/widget/ImageView;

    .line 10146
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v1

    .line 11017
    iget-object v1, v1, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_2

    .line 12150
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    const v3, 0x7f0808b7

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->d(I)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 4062
    :cond_2
    :goto_0
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/c2c/pojo/Area;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v4

    const-string v5, "P2P"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    check-cast v1, Lcom/binance/c2c/pojo/Area;

    const-string v0, "BUY"

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/Area;->getTradeSides()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/pojo/TradeSide;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/TradeSide;->getSide()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    check-cast v5, Lcom/binance/c2c/pojo/TradeSide;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/TradeSide;->getAssets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/pojo/AssetBean;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getDigitalCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v3, v5

    :cond_8
    check-cast v3, Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AssetBean;->isFiatTradeAsset()Z

    move-result v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 13016
    :goto_3
    iget-object v3, p1, Lo/ARouterInterceptorscominternal;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    .line 4063
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getTradeType()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_b

    .line 14016
    iget-object v5, p1, Lo/ARouterInterceptorscominternal;->h:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    .line 4064
    sget-object v6, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    .line 15012
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->a:I

    .line 4064
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4065
    :cond_a
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1, v0}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->c(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_4

    .line 16016
    :cond_b
    iget-object v0, p1, Lo/ARouterInterceptorscominternal;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 4067
    sget-object v5, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    .line 17013
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->d:I

    .line 4067
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4068
    :cond_c
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    const-string v5, "SELL"

    invoke-static {v0, v1, v5}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->c(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 4063
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18017
    :cond_d
    iget-object v0, p1, Lo/ARouterInterceptorscominternal;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 4071
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getDigitalCurrency()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19021
    :cond_e
    iget-object v0, p1, Lo/ARouterInterceptorscominternal;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 4072
    check-cast v0, Landroid/view/View;

    .line 4136
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20020
    :cond_f
    iget-object v0, p1, Lo/ARouterInterceptorscominternal;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    .line 4073
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getReminderType()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    .line 4074
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_11

    .line 21021
    iget-object v1, p1, Lo/ARouterInterceptorscominternal;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    .line 4075
    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    .line 4138
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4076
    :cond_10
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f152047

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_11
    if-eqz v1, :cond_14

    .line 4078
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_14

    .line 22021
    iget-object v1, p1, Lo/ARouterInterceptorscominternal;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    .line 4079
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getReminderDay()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v3

    :cond_12
    invoke-direct {p0, v4}, Lo/ARouterGroupweb;->d(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4080
    :cond_13
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f152647

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_14
    if-eqz v1, :cond_17

    .line 4082
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_17

    .line 23021
    iget-object v1, p1, Lo/ARouterInterceptorscominternal;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    .line 4083
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getReminderDay()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v3

    :cond_15
    invoke-direct {p0, v4}, Lo/ARouterGroupweb;->d(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4084
    :cond_16
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f150569

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_17
    if-nez v1, :cond_18

    goto :goto_6

    .line 4086
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1b

    .line 24021
    iget-object v1, p1, Lo/ARouterInterceptorscominternal;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    .line 4087
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getReminderDay()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_5

    :cond_19
    const/4 v5, 0x1

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v4

    const-string v4, "%02d"

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4088
    :cond_1a
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f15234f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_1b
    :goto_6
    move-object v1, v2

    .line 4090
    :goto_7
    check-cast v1, Ljava/lang/CharSequence;

    .line 4073
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25022
    :cond_1c
    iget-object v0, p1, Lo/ARouterInterceptorscominternal;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    .line 4093
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getNextReminderDate()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_8

    :cond_1d
    const-wide/16 v3, 0x0

    :goto_8
    const-string v1, "HH:mm"

    .line 26046
    invoke-static {v3, v4, v1, v2}, Lo/ARouterRootearninternal;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4093
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27023
    :cond_1e
    iget-object v0, p1, Lo/ARouterInterceptorscominternal;->f:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v0, :cond_1f

    .line 4094
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getStatus()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28019
    :cond_1f
    iget-object v0, p1, Lo/ARouterInterceptorscominternal;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_20

    .line 4096
    new-instance v1, Lo/ARouterGroupwebview1;

    invoke-direct {v1, p0, p2}, Lo/ARouterGroupwebview1;-><init>(Lo/ARouterGroupweb;Lcom/binance/c2c/pojo/FiatRecurringAlert;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29018
    :cond_20
    iget-object v0, p1, Lo/ARouterInterceptorscominternal;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_21

    .line 4100
    new-instance v1, Lo/ARouterGroupwidthdraw1;

    invoke-direct {v1, p0, p2}, Lo/ARouterGroupwidthdraw1;-><init>(Lo/ARouterGroupweb;Lcom/binance/c2c/pojo/FiatRecurringAlert;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30023
    :cond_21
    iget-object p1, p1, Lo/ARouterInterceptorscominternal;->f:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p1, :cond_22

    .line 4104
    new-instance v0, Lo/ARouterGroupwebview;

    invoke-direct {v0, p0, p2, p2}, Lo/ARouterGroupwebview;-><init>(Lo/ARouterGroupweb;Lcom/binance/c2c/pojo/FiatRecurringAlert;Lcom/binance/c2c/pojo/FiatRecurringAlert;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    return-void
.end method
