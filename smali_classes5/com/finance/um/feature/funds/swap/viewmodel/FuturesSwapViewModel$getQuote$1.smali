.class public final Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/SharedPreferencesDumperPlugin;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/futures/common/feature/swap/po/FuturesSwapQuotePo;"
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
.field final synthetic $fromAmount:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->$fromAmount:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1083
    const-string v0, "fromAmount.isNullOrEmpty()"

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2096
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fromAmount.getSpotQuote() fromAmount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;

    iget-object v1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->$fromAmount:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-direct {v0, v1, v2, p1}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;-><init>(Ljava/lang/String;Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v2, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 80
    iget-object v2, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->$fromAmount:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const-string v6, "FuturesSwapViewModel"

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_9

    .line 81
    iget-object v2, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->$fromAmount:Ljava/lang/String;

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 5032
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-eqz v2, :cond_9

    .line 88
    iget-object v2, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v2}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->l(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 89
    new-instance v1, Lo/SharedPreferencesDumperPlugin;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v2, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->$fromAmount:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xeff

    const/16 v21, 0x0

    move-object v7, v1

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v21}, Lo/SharedPreferencesDumperPlugin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6050
    iput-boolean v5, v1, Lo/SharedPreferencesDumperPlugin;->a:Z

    return-object v1

    .line 94
    :cond_4
    iget-object v2, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-virtual {v2}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 95
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/FuturesScaledOrderDistributionDialog;

    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->$fromAmount:Ljava/lang/String;

    invoke-direct {v2, v3}, Lo/FuturesScaledOrderDistributionDialog;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 98
    iget-object v2, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v2}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->n(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock117;

    move-result-object v2

    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->i(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->o(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->i(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->$fromAmount:Ljava/lang/String;

    move-object v12, v0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->label:I

    const-string v7, "SPOT"

    .line 7000
    iget-object v6, v2, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock117;->d:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock113;

    invoke-interface/range {v6 .. v12}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock113;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    .line 98
    :goto_0
    check-cast v2, Lo/SharedPreferencesDumperPlugin;

    return-object v2

    .line 101
    :cond_5
    iget-object v2, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-virtual {v2}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 102
    iget-object v2, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v2}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->n(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock117;

    move-result-object v2

    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->i(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->o(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->i(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->$fromAmount:Ljava/lang/String;

    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->label:I

    const-string v6, "FUNDING"

    .line 8000
    iget-object v5, v2, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock117;->d:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock113;

    invoke-interface/range {v5 .. v11}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock113;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    .line 102
    :goto_1
    check-cast v2, Lo/SharedPreferencesDumperPlugin;

    return-object v2

    .line 106
    :cond_6
    iget-object v2, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v2}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->n(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock117;

    move-result-object v2

    iget-object v4, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v4}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->i(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v5}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->o(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->$fromAmount:Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getQuote$1;->label:I

    .line 9000
    iget-object v2, v2, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock117;->d:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock113;

    invoke-interface {v2, v4, v5, v6, v7}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock113;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    :cond_7
    return-object v1

    .line 78
    :cond_8
    :goto_2
    check-cast v2, Lo/SharedPreferencesDumperPlugin;

    return-object v2

    .line 82
    :cond_9
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock18;

    invoke-direct {v1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock18;-><init>()V

    invoke-static {v6, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 85
    new-instance v1, Lcom/finance/futures/common/feature/swap/exception/SwapEmptyInputError;

    invoke-direct {v1}, Lcom/finance/futures/common/feature/swap/exception/SwapEmptyInputError;-><init>()V

    throw v1
.end method
