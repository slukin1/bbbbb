.class public final Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $cofe:Ljava/lang/String;

.field final synthetic $direction:Ljava/lang/String;

.field final synthetic $gridCount:Ljava/lang/String;

.field final synthetic $isTrailing:Z

.field final synthetic $latestPrice:Ljava/lang/String;

.field final synthetic $leverage:Ljava/lang/String;

.field final synthetic $lowerPrice:Ljava/lang/String;

.field final synthetic $minNotional:Ljava/lang/String;

.field final synthetic $minQty:Ljava/lang/String;

.field final synthetic $stepSize:I

.field final synthetic $tickSize:I

.field final synthetic $trailingCoef:Ljava/lang/String;

.field final synthetic $triggerPrice:Ljava/lang/String;

.field final synthetic $upperPrice:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;


# direct methods
.method public constructor <init>(Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65354
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->this$0:Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;

    move-object v1, p2

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$direction:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$minQty:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$minNotional:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$lowerPrice:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$upperPrice:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$latestPrice:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$triggerPrice:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$gridCount:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$leverage:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$cofe:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$stepSize:I

    move/from16 v1, p13

    iput v1, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$tickSize:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$isTrailing:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$trailingCoef:Ljava/lang/String;

    const/4 v1, 0x2

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v17, p2

    .line 65353
    new-instance v18, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->this$0:Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;

    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$direction:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$minQty:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$minNotional:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$lowerPrice:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$upperPrice:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$latestPrice:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$triggerPrice:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$gridCount:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$leverage:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$cofe:Ljava/lang/String;

    iget v13, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$stepSize:I

    iget v14, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$tickSize:I

    iget-boolean v15, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$isTrailing:Z

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$trailingCoef:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;-><init>(Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v18, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v18
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    iget v1, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 71
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->this$0:Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;

    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$direction:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$minQty:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$minNotional:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$lowerPrice:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$upperPrice:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$latestPrice:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$triggerPrice:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$gridCount:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$leverage:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$cofe:Ljava/lang/String;

    iget v13, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$stepSize:I

    iget v14, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$tickSize:I

    iget-boolean v15, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$isTrailing:Z

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridArithmeticFormulaProcessor$calculateInitialMargin$2;->$trailingCoef:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual/range {v2 .. v16}, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
