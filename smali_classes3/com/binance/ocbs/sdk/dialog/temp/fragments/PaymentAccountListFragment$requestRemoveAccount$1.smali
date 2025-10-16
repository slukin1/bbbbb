.class final Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$requestRemoveAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;
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
.field final synthetic $item:Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment<",
            "TT;>;",
            "Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$requestRemoveAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$requestRemoveAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$requestRemoveAccount$1;->$item:Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$requestRemoveAccount$1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$requestRemoveAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$requestRemoveAccount$1;->$item:Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$requestRemoveAccount$1;-><init>(Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$requestRemoveAccount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
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

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$requestRemoveAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$requestRemoveAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$requestRemoveAccount$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$requestRemoveAccount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 291
    iget v2, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$requestRemoveAccount$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 292
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$requestRemoveAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v5, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 293
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$requestRemoveAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->e(Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;)Lo/MgAssetItemFragment;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$requestRemoveAccount$1;->$item:Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$requestRemoveAccount$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$requestRemoveAccount$1;->label:I

    invoke-virtual {p1, v2, v6}, Lo/MgAssetItemFragment;->d(Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 300
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$requestRemoveAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    move-object v5, p1

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->e(Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;)Lo/MgAssetItemFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/MgAssetItemFragment;->b()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 301
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$requestRemoveAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->b(Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;)V

    goto :goto_1

    .line 303
    :cond_4
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$requestRemoveAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v5, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 305
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$requestRemoveAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    move-object v5, p1

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->e(Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;)Lo/MgAssetItemFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/MgAssetItemFragment;->a()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 307
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 293
    :cond_6
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$requestRemoveAccount$1;->this$0:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    .line 294
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v5, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
