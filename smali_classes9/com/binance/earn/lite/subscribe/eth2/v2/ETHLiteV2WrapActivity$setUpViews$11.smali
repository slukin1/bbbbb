.class final Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->setUpViews(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 17

    move-object/from16 v0, p0

    .line 148
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;

    invoke-static {v1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    move-result-object v1

    iget-object v1, v1, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->f:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getAmountValue()Ljava/lang/String;

    move-result-object v1

    .line 1067
    sget-object v2, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 148
    :cond_0
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "bean"

    const-string v4, "callback"

    const-string v5, "BETH"

    const-string v6, "bundle_asset_name"

    const-string v7, "bundle_amount"

    const-string v8, "/lending/lite/eth2Confirm"

    if-gtz v1, :cond_2

    .line 149
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;

    invoke-static {v1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)Lo/setDeliveryDate;

    move-result-object v1

    iget-object v9, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;

    invoke-static {v9}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lo/setDeliveryDate;->b(Ljava/lang/String;)V

    .line 150
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 151
    iget-object v8, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;

    invoke-static {v8}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->b(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 152
    invoke-virtual {v1, v6, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 153
    iget-object v5, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 154
    iget-object v4, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;

    .line 2063
    iget-object v4, v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->c:Lcom/binance/earn/model/ETH2LeftQuota;

    if-eqz v4, :cond_1

    move-object v2, v4

    .line 154
    :cond_1
    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 156
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 3017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 156
    invoke-interface {v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 157
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    const-string v3, "app_earn_lite_eth2_wrap_beth_max"

    invoke-interface {v1, v2, v3}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 158
    invoke-interface {v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void

    .line 160
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 4017
    const-class v9, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v9}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 4018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 160
    invoke-interface {v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 161
    move-object/from16 v9, p1

    check-cast v9, Landroid/view/View;

    const-string v10, "app_earn_lite_eth2_wrap_beth_next"

    invoke-interface {v1, v9, v10}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 162
    invoke-interface {v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 163
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 164
    iget-object v8, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;

    invoke-static {v8}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->e(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;)Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    move-result-object v8

    iget-object v8, v8, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->f:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v8}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getAmountValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 165
    invoke-virtual {v1, v6, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 166
    iget-object v5, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 167
    iget-object v4, v0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$11;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;

    .line 5063
    iget-object v4, v4, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity;->c:Lcom/binance/earn/model/ETH2LeftQuota;

    if-eqz v4, :cond_3

    move-object v2, v4

    .line 167
    :cond_3
    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 147
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteV2WrapActivity$setUpViews$11;->d(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
