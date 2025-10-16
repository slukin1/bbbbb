.class public final Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getExpiredDateSelections;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/getEnableViewPager<",
        "+",
        "Lo/setOnStartNestedScroll;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/binance/dev/pay/base/viewmodel/State;",
        "Lcom/binance/dev/pay/api/pojo/checkout/QueryResultResponse;"
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
.field final synthetic $bizType:Ljava/lang/String;

.field final synthetic $maxAttemptAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $payOrderId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->$payOrderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->$bizType:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->$maxAttemptAction:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lo/getEnableViewPager<",
            "Lo/setOnStartNestedScroll;",
            ">;>;",
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

    check-cast p1, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->$payOrderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->$bizType:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->$maxAttemptAction:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    iget v3, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->label:I

    const/4 v4, 0x5

    const/4 v5, 0x1

    const-string v6, "PROCESSING"

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v3, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->I$0:I

    iget-object v9, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    iget-object v9, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v9, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget v3, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->I$0:I

    goto :goto_0

    :pswitch_2
    iget v3, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->I$0:I

    iget-object v9, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    :goto_0
    iget-object v9, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lo/setOnStartNestedScroll;

    iget-object v9, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v10, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget v3, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->I$0:I

    iget-object v9, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_2

    :pswitch_4
    iget v3, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->I$0:I

    iget-object v9, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 121
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 124
    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->I$0:I

    iput v5, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->label:I

    const-wide/16 v11, 0x320

    invoke-static {v11, v12, v10}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v2, :cond_10

    move-object v10, v3

    const/4 v3, 0x0

    :cond_0
    :goto_1
    add-int/2addr v3, v5

    .line 127
    sget-object v11, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->t()Lo/getWssUrl;

    move-result-object v11

    new-instance v12, Lo/PayBalanceRoute;

    iget-object v13, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->$payOrderId:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->$bizType:Ljava/lang/String;

    invoke-direct {v12, v13, v14}, Lo/PayBalanceRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v12}, Lo/getWssUrl;->a(Lo/PayBalanceRoute;)Lo/getIconUrls;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 128
    move-object v12, v0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->I$0:I

    const/4 v13, 0x2

    iput v13, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->label:I

    invoke-static {v11, v8, v12, v5, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v2, :cond_10

    .line 120
    :goto_2
    check-cast v11, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v11, :cond_d

    .line 2017
    iget-object v12, v11, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v12, :cond_c

    .line 165
    check-cast v12, Lo/setOnStartNestedScroll;

    .line 130
    invoke-virtual {v12}, Lo/setOnStartNestedScroll;->e()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    const-string v13, ""

    :cond_1
    iput-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    invoke-virtual {v12}, Lo/setOnStartNestedScroll;->e()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    const v15, -0x447f341d

    if-eq v14, v15, :cond_9

    const v15, 0x20cf1e

    if-eq v14, v15, :cond_7

    const v15, 0x36141b13

    if-eq v14, v15, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto/16 :goto_5

    .line 133
    :cond_3
    invoke-virtual {v12}, Lo/setOnStartNestedScroll;->a()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 134
    iput v13, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 136
    :cond_4
    invoke-virtual {v12}, Lo/setOnStartNestedScroll;->b()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 137
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-gtz v17, :cond_6

    .line 3036
    :cond_5
    new-instance v12, Ljava/lang/Long;

    const-wide/16 v13, 0x7d0

    invoke-direct {v12, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 140
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iput-object v1, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->I$0:I

    iput v7, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->I$1:I

    iput v7, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->I$2:I

    const/4 v14, 0x3

    iput v14, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->label:I

    invoke-static {v12, v13, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v2, :cond_10

    goto :goto_3

    .line 131
    :cond_7
    const-string v12, "FAIL"

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_5

    .line 147
    :cond_8
    new-instance v12, Lo/getEnableViewPager$DropdropElements4;

    new-instance v13, Lcom/aquarius/exception/RequestFailedException;

    invoke-direct {v13}, Lcom/aquarius/exception/RequestFailedException;-><init>()V

    invoke-direct {v12, v13}, Lo/getEnableViewPager$DropdropElements4;-><init>(Lcom/aquarius/exception/RequestFailedException;)V

    iput-object v1, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->I$0:I

    iput v7, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->I$1:I

    iput v7, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->I$2:I

    iput v4, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->label:I

    invoke-interface {v1, v12, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_b

    goto/16 :goto_7

    .line 131
    :cond_9
    const-string v14, "SUCCESS"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_5

    .line 143
    :cond_a
    new-instance v13, Lo/getEnableViewPager$DropdropElements1;

    invoke-direct {v13, v12}, Lo/getEnableViewPager$DropdropElements1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->I$0:I

    iput v7, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->I$1:I

    iput v7, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->I$2:I

    const/4 v12, 0x4

    iput v12, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->label:I

    invoke-interface {v1, v13, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_b

    goto :goto_7

    :cond_b
    :goto_3
    move-object/from16 v18, v10

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v11, v18

    :goto_4
    move-object/from16 v18, v11

    move-object v11, v9

    move-object v9, v10

    move-object/from16 v10, v18

    :cond_c
    :goto_5
    if-eqz v11, :cond_d

    .line 4018
    iget-object v12, v11, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v12, :cond_d

    .line 152
    new-instance v13, Lo/getEnableViewPager$DropdropElements2;

    invoke-direct {v13, v12}, Lo/getEnableViewPager$DropdropElements2;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->I$0:I

    iput v7, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->I$1:I

    iput v7, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->I$2:I

    const/4 v11, 0x6

    iput v11, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->label:I

    invoke-interface {v1, v13, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_d

    goto :goto_7

    .line 154
    :cond_d
    :goto_6
    iget-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v3, v11, :cond_0

    .line 155
    :cond_e
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v3, v1, :cond_f

    .line 156
    iget-object v1, v0, Lcom/binance/dev/pay/checkout/usecase/PayUseCase$queryPayResult$1;->$maxAttemptAction:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_10
    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
