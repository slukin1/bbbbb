.class public final Lo/getFromCoinPreMinLimit;
.super Lo/LifecyclesKtawaitStarted1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFromCoinPreMinLimit$DemoFundsParentComponent;
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
.field private a:Lcom/binance/imageloader/ImageLoaderOptions;

.field public e:Lo/getFromCoinPreMinLimit$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 24
    invoke-direct {p0, p1}, Lo/LifecyclesKtawaitStarted1;-><init>(Landroid/content/Context;)V

    .line 28
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

    iput-object p1, p0, Lo/getFromCoinPreMinLimit;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 45
    new-instance v0, Lo/getVisible;

    invoke-virtual {p0}, Lo/LifecyclesKtawaitStarted1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/getVisible;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 46
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 7

    .line 51
    instance-of v0, p1, Lo/getVisible;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lo/getFromCoinPreMinLimit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_10

    .line 52
    invoke-virtual {p0}, Lo/getFromCoinPreMinLimit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/main/uimodel/UIAsset;

    .line 54
    invoke-virtual {v0}, Lcom/binance/dev/pay/main/uimodel/UIAsset;->getLogo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    move-object v2, p1

    check-cast v2, Lo/getVisible;

    .line 1018
    iget-object v2, v2, Lo/getVisible;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lo/getFromCoinPreMinLimit;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_0

    .line 2142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 57
    :cond_0
    move-object v1, p1

    check-cast v1, Lo/getVisible;

    .line 3019
    iget-object v2, v1, Lo/getVisible;->b:Landroid/widget/TextView;

    .line 57
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

    .line 4020
    :cond_2
    iget-object v2, v1, Lo/getVisible;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 58
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

    .line 59
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5023
    iget-object p1, v1, Lo/getVisible;->g:Landroid/widget/TextView;

    .line 61
    const-string v2, "0"

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/Asset;->getSpotWallet()Lcom/binance/dev/pay/api/pojo/Wallet;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/Wallet;->getAvailable()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_5
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_6
    invoke-virtual {v0}, Lcom/binance/dev/pay/main/uimodel/UIAsset;->getSpotDisplayValue()Ljava/lang/String;

    move-result-object p1

    .line 81
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const-string v5, "null"

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 6024
    iget-object p1, v1, Lo/getVisible;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 63
    invoke-virtual {v0}, Lcom/binance/dev/pay/main/uimodel/UIAsset;->getSpotDisplayValue()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7024
    :cond_7
    iget-object p1, v1, Lo/getVisible;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 64
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_3

    .line 8024
    :cond_8
    iget-object p1, v1, Lo/getVisible;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 66
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 9021
    :cond_9
    :goto_3
    iget-object p1, v1, Lo/getVisible;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 69
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/Asset;->getFundingWallet()Lcom/binance/dev/pay/api/pojo/Wallet;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/Wallet;->getAvailable()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_a
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_b
    invoke-virtual {v0}, Lcom/binance/dev/pay/main/uimodel/UIAsset;->getFundingDisplayValue()Ljava/lang/String;

    move-result-object p1

    .line 82
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 10022
    iget-object p1, v1, Lo/getVisible;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 71
    invoke-virtual {v0}, Lcom/binance/dev/pay/main/uimodel/UIAsset;->getFundingDisplayValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11022
    :cond_c
    iget-object p1, v1, Lo/getVisible;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 72
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_5

    .line 12022
    :cond_d
    iget-object p1, v1, Lo/getVisible;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 74
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 13025
    :cond_e
    :goto_5
    iget-object p1, v1, Lo/getVisible;->d:Landroid/view/View;

    if-eqz p1, :cond_10

    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ge p2, v0, :cond_f

    goto :goto_6

    :cond_f
    const/16 v6, 0x8

    .line 83
    :goto_6
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 36
    invoke-virtual {p0}, Lo/getFromCoinPreMinLimit;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 37
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 39
    :cond_1
    sget-object v1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    invoke-virtual {p0}, Lo/getFromCoinPreMinLimit;->a()Ljava/util/List;

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

    .line 14026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 39
    const-string v3, "app_click_send_select_currency_select"

    invoke-static {v3, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    iget-object v1, p0, Lo/getFromCoinPreMinLimit;->e:Lo/getFromCoinPreMinLimit$DemoFundsParentComponent;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo/getFromCoinPreMinLimit;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/dev/pay/main/uimodel/UIAsset;

    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/Asset;->getAsset()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 41
    :goto_1
    new-instance v3, Lcom/binance/dev/pay/api/pojo/CryptoInputLimit;

    invoke-virtual {p0}, Lo/getFromCoinPreMinLimit;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/dev/pay/main/uimodel/UIAsset;

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/Asset;->getMinAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/getFromCoinPreMinLimit;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/dev/pay/main/uimodel/UIAsset;

    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/Asset;->getMaxAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lo/getFromCoinPreMinLimit;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/main/uimodel/UIAsset;

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/Asset;->getPrecision()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/binance/dev/pay/api/pojo/CryptoInputLimit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    invoke-interface {v1, v2, v3}, Lo/getFromCoinPreMinLimit$DemoFundsParentComponent;->b(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/CryptoInputLimit;)V

    .line 42
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
