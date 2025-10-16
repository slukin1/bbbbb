.class final Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2;->a(Lcom/major/android/uikit2/button/KitButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/TwoFaTypeLOGIN<",
        "Lo/DepositEntryTestActivity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/TwoFaTypeLOGIN;",
        "Lo/DepositEntryTestActivity;",
        "p0",
        "",
        "c",
        "(Lo/TwoFaTypeLOGIN;)V"
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
.field final synthetic $fundPreview:Lo/PromotionCreator;

.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;Lo/PromotionCreator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2$2;->$fundPreview:Lo/PromotionCreator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/TwoFaTypeLOGIN;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TwoFaTypeLOGIN<",
            "Lo/DepositEntryTestActivity;",
            ">;)V"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 165
    instance-of v0, p1, Lo/TwoFaTypeLOGIN$DropdropElements1;

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast p1, Lo/TwoFaTypeLOGIN$DropdropElements1;

    invoke-virtual {p1}, Lo/TwoFaTypeLOGIN;->b()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v3, v2}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 170
    :cond_0
    instance-of v0, p1, Lo/TwoFaTypeLOGIN$DropdropElements3;

    if-eqz v0, :cond_3

    .line 171
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 172
    const-string v1, "/lending/TrailFundsSubscribeSuccess"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 173
    check-cast p1, Lo/TwoFaTypeLOGIN$DropdropElements3;

    invoke-virtual {p1}, Lo/TwoFaTypeLOGIN;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DepositEntryTestActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/DepositEntryTestActivity;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string v2, "bundle_amount"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2$2;->$fundPreview:Lo/PromotionCreator;

    invoke-interface {v1}, Lo/PromotionCreator;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "asset"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2$2;->$fundPreview:Lo/PromotionCreator;

    invoke-interface {v1}, Lo/PromotionCreator;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/getEngineTotalMemory;->c(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_date_lock"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lo/TwoFaTypeLOGIN;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DepositEntryTestActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/DepositEntryTestActivity;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/getEngineTotalMemory;->c(J)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string p1, "bundle_date_end"

    invoke-virtual {v0, p1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2$2;->$fundPreview:Lo/PromotionCreator;

    invoke-interface {v0}, Lo/PromotionCreator;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "coupon"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 180
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 164
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Lo/TwoFaTypeLOGIN;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2$2;->c(Lo/TwoFaTypeLOGIN;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
