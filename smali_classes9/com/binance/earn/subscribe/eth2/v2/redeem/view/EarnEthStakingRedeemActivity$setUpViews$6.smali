.class final Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$setUpViews$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 11

    .line 283
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 284
    check-cast p1, Landroid/view/View;

    const-string v1, "app_earn_eth2_redeem_next"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 285
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->d(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/setTouVersion;

    move-result-object v0

    .line 2039
    iget-object v0, v0, Lo/setTouVersion;->h:Landroidx/lifecycle/LiveData;

    .line 285
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "df_10"

    invoke-interface {p1, v1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 286
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 287
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/lending/eth2Confirm"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->d(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/setTouVersion;

    move-result-object v0

    .line 3033
    iget-object v0, v0, Lo/setTouVersion;->c:Landroidx/lifecycle/LiveData;

    .line 290
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/model/ETH2RedeemLeftQuota;

    const/4 v2, 0x3

    const v3, 0x7f15215a

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->getRedemptionDelayPeriod()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v7, :cond_2

    .line 294
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    .line 296
    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->d(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/setTouVersion;

    move-result-object v8

    .line 4039
    iget-object v8, v8, Lo/setTouVersion;->h:Landroidx/lifecycle/LiveData;

    .line 296
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    .line 297
    iget-object v9, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {v9}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->d(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/setTouVersion;

    move-result-object v9

    .line 5033
    iget-object v9, v9, Lo/setTouVersion;->c:Landroidx/lifecycle/LiveData;

    .line 297
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/earn/model/ETH2RedeemLeftQuota;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->getRedemptionDelayPeriod()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v8, v10, v6

    aput-object v9, v10, v7

    const v8, 0x7f1526ee

    .line 294
    invoke-virtual {v0, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v8, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 300
    iget-object v8, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    .line 302
    invoke-static {v8}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->d(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/setTouVersion;

    move-result-object v9

    .line 6033
    iget-object v9, v9, Lo/setTouVersion;->c:Landroidx/lifecycle/LiveData;

    .line 302
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/earn/model/ETH2RedeemLeftQuota;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->getRedemptionDelayPeriod()Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 303
    iget-object v9, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {v9}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->d(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/setTouVersion;

    move-result-object v9

    .line 7039
    iget-object v9, v9, Lo/setTouVersion;->h:Landroidx/lifecycle/LiveData;

    .line 303
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    .line 304
    iget-object v10, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {v10}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->d(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/setTouVersion;

    move-result-object v10

    .line 8039
    iget-object v10, v10, Lo/setTouVersion;->h:Landroidx/lifecycle/LiveData;

    .line 304
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v9, v2, v7

    aput-object v10, v2, v5

    const v4, 0x7f1526f1

    .line 300
    invoke-virtual {v8, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_2

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    .line 311
    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->d(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/setTouVersion;

    move-result-object v8

    .line 9039
    iget-object v8, v8, Lo/setTouVersion;->h:Landroidx/lifecycle/LiveData;

    .line 311
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    .line 312
    iget-object v9, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {v9}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->d(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/setTouVersion;

    move-result-object v9

    .line 10033
    iget-object v9, v9, Lo/setTouVersion;->c:Landroidx/lifecycle/LiveData;

    .line 312
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/earn/model/ETH2RedeemLeftQuota;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->getRedemptionDelayPeriod()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v4

    :goto_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v8, v10, v6

    aput-object v9, v10, v7

    const v8, 0x7f1526f0

    .line 309
    invoke-virtual {v0, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 314
    iget-object v8, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 315
    iget-object v8, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    .line 317
    invoke-static {v8}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->d(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/setTouVersion;

    move-result-object v9

    .line 11033
    iget-object v9, v9, Lo/setTouVersion;->c:Landroidx/lifecycle/LiveData;

    .line 317
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/earn/model/ETH2RedeemLeftQuota;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->getRedemptionDelayPeriod()Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 318
    iget-object v9, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {v9}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->d(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/setTouVersion;

    move-result-object v9

    .line 12039
    iget-object v9, v9, Lo/setTouVersion;->h:Landroidx/lifecycle/LiveData;

    .line 318
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    .line 319
    iget-object v10, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {v10}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->d(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/setTouVersion;

    move-result-object v10

    .line 13039
    iget-object v10, v10, Lo/setTouVersion;->h:Landroidx/lifecycle/LiveData;

    .line 319
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v9, v2, v7

    aput-object v10, v2, v5

    const v4, 0x7f1526ef

    .line 315
    invoke-virtual {v8, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/io/Serializable;

    .line 288
    const-string v2, "bundle_data"

    invoke-virtual {p1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 324
    new-array v0, v7, [Lcom/binance/earn/model/EarnProductType;

    sget-object v2, Lcom/binance/earn/model/EarnProductType;->ETH_TWO:Lcom/binance/earn/model/EarnProductType;

    aput-object v2, v0, v6

    const-string v2, "bundle_type"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 327
    const-string v0, "redeem"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;->d(Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;)Lo/setTouVersion;

    move-result-object v1

    .line 14039
    iget-object v1, v1, Lo/setTouVersion;->h:Landroidx/lifecycle/LiveData;

    .line 328
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "df_9"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v5, [Lkotlin/Pair;

    aput-object v0, v2, v6

    aput-object v1, v2, v7

    .line 326
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 325
    const-string v1, "ARG_TRACKING_DATA"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 331
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callback"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 282
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/redeem/view/EarnEthStakingRedeemActivity$setUpViews$6;->c(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
