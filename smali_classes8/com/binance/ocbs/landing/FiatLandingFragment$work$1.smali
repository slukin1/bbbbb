.class final Lcom/binance/ocbs/landing/FiatLandingFragment$work$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/landing/FiatLandingFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/landing/FiatLandingFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/landing/FiatLandingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/landing/FiatLandingFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/landing/FiatLandingFragment$work$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$work$1;->this$0:Lcom/binance/ocbs/landing/FiatLandingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/ocbs/landing/FiatLandingFragment$work$1;

    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$work$1;->this$0:Lcom/binance/ocbs/landing/FiatLandingFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/landing/FiatLandingFragment$work$1;-><init>(Lcom/binance/ocbs/landing/FiatLandingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/landing/FiatLandingFragment$work$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/landing/FiatLandingFragment$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/landing/FiatLandingFragment$work$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 506
    iget v1, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$work$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 507
    iget-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$work$1;->this$0:Lcom/binance/ocbs/landing/FiatLandingFragment;

    invoke-static {p1}, Lcom/binance/ocbs/landing/FiatLandingFragment;->e(Lcom/binance/ocbs/landing/FiatLandingFragment;)Lo/setAllowClickWhenSingleMax;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$work$1;->this$0:Lcom/binance/ocbs/landing/FiatLandingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "fiatCode"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    .line 2253
    :cond_3
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "null"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2067
    :cond_4
    sget-object v1, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v1

    invoke-virtual {v1}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "EUR"

    :cond_6
    iput-object v1, p1, Lo/setAllowClickWhenSingleMax;->a:Ljava/lang/String;

    .line 508
    iget-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$work$1;->this$0:Lcom/binance/ocbs/landing/FiatLandingFragment;

    invoke-static {p1}, Lcom/binance/ocbs/landing/FiatLandingFragment;->h(Lcom/binance/ocbs/landing/FiatLandingFragment;)V

    .line 509
    iget-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$work$1;->this$0:Lcom/binance/ocbs/landing/FiatLandingFragment;

    invoke-static {p1}, Lcom/binance/ocbs/landing/FiatLandingFragment;->e(Lcom/binance/ocbs/landing/FiatLandingFragment;)Lo/setAllowClickWhenSingleMax;

    move-result-object p1

    sget-object v1, Lo/SimpleGuideViewHelpershowGuidePopupWindow1$DropdropElements4;->INSTANCE:Lo/SimpleGuideViewHelpershowGuidePopupWindow1$DropdropElements4;

    check-cast v1, Lo/BaseCheckoutFragmentshowToolTipAbove4;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$work$1;->label:I

    invoke-virtual {p1, v1, v3}, Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault3;->d(Lo/BaseCheckoutFragmentshowToolTipAbove4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 510
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$work$1;->this$0:Lcom/binance/ocbs/landing/FiatLandingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingFragment$work$1;->this$0:Lcom/binance/ocbs/landing/FiatLandingFragment;

    .line 511
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 512
    invoke-static {v0}, Lcom/binance/ocbs/landing/FiatLandingFragment;->e(Lcom/binance/ocbs/landing/FiatLandingFragment;)Lo/setAllowClickWhenSingleMax;

    move-result-object v0

    .line 3055
    iget-object v0, v0, Lo/setAllowClickWhenSingleMax;->a:Ljava/lang/String;

    .line 512
    const-string v3, "df_6"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 511
    const-string v0, "app_screen_trade_fiat_landing_page_view"

    invoke-virtual {v1, p1, v0, v2}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 515
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
