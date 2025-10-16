.class final Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2$DropdropElements1$WhenMappings;
    }
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->h(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/getExpireAt;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lo/getExpireAt;->c:Landroidx/lifecycle/LiveData;

    .line 122
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PromotionCreator;

    if-eqz v0, :cond_3

    .line 124
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/getMpExtra;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {v2}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->d(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/setCloseTime;

    move-result-object v2

    iget-object v2, v2, Lo/setCloseTime;->c:Lcom/binance/earn/widgets/ServiceAgreementCard;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lo/getMpExtra;->e(Lo/getMpExtra;Lcom/binance/earn/widgets/ServiceAgreementCard;Lkotlin/jvm/functions/Function1;I)V

    .line 125
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

    .line 125
    invoke-interface {v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 126
    check-cast p1, Landroid/view/View;

    const-string v2, "app_earn_trial_fund_page_confirm"

    invoke-interface {v1, p1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 127
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 129
    invoke-interface {v0}, Lo/PromotionCreator;->n()Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2$DropdropElements1$WhenMappings;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v4, :cond_1

    goto :goto_1

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 162
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->h(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/getExpireAt;

    move-result-object p1

    invoke-interface {v0}, Lo/PromotionCreator;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2$2;

    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-direct {v2, v3, v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2$2;-><init>(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;Lo/PromotionCreator;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, v2}, Lo/getExpireAt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 132
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->h(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/getExpireAt;

    move-result-object p1

    invoke-interface {v0}, Lo/PromotionCreator;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2$1;

    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-direct {v2, v3, v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2$1;-><init>(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;Lo/PromotionCreator;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1, v2}, Lo/getExpireAt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2;->a(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
