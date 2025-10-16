.class public final Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;
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
.field final synthetic $payload:Lo/getLowPrice;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field label:I

.field final synthetic this$0:Lo/setDefiwallet;


# direct methods
.method public constructor <init>(Lo/setDefiwallet;Lo/getLowPrice;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDefiwallet;",
            "Lo/getLowPrice;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;->this$0:Lo/setDefiwallet;

    iput-object p2, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;->$payload:Lo/getLowPrice;

    iput-object p3, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;

    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;->this$0:Lo/setDefiwallet;

    iget-object v1, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;->$payload:Lo/getLowPrice;

    iget-object v2, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;-><init>(Lo/setDefiwallet;Lo/getLowPrice;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 564
    iget v1, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 566
    :try_start_1
    sget-object p1, Lo/getUserMaxBorrow;->b:Lo/getUserMaxBorrow;

    iget-object p1, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;->this$0:Lo/setDefiwallet;

    invoke-static {p1}, Lo/setDefiwallet;->e(Lo/setDefiwallet;)Lcom/nezha/android/activity/NezhaBaseActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;->$payload:Lo/getLowPrice;

    invoke-virtual {v1}, Lo/getLowPrice;->b()Ljava/lang/String;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;->label:I

    invoke-static {p1, v1, v4}, Lo/getUserMaxBorrow;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 567
    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;->this$0:Lo/setDefiwallet;

    .line 2021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 567
    :goto_1
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v5, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v6, Lo/getVolume;

    invoke-direct {v6, p1}, Lo/getVolume;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 570
    instance-of v0, p1, Lcom/binance/dev/pay/googlepay/GooglePayApiException;

    if-eqz v0, :cond_6

    .line 571
    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;->this$0:Lo/setDefiwallet;

    .line 3021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 571
    :goto_2
    move-object v1, p1

    check-cast v1, Lcom/binance/dev/pay/googlepay/GooglePayApiException;

    invoke-virtual {v1}, Lcom/binance/dev/pay/googlepay/GooglePayApiException;->getErrorCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v7, v3

    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v5, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x12

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_3

    .line 573
    :cond_6
    iget-object p1, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;->this$0:Lo/setDefiwallet;

    .line 4021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_7

    move-object v3, p1

    .line 573
    :cond_7
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v5, p0, Lcom/binance/dev/pay/mpplugin/PaymentInternalPlugin$onInvoked$16;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "600004"

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 576
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
