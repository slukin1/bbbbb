.class final Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$work$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$work$1$5;->d:Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEnableViewPager<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$work$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$work$1$1$emit$1;

    iget v1, v0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$work$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$work$1$1$emit$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$work$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$work$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$work$1$1$emit$1;-><init>(Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$work$1$5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$work$1$1$emit$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 132
    iget v2, v0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$work$1$1$emit$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$work$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/getEnableViewPager;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 134
    instance-of p2, p1, Lo/setTraceDomain$DropdropElements3;

    if-eqz p2, :cond_6

    .line 135
    check-cast p1, Lo/setTraceDomain$DropdropElements3;

    invoke-virtual {p1}, Lo/setTraceDomain$DropdropElements3;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 136
    sget-object v5, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$work$1$5;->d:Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    const p2, 0x7f1559d9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    invoke-static/range {v5 .. v12}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    .line 137
    iput-object v4, v0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$work$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$work$1$1$emit$1;->label:I

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 138
    :cond_3
    :goto_1
    const-class p1, Lo/getUpdateContent;

    .line 2081
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4126
    invoke-static {p2, p1, v0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5023
    instance-of p2, p1, Lo/setCryptoCurrency;

    if-eqz p2, :cond_4

    check-cast p1, Lo/setCryptoCurrency;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_5

    .line 4126
    invoke-interface {p1}, Lo/setCryptoCurrency;->i()V

    .line 139
    :cond_5
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/isLegalMoney;

    invoke-direct {p2}, Lo/isLegalMoney;-><init>()V

    .line 6044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 140
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string p2, "app_view_set_pay_pin_success_pop_up"

    invoke-static {p1, p2, v4, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Ljava/lang/String;Ljava/util/Map;I)V

    .line 141
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string p2, "app_view_pay_PIN_success_set_biometrics_optional_pop_up"

    invoke-static {p1, p2, v4, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Ljava/lang/String;Ljava/util/Map;I)V

    .line 142
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$work$1$5;->d:Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_4

    .line 145
    :cond_6
    instance-of p2, p1, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz p2, :cond_8

    .line 146
    sget-object p2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    iget-object p2, p0, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$work$1$5;->d:Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;

    invoke-static {p2}, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;->a(Lcom/binance/dev/pay/wallet/activity/CreatePinActivity;)Lo/getListingTime;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, p2

    .line 7079
    :goto_3
    iget-object p2, v4, Lo/getListingTime;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    check-cast p2, Landroid/view/View;

    check-cast p1, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Lo/getEnableViewPager;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/wallet/activity/CreatePinActivity$work$1$5;->d(Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
