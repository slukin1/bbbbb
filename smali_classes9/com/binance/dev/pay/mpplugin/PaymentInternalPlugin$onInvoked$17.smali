.class public final Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDefiwallet;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $payload:Lo/DefaultIP;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setDefiwallet;


# direct methods
.method public constructor <init>(Lo/setDefiwallet;Lo/DefaultIP;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDefiwallet;",
            "Lo/DefaultIP;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;->this$0:Lo/setDefiwallet;

    iput-object p2, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;->$payload:Lo/DefaultIP;

    iput-object p3, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;

    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;->this$0:Lo/setDefiwallet;

    iget-object v1, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;->$payload:Lo/DefaultIP;

    iget-object v2, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;-><init>(Lo/setDefiwallet;Lo/DefaultIP;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 584
    iget v1, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/activity/NezhaBaseActivity;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 585
    iget-object p1, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;->this$0:Lo/setDefiwallet;

    invoke-static {p1}, Lo/setDefiwallet;->e(Lo/setDefiwallet;)Lcom/nezha/android/activity/NezhaBaseActivity;

    move-result-object p1

    .line 587
    :try_start_1
    sget-object v4, Lo/getUserMaxBorrow;->b:Lo/getUserMaxBorrow;

    .line 588
    move-object v5, p1

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    .line 589
    iget-object v1, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;->$payload:Lo/DefaultIP;

    invoke-virtual {v1}, Lo/DefaultIP;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v6, ""

    if-nez v1, :cond_2

    move-object v1, v6

    .line 590
    :cond_2
    :try_start_2
    iget-object v7, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;->$payload:Lo/DefaultIP;

    invoke-virtual {v7}, Lo/DefaultIP;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v6

    .line 591
    :cond_3
    iget-object v8, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;->$payload:Lo/DefaultIP;

    invoke-virtual {v8}, Lo/DefaultIP;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v6

    :cond_4
    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 587
    iput-object p1, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;->label:I

    move-object v6, v1

    invoke-virtual/range {v4 .. v9}, Lo/getUserMaxBorrow;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 593
    sget-object v1, Lo/getUserMaxBorrow;->b:Lo/getUserMaxBorrow;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Lo/getUserMaxBorrow;->e(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 594
    iget-object v1, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;->this$0:Lo/setDefiwallet;

    .line 2021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v3

    .line 594
    :goto_1
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v5, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v6, Lo/getQuoteVolume;

    invoke-direct {v6, p1}, Lo/getQuoteVolume;-><init>(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    .line 597
    :goto_2
    sget-object v1, Lo/getUserMaxBorrow;->b:Lo/getUserMaxBorrow;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lo/getUserMaxBorrow;->e(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 598
    instance-of v0, p1, Lcom/binance/dev/pay/googlepay/GooglePayApiException;

    if-eqz v0, :cond_9

    .line 599
    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;->this$0:Lo/setDefiwallet;

    .line 3021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v3

    .line 599
    :goto_3
    move-object v1, p1

    check-cast v1, Lcom/binance/dev/pay/googlepay/GooglePayApiException;

    invoke-virtual {v1}, Lcom/binance/dev/pay/googlepay/GooglePayApiException;->getErrorCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_8
    move-object v7, v3

    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v5, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x12

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_4

    .line 601
    :cond_9
    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;->this$0:Lo/setDefiwallet;

    .line 4021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_a

    move-object v3, v0

    .line 605
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 603
    iget-object v5, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$17;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 602
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    const-string v8, "600004"

    const/4 v9, 0x0

    const/16 v10, 0x12

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    invoke-interface {v3, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 610
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
