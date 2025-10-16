.class public final Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatPaymentServiceImplrequestQuote2;
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FiatPaymentServiceImplrequestQuote2;


# direct methods
.method public constructor <init>(Lo/FiatPaymentServiceImplrequestQuote2;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatPaymentServiceImplrequestQuote2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->this$0:Lo/FiatPaymentServiceImplrequestQuote2;

    iput-object p2, p0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->$callback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;

    iget-object v0, p0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->this$0:Lo/FiatPaymentServiceImplrequestQuote2;

    iget-object v1, p0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p2}, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;-><init>(Lo/FiatPaymentServiceImplrequestQuote2;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 243
    iget v0, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget v3, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->I$0:I

    iget-object v0, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$3:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lo/FiatPaymentServiceImplrequestQuote2;

    iget-object v0, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/FiatPaymentServiceImplrequestQuote2;

    iget-object v8, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/getIconUrls;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :pswitch_3
    iget v3, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->I$0:I

    iget-object v0, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$3:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lo/FiatPaymentServiceImplrequestQuote2;

    iget-object v0, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/FiatPaymentServiceImplrequestQuote2;

    iget-object v8, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/getIconUrls;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v7

    move-object v7, v0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 373
    :pswitch_4
    iget-object v0, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/FiatPaymentServiceImplrequestQuote2;

    iget-object v6, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/getIconUrls;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 248
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    invoke-virtual {v3, v4}, Lo/FiatPaymentServiceImplrequestQuote2;->d(Z)V

    goto/16 :goto_4

    .line 243
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 244
    iget-object v0, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->this$0:Lo/FiatPaymentServiceImplrequestQuote2;

    .line 3036
    iget-object v0, v0, Lo/FiatPaymentServiceImplrequestQuote2;->f:Lo/EDDSAReshareResult;

    .line 244
    sget-object v6, Lo/setChainCode;->INSTANCE:Lo/setChainCode;

    check-cast v6, Lo/EDDSAReshareParameters;

    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->label:I

    invoke-virtual {v0, v6, v7}, Lo/EDDSAReshareResult;->a(Lo/EDDSAReshareParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3

    .line 245
    :goto_0
    iget-object v0, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->this$0:Lo/FiatPaymentServiceImplrequestQuote2;

    invoke-static {v0}, Lo/FiatPaymentServiceImplrequestQuote2;->c(Lo/FiatPaymentServiceImplrequestQuote2;)Lo/handleError;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/handleError;->a()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->this$0:Lo/FiatPaymentServiceImplrequestQuote2;

    iget-object v7, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 378
    :try_start_2
    move-object v8, v1

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->I$0:I

    const/4 v9, 0x3

    iput v9, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->label:I

    invoke-static {v0, v5, v8, v3, v5}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v0, v2, :cond_3

    move-object v8, v6

    const/4 v3, 0x0

    .line 379
    :goto_1
    :try_start_3
    move-object v11, v0

    check-cast v11, Ljava/util/List;

    .line 246
    invoke-static {v8}, Lo/FiatPaymentServiceImplrequestQuote2;->e(Lo/FiatPaymentServiceImplrequestQuote2;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-static {v8}, Lo/FiatPaymentServiceImplrequestQuote2;->e(Lo/FiatPaymentServiceImplrequestQuote2;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v9

    invoke-interface {v9}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lo/FiatPaymentBillingInfoView;

    invoke-static {v8}, Lo/FiatPaymentServiceImplrequestQuote2;->e(Lo/FiatPaymentServiceImplrequestQuote2;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v9

    invoke-interface {v9}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/FiatPaymentBillingInfoView;

    .line 4013
    iget-object v9, v9, Lo/FiatPaymentBillingInfoView;->d:Lo/isNotEmpty;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    .line 246
    invoke-static/range {v9 .. v14}, Lo/isNotEmpty;->a(Lo/isNotEmpty;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lo/isNotEmpty;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object v12, v15

    move v15, v9

    invoke-static/range {v12 .. v17}, Lo/FiatPaymentBillingInfoView;->d(Lo/FiatPaymentBillingInfoView;Lo/isNotEmpty;ZZZI)Lo/FiatPaymentBillingInfoView;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 247
    iput-object v5, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$5:Ljava/lang/Object;

    iput v3, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->I$0:I

    iput v4, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->I$1:I

    const/4 v0, 0x4

    iput v0, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->label:I

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10, v1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3

    move-object v0, v7

    move-object v7, v8

    .line 248
    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    invoke-virtual {v7, v4}, Lo/FiatPaymentServiceImplrequestQuote2;->d(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    .line 381
    :goto_3
    instance-of v7, v0, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_0

    .line 5036
    iget-object v6, v6, Lo/FiatPaymentServiceImplrequestQuote2;->f:Lo/EDDSAReshareResult;

    .line 251
    new-instance v7, Lo/KCDSAKeygenParameters;

    invoke-direct {v7, v0}, Lo/KCDSAKeygenParameters;-><init>(Ljava/lang/Throwable;)V

    check-cast v7, Lo/EDDSAReshareParameters;

    iput-object v5, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$5:Ljava/lang/Object;

    iput v3, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->I$0:I

    iput v4, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->I$1:I

    const/4 v0, 0x5

    iput v0, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->label:I

    invoke-virtual {v6, v7, v1}, Lo/EDDSAReshareResult;->a(Lo/EDDSAReshareParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    goto :goto_6

    .line 381
    :cond_0
    throw v0

    .line 253
    :cond_1
    :goto_4
    iget-object v0, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->this$0:Lo/FiatPaymentServiceImplrequestQuote2;

    .line 6036
    iget-object v0, v0, Lo/FiatPaymentServiceImplrequestQuote2;->f:Lo/EDDSAReshareResult;

    .line 253
    sget-object v3, Lo/setHashFuncName;->INSTANCE:Lo/setHashFuncName;

    check-cast v3, Lo/EDDSAReshareParameters;

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$reset$1;->label:I

    invoke-virtual {v0, v3, v4}, Lo/EDDSAReshareResult;->a(Lo/EDDSAReshareParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto :goto_6

    .line 254
    :cond_2
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
