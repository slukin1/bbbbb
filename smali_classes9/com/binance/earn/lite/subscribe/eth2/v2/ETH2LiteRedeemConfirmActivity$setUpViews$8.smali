.class final Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->setUpViews(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$8;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 10

    .line 193
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

    .line 193
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 194
    check-cast p1, Landroid/view/View;

    const-string v1, "app_earn_lite_eth2_redeem_confirm_page_next"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 195
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 196
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/lending/eth2Confirm"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 199
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$8;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    iget-object v0, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->d:Lcom/binance/earn/model/ETH2RedeemLeftQuota;

    const/4 v1, 0x3

    const v2, 0x7f15215a

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->getRedemptionDelayPeriod()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v6, :cond_2

    .line 202
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$8;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    iget-object v7, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$8;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    iget-object v8, v8, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->d:Lcom/binance/earn/model/ETH2RedeemLeftQuota;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->getRedemptionDelayPeriod()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v5

    aput-object v8, v9, v6

    const v7, 0x7f1526ee

    invoke-virtual {v0, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v7, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$8;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 204
    iget-object v7, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$8;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    iget-object v8, v7, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->d:Lcom/binance/earn/model/ETH2RedeemLeftQuota;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->getRedemptionDelayPeriod()Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$8;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    iget-object v8, v8, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$8;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    iget-object v9, v9, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v5

    aput-object v8, v1, v6

    aput-object v9, v1, v4

    const v3, 0x7f1526f1

    invoke-virtual {v7, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$8;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    iget-object v7, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$8;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    iget-object v8, v8, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->d:Lcom/binance/earn/model/ETH2RedeemLeftQuota;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->getRedemptionDelayPeriod()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v3

    :goto_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v5

    aput-object v8, v9, v6

    const v7, 0x7f1526f0

    invoke-virtual {v0, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v7, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$8;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 210
    iget-object v7, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$8;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    iget-object v8, v7, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->d:Lcom/binance/earn/model/ETH2RedeemLeftQuota;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/binance/earn/model/ETH2RedeemLeftQuota;->getRedemptionDelayPeriod()Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$8;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    iget-object v8, v8, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$8;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    iget-object v9, v9, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v5

    aput-object v8, v1, v6

    aput-object v9, v1, v4

    const v3, 0x7f1526ef

    invoke-virtual {v7, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/io/Serializable;

    .line 197
    const-string v1, "bundle_data"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 214
    new-array v0, v6, [Lcom/binance/earn/model/EarnProductType;

    sget-object v1, Lcom/binance/earn/model/EarnProductType;->ETH_TWO:Lcom/binance/earn/model/EarnProductType;

    aput-object v1, v0, v5

    const-string v1, "bundle_type"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 217
    const-string v0, "df_10"

    const-string v1, "redeem"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$8;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    iget-object v1, v1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;->a:Ljava/lang/String;

    const-string v2, "df_9"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v4, [Lkotlin/Pair;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    .line 216
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 215
    const-string v1, "ARG_TRACKING_DATA"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 221
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$8;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callback"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 192
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETH2LiteRedeemConfirmActivity$setUpViews$8;->d(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
