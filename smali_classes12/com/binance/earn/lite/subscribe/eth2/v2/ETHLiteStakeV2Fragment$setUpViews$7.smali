.class final Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $binding:Lo/setFrontend;

.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;


# direct methods
.method constructor <init>(Lo/setFrontend;Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$7;->$binding:Lo/setFrontend;

    iput-object p2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$7;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 13

    .line 129
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$7;->$binding:Lo/setFrontend;

    iget-object v0, v0, Lo/setFrontend;->j:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v0}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getAmountValue()Ljava/lang/String;

    move-result-object v0

    .line 1067
    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 129
    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const-string v1, "callback"

    const-string v2, "bean"

    const-string v3, "bundle_amount"

    const-string v4, "/lending/lite/eth2Confirm"

    if-gtz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$7;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->d(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;)Lo/getEligibilityId;

    move-result-object v0

    .line 2058
    iget-object v0, v0, Lo/getEligibilityId;->j:Landroidx/lifecycle/LiveData;

    .line 130
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v5, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$7;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;

    invoke-static {v5}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->b(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v5, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$7;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;

    invoke-static {v5}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;)Lo/setDeliveryDate;

    move-result-object v12

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    move-object v5, v0

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lo/setDeliveryDate;->b(Ljava/lang/String;)V

    .line 132
    new-instance v5, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v5, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 133
    invoke-virtual {v4, v3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 134
    iget-object v3, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$7;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;

    invoke-static {v3}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->d(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;)Lo/getEligibilityId;

    move-result-object v3

    .line 3043
    iget-object v3, v3, Lo/getEligibilityId;->g:Landroidx/lifecycle/LiveData;

    .line 134
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 135
    iget-object v2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$7;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 137
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 4018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 138
    check-cast p1, Landroid/view/View;

    const-string v1, "app_earn_lite_eth2_stake_eth_max"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 139
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void

    .line 141
    :cond_1
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 142
    iget-object v4, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$7;->$binding:Lo/setFrontend;

    iget-object v4, v4, Lo/setFrontend;->j:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v4}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getAmountValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 143
    iget-object v3, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$7;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;

    invoke-static {v3}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;->d(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;)Lo/getEligibilityId;

    move-result-object v3

    .line 5043
    iget-object v3, v3, Lo/getEligibilityId;->g:Landroidx/lifecycle/LiveData;

    .line 143
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 144
    iget-object v2, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$7;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 146
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 6018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 147
    check-cast p1, Landroid/view/View;

    const-string v1, "app_earn_lite_eth2_stake_next"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 148
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteStakeV2Fragment$setUpViews$7;->b(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
