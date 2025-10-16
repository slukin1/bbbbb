.class final Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$setUpViews$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->setUpViews(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 4

    .line 112
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

    .line 112
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 114
    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;

    iget-object v1, v1, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->e:[Lcom/binance/earn/model/EarnProductType;

    sget-object v2, Lcom/binance/earn/model/EarnProductType;->ETH_TWO:Lcom/binance/earn/model/EarnProductType;

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 115
    const-string v1, "app_earn_eth2_second_confirm_confirm"

    goto :goto_1

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;

    iget-object v1, v1, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->d:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v3, "df_10"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "stake"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    const-string v1, "app_earn_sol_stake_second_confirm_confirm"

    goto :goto_1

    .line 119
    :cond_2
    const-string v1, "app_earn_sol_redeem_second_confirm_confirm"

    .line 113
    :goto_1
    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;

    .line 122
    iget-object v0, v0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->d:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 123
    invoke-interface {p1, v3, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    goto :goto_2

    .line 126
    :cond_3
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 127
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->a(Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;)Lo/getMpExtra;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->c(Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;)Lo/FutureBracketIllegalStateException;

    move-result-object v0

    iget-object v0, v0, Lo/FutureBracketIllegalStateException;->c:Lcom/binance/earn/widgets/ServiceAgreementCard;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Lo/getMpExtra;->e(Lo/getMpExtra;Lcom/binance/earn/widgets/ServiceAgreementCard;Lkotlin/jvm/functions/Function1;I)V

    .line 128
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 129
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$setUpViews$6;->this$0:Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;

    iget-object v0, v0, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity;->c:Ljava/lang/String;

    .line 2044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/common/GenericStakingSecondConfirmActivity$setUpViews$6;->c(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
