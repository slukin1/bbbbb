.class final Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit/button/KitButton;",
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
        "Lcom/major/android/uikit/button/KitButton;",
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
.field final synthetic $project:Lcom/binance/earn/model/ETH2LeftQuota;

.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;Lcom/binance/earn/model/ETH2LeftQuota;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    iput-object p2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$6;->$project:Lcom/binance/earn/model/ETH2LeftQuota;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit/button/KitButton;)V
    .locals 16

    move-object/from16 v0, p0

    .line 136
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    iget-object v1, v1, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->d:Ljava/lang/String;

    const-string v2, "ETH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "callback"

    const-string v3, "bundle_type"

    const-string v4, "ARG_TRACKING_DATA"

    const/4 v5, 0x2

    const-string v6, "df_9"

    const-string v7, "stake"

    const-string v8, "df_10"

    const-string v9, "bundle_data"

    const-string v10, "/lending/eth2Confirm"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    .line 138
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1017
    const-class v13, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v13}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 139
    move-object/from16 v13, p1

    check-cast v13, Landroid/view/View;

    const-string v14, "app_earn_lite_eth2_stake_eth_confirm_next"

    invoke-interface {v1, v13, v14}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 140
    invoke-interface {v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 141
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1, v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 144
    iget-object v10, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    const v13, 0x7f1526f2

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 145
    iget-object v13, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    iget-object v14, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$6;->$project:Lcom/binance/earn/model/ETH2LeftQuota;

    invoke-virtual {v14}, Lcom/binance/earn/model/ETH2LeftQuota;->getRedemptionDelayPeriod()Ljava/lang/String;

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v14, v15, v12

    const v14, 0x7f1526f3

    invoke-virtual {v13, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 146
    iget-object v14, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    const v15, 0x7f1526f4

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 147
    iget-object v15, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    const v11, 0x7f1526f5

    invoke-virtual {v15, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 148
    iget-object v15, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    const v12, 0x7f1526f6

    invoke-virtual {v15, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v10, v13, v14, v11, v12}, [Ljava/lang/String;

    move-result-object v10

    .line 143
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    check-cast v10, Ljava/io/Serializable;

    .line 142
    invoke-virtual {v1, v9, v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 153
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 154
    iget-object v8, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    iget-object v8, v8, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->d:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 152
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 151
    invoke-virtual {v1, v4, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 157
    new-array v4, v7, [Lcom/binance/earn/model/EarnProductType;

    sget-object v5, Lcom/binance/earn/model/EarnProductType;->ETH_TWO:Lcom/binance/earn/model/EarnProductType;

    aput-object v5, v4, v8

    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 158
    iget-object v3, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    .line 161
    :cond_0
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1, v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 164
    iget-object v10, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    const v11, 0x7f1526fb

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 165
    iget-object v11, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    const v12, 0x7f1526fc

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    .line 163
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    check-cast v10, Ljava/io/Serializable;

    .line 162
    invoke-virtual {v1, v9, v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 170
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 171
    iget-object v8, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    iget-object v8, v8, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;->d:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 169
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 168
    invoke-virtual {v1, v4, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 174
    new-array v4, v7, [Lcom/binance/earn/model/EarnProductType;

    sget-object v5, Lcom/binance/earn/model/EarnProductType;->ETH_TWO:Lcom/binance/earn/model/EarnProductType;

    aput-object v5, v4, v8

    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 175
    iget-object v3, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 177
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 177
    invoke-interface {v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 178
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    const-string v3, "app_earn_lite_eth2_wrap_beth_confirm_next"

    invoke-interface {v1, v2, v3}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 179
    invoke-interface {v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2ConfirmActivity$setUpViews$6;->c(Lcom/major/android/uikit/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
