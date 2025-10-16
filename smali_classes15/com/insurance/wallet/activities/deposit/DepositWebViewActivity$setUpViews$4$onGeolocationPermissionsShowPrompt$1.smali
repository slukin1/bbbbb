.class final Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
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
.field final synthetic $callback:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic $origin:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;


# direct methods
.method constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/GeolocationPermissions$Callback;",
            "Ljava/lang/String;",
            "Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;->$callback:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p2, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;->$origin:Ljava/lang/String;

    iput-object p3, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;->this$0:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;->$callback:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;->$origin:Ljava/lang/String;

    iget-object v2, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;->this$0:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 206
    iget v1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v2, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;->L$0:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 208
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 210
    iget-object v1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;->$callback:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;->$origin:Ljava/lang/String;

    iget-object v4, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;->this$0:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$setUpViews$4$onGeolocationPermissionsShowPrompt$1;->label:I

    invoke-static {v4, p1, v5}, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;->e(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;[Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 211
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
