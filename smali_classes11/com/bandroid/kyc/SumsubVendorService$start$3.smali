.class public final Lcom/bandroid/kyc/SumsubVendorService$start$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/resolveShouldLayoutReverse;->d(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $params:Lorg/json/JSONObject;

.field final synthetic $token:Ljava/lang/String;

.field final synthetic $tokenExpirationHandler:Lo/resolveShouldLayoutReverse$DemoFundsParentComponent;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/resolveShouldLayoutReverse;


# direct methods
.method public constructor <init>(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Lorg/json/JSONObject;Lo/resolveShouldLayoutReverse$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/resolveShouldLayoutReverse;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lo/resolveShouldLayoutReverse$DemoFundsParentComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/bandroid/kyc/SumsubVendorService$start$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bandroid/kyc/SumsubVendorService$start$3;->this$0:Lo/resolveShouldLayoutReverse;

    iput-object p2, p0, Lcom/bandroid/kyc/SumsubVendorService$start$3;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/bandroid/kyc/SumsubVendorService$start$3;->$params:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bandroid/kyc/SumsubVendorService$start$3;->$tokenExpirationHandler:Lo/resolveShouldLayoutReverse$DemoFundsParentComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/bandroid/kyc/SumsubVendorService$start$3;

    iget-object v1, p0, Lcom/bandroid/kyc/SumsubVendorService$start$3;->this$0:Lo/resolveShouldLayoutReverse;

    iget-object v2, p0, Lcom/bandroid/kyc/SumsubVendorService$start$3;->$token:Ljava/lang/String;

    iget-object v3, p0, Lcom/bandroid/kyc/SumsubVendorService$start$3;->$params:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bandroid/kyc/SumsubVendorService$start$3;->$tokenExpirationHandler:Lo/resolveShouldLayoutReverse$DemoFundsParentComponent;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bandroid/kyc/SumsubVendorService$start$3;-><init>(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Lorg/json/JSONObject;Lo/resolveShouldLayoutReverse$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/bandroid/kyc/SumsubVendorService$start$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bandroid/kyc/SumsubVendorService$start$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    iget v1, p0, Lcom/bandroid/kyc/SumsubVendorService$start$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/bandroid/kyc/SumsubVendorService$start$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 95
    sget-object p1, Lcom/binance/zac/installer/ZacInstaller;->Companion:Lcom/binance/zac/installer/ZacInstaller$Companion;

    iget-object v1, p0, Lcom/bandroid/kyc/SumsubVendorService$start$3;->this$0:Lo/resolveShouldLayoutReverse;

    invoke-static {v1}, Lo/resolveShouldLayoutReverse;->b(Lo/resolveShouldLayoutReverse;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    sget-object v4, Lcom/binance/zac/installer/ZacInstaller$InstallType;->NORMAL:Lcom/binance/zac/installer/ZacInstaller$InstallType;

    const-string v5, "sumsub"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/bandroid/kyc/SumsubVendorService$start$3;->label:I

    invoke-virtual {p1, v1, v4, v5, v6}, Lcom/binance/zac/installer/ZacInstaller$Companion;->b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/zac/installer/ZacInstaller$InstallType;[Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 94
    :goto_0
    check-cast p1, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313;

    .line 98
    instance-of v1, p1, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements1;

    if-eqz v1, :cond_3

    const-string p1, "ZacInstaller.requestModuleInstall sumsub success"

    goto :goto_1

    .line 99
    :cond_3
    instance-of v1, p1, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements4;

    if-eqz v1, :cond_4

    check-cast p1, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements4;

    invoke-virtual {p1}, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose313$DropdropElements4;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ZacInstaller.requestModuleInstall sumsub Error "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 100
    :cond_4
    const-string p1, "ZacInstaller.requestModuleInstall sumsub ohters"

    .line 96
    :goto_1
    const-string v1, "ZacInstaller"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/bandroid/kyc/SumsubVendorService$start$3$1;

    iget-object v4, p0, Lcom/bandroid/kyc/SumsubVendorService$start$3;->this$0:Lo/resolveShouldLayoutReverse;

    iget-object v5, p0, Lcom/bandroid/kyc/SumsubVendorService$start$3;->$token:Ljava/lang/String;

    iget-object v6, p0, Lcom/bandroid/kyc/SumsubVendorService$start$3;->$params:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/bandroid/kyc/SumsubVendorService$start$3;->$tokenExpirationHandler:Lo/resolveShouldLayoutReverse$DemoFundsParentComponent;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/bandroid/kyc/SumsubVendorService$start$3$1;-><init>(Lo/resolveShouldLayoutReverse;Ljava/lang/String;Lorg/json/JSONObject;Lo/resolveShouldLayoutReverse$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/bandroid/kyc/SumsubVendorService$start$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/bandroid/kyc/SumsubVendorService$start$3;->label:I

    .line 3001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method
