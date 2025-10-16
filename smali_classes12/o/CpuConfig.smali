.class public final Lo/CpuConfig;
.super Lo/LifecyclesKtawaitStarted1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CpuConfig$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/LifecyclesKtawaitStarted1<",
        "Lcom/binance/dev/pay/main/uimodel/UIAsset;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Lo/CpuConfig$DemoFundsParentComponent;

.field private final e:I

.field private final f:I

.field private g:Lcom/binance/imageloader/ImageLoaderOptions;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 26
    invoke-direct {p0, p1}, Lo/LifecyclesKtawaitStarted1;-><init>(Landroid/content/Context;)V

    .line 28
    sget-object v0, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lo/CpuConfig;->e:I

    .line 29
    sget-object v0, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p1, v0}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lo/CpuConfig;->h:I

    .line 30
    sget-object v0, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lo/CpuConfig;->f:I

    .line 33
    new-instance p1, Lcom/binance/imageloader/ImageLoaderOptions;

    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v1, 0x7f0812e8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fe

    const/4 v13, 0x0

    move-object v0, p1

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    invoke-direct/range {v0 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/CpuConfig;->g:Lcom/binance/imageloader/ImageLoaderOptions;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 49
    new-instance v0, Lo/getExplorerURL;

    invoke-virtual {p0}, Lo/LifecyclesKtawaitStarted1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/getExplorerURL;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 50
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 7

    .line 55
    instance-of v0, p1, Lo/getExplorerURL;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lo/CpuConfig;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_15

    .line 56
    invoke-virtual {p0}, Lo/CpuConfig;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/main/uimodel/UIAsset;

    .line 58
    invoke-virtual {v0}, Lcom/binance/dev/pay/main/uimodel/UIAsset;->getLogo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    move-object v2, p1

    check-cast v2, Lo/getExplorerURL;

    .line 1017
    iget-object v2, v2, Lo/getExplorerURL;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lo/CpuConfig;->g:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_0

    .line 2142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 61
    :cond_0
    move-object v1, p1

    check-cast v1, Lo/getExplorerURL;

    .line 3018
    iget-object v2, v1, Lo/getExplorerURL;->c:Landroid/widget/TextView;

    .line 61
    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/Asset;->getAsset()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4019
    :cond_2
    iget-object v2, v1, Lo/getExplorerURL;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/Asset;->getAssetName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5032
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/Asset;->getSpotWallet()Lcom/binance/dev/pay/api/pojo/Wallet;

    move-result-object v2

    invoke-static {v2}, Lo/getRates;->a(Lcom/binance/dev/pay/api/pojo/Wallet;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/Asset;->getFundingWallet()Lcom/binance/dev/pay/api/pojo/Wallet;

    move-result-object v2

    invoke-static {v2}, Lo/getRates;->a(Lcom/binance/dev/pay/api/pojo/Wallet;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6024
    iget-object v0, v1, Lo/getExplorerURL;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 66
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-lez p2, :cond_6

    .line 67
    invoke-virtual {p0}, Lo/CpuConfig;->a()Ljava/util/List;

    move-result-object v0

    sub-int/2addr p2, v3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/dev/pay/main/uimodel/UIAsset;

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_8

    .line 7032
    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/Asset;->getSpotWallet()Lcom/binance/dev/pay/api/pojo/Wallet;

    move-result-object v0

    invoke-static {v0}, Lo/getRates;->a(Lcom/binance/dev/pay/api/pojo/Wallet;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/Asset;->getFundingWallet()Lcom/binance/dev/pay/api/pojo/Wallet;

    move-result-object p2

    invoke-static {p2}, Lo/getRates;->a(Lcom/binance/dev/pay/api/pojo/Wallet;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    .line 69
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    iget p2, p0, Lo/CpuConfig;->h:I

    iget v0, p0, Lo/CpuConfig;->e:I

    iget v1, p0, Lo/CpuConfig;->f:I

    invoke-virtual {p1, p2, v0, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 71
    :cond_8
    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    iget p2, p0, Lo/CpuConfig;->h:I

    iget v0, p0, Lo/CpuConfig;->f:I

    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 8024
    :cond_9
    iget-object p2, v1, Lo/getExplorerURL;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    .line 74
    check-cast p2, Landroid/view/View;

    .line 99
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9022
    :cond_a
    iget-object p2, v1, Lo/getExplorerURL;->j:Landroid/widget/TextView;

    .line 75
    const-string v4, "0"

    if-eqz p2, :cond_c

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/Asset;->getSpotWallet()Lcom/binance/dev/pay/api/pojo/Wallet;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/Wallet;->getAvailable()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_b
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_c
    invoke-virtual {v0}, Lcom/binance/dev/pay/main/uimodel/UIAsset;->getSpotDisplayValue()Ljava/lang/String;

    move-result-object p2

    .line 101
    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "null"

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 10023
    iget-object p2, v1, Lo/getExplorerURL;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_d

    .line 77
    invoke-virtual {v0}, Lcom/binance/dev/pay/main/uimodel/UIAsset;->getSpotDisplayValue()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11023
    :cond_d
    iget-object p2, v1, Lo/getExplorerURL;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_f

    .line 78
    check-cast p2, Landroid/view/View;

    invoke-static {p2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_5

    .line 12023
    :cond_e
    iget-object p2, v1, Lo/getExplorerURL;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_f

    .line 80
    check-cast p2, Landroid/view/View;

    invoke-static {p2, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 13020
    :cond_f
    :goto_5
    iget-object p2, v1, Lo/getExplorerURL;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_11

    .line 83
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/Asset;->getFundingWallet()Lcom/binance/dev/pay/api/pojo/Wallet;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/Wallet;->getAvailable()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_10
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_11
    invoke-virtual {v0}, Lcom/binance/dev/pay/main/uimodel/UIAsset;->getFundingDisplayValue()Ljava/lang/String;

    move-result-object p2

    .line 102
    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 14021
    iget-object p2, v1, Lo/getExplorerURL;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_12

    .line 85
    invoke-virtual {v0}, Lcom/binance/dev/pay/main/uimodel/UIAsset;->getFundingDisplayValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15021
    :cond_12
    iget-object p2, v1, Lo/getExplorerURL;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_14

    .line 86
    check-cast p2, Landroid/view/View;

    invoke-static {p2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_7

    .line 16021
    :cond_13
    iget-object p2, v1, Lo/getExplorerURL;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_14

    .line 88
    check-cast p2, Landroid/view/View;

    invoke-static {p2, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 91
    :cond_14
    :goto_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    iget p2, p0, Lo/CpuConfig;->h:I

    iget v0, p0, Lo/CpuConfig;->e:I

    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_15
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 41
    invoke-virtual {p0}, Lo/CpuConfig;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 42
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 44
    :cond_1
    sget-object v1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    invoke-virtual {p0}, Lo/CpuConfig;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/dev/pay/main/uimodel/UIAsset;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/Asset;->getAsset()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v3, "currency"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 17026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 44
    const-string v3, "app_click_send_select_currency_select"

    invoke-static {v3, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    iget-object v1, p0, Lo/CpuConfig;->a:Lo/CpuConfig$DemoFundsParentComponent;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo/CpuConfig;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/main/uimodel/UIAsset;

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/Asset;->getAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-interface {v1, v2}, Lo/CpuConfig$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    .line 46
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
