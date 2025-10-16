.class final Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$updateUserAppFeatures$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$updateUserAppFeatures$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FiatPaymentServiceImplrequestQuote2;


# direct methods
.method constructor <init>(Lo/FiatPaymentServiceImplrequestQuote2;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
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
            "Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$updateUserAppFeatures$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$updateUserAppFeatures$1$1;->this$0:Lo/FiatPaymentServiceImplrequestQuote2;

    iput-object p2, p0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$updateUserAppFeatures$1$1;->$callback:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$updateUserAppFeatures$1$1;

    iget-object v0, p0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$updateUserAppFeatures$1$1;->this$0:Lo/FiatPaymentServiceImplrequestQuote2;

    iget-object v1, p0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$updateUserAppFeatures$1$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p2}, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$updateUserAppFeatures$1$1;-><init>(Lo/FiatPaymentServiceImplrequestQuote2;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$updateUserAppFeatures$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$updateUserAppFeatures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 303
    iget v2, v0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$updateUserAppFeatures$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$updateUserAppFeatures$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 304
    iget-object v2, v0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$updateUserAppFeatures$1$1;->this$0:Lo/FiatPaymentServiceImplrequestQuote2;

    invoke-static {v2}, Lo/FiatPaymentServiceImplrequestQuote2;->b(Lo/FiatPaymentServiceImplrequestQuote2;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 373
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 374
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 375
    check-cast v5, Lo/FiatPaymentServiceImplrequestQuote1;

    .line 305
    new-instance v15, Lcom/eaas/launcher/api/pojo/FastAction;

    move-object v6, v15

    .line 3012
    iget-object v7, v5, Lo/FiatPaymentServiceImplrequestQuote1;->e:Ljava/lang/String;

    .line 4012
    iget-object v8, v5, Lo/FiatPaymentServiceImplrequestQuote1;->c:Ljava/lang/String;

    .line 5012
    iget-object v9, v5, Lo/FiatPaymentServiceImplrequestQuote1;->c:Ljava/lang/String;

    .line 6012
    iget-object v10, v5, Lo/FiatPaymentServiceImplrequestQuote1;->c:Ljava/lang/String;

    .line 7012
    iget-object v11, v5, Lo/FiatPaymentServiceImplrequestQuote1;->c:Ljava/lang/String;

    .line 8012
    iget-object v12, v5, Lo/FiatPaymentServiceImplrequestQuote1;->c:Ljava/lang/String;

    .line 305
    const-string v13, ""

    const-string v14, ""

    .line 9012
    iget-object v3, v5, Lo/FiatPaymentServiceImplrequestQuote1;->j:Ljava/lang/String;

    move-object/from16 p1, v2

    move-object v2, v15

    move-object v15, v3

    const-wide/16 v16, 0x1

    .line 10012
    iget-object v3, v5, Lo/FiatPaymentServiceImplrequestQuote1;->a:Ljava/lang/String;

    move-object/from16 v18, v3

    .line 11012
    iget-object v3, v5, Lo/FiatPaymentServiceImplrequestQuote1;->b:Ljava/lang/String;

    move-object/from16 v19, v3

    .line 305
    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x2000

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v23}, Lcom/eaas/launcher/api/pojo/FastAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    const/4 v3, 0x1

    goto :goto_0

    .line 376
    :cond_2
    move-object/from16 v26, v4

    check-cast v26, Ljava/util/List;

    .line 307
    iget-object v2, v0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$updateUserAppFeatures$1$1;->this$0:Lo/FiatPaymentServiceImplrequestQuote2;

    invoke-static {v2}, Lo/FiatPaymentServiceImplrequestQuote2;->e(Lo/FiatPaymentServiceImplrequestQuote2;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    iget-object v3, v0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$updateUserAppFeatures$1$1;->this$0:Lo/FiatPaymentServiceImplrequestQuote2;

    invoke-static {v3}, Lo/FiatPaymentServiceImplrequestQuote2;->e(Lo/FiatPaymentServiceImplrequestQuote2;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/FiatPaymentBillingInfoView;

    iget-object v3, v0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$updateUserAppFeatures$1$1;->this$0:Lo/FiatPaymentServiceImplrequestQuote2;

    invoke-static {v3}, Lo/FiatPaymentServiceImplrequestQuote2;->e(Lo/FiatPaymentServiceImplrequestQuote2;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FiatPaymentBillingInfoView;

    .line 12013
    iget-object v3, v3, Lo/FiatPaymentBillingInfoView;->d:Lo/isNotEmpty;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xd

    move-object/from16 v24, v3

    .line 307
    invoke-static/range {v24 .. v29}, Lo/isNotEmpty;->a(Lo/isNotEmpty;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lo/isNotEmpty;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static/range {v4 .. v9}, Lo/FiatPaymentBillingInfoView;->d(Lo/FiatPaymentBillingInfoView;Lo/isNotEmpty;ZZZI)Lo/FiatPaymentBillingInfoView;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 308
    iget-object v2, v0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$updateUserAppFeatures$1$1;->this$0:Lo/FiatPaymentServiceImplrequestQuote2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lo/FiatPaymentServiceImplrequestQuote2;->d(Z)V

    .line 309
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$updateUserAppFeatures$1$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$updateUserAppFeatures$1$1;->label:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 310
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$updateUserAppFeatures$1$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 311
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
