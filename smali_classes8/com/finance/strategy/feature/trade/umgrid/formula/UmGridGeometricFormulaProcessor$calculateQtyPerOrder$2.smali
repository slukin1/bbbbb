.class public final Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field final synthetic $initialMargin:Ljava/lang/String;

.field final synthetic $isTrailingUp:Z

.field final synthetic $lastPrice:Ljava/lang/String;

.field final synthetic $leverage:Ljava/lang/String;

.field final synthetic $lowerPrice:Ljava/lang/String;

.field final synthetic $markPrice:Ljava/lang/String;

.field final synthetic $stepSize:I

.field final synthetic $tickSize:I

.field final synthetic $triggerPrice:Ljava/lang/String;

.field final synthetic $upperPrice:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$direction:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$initialMargin:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$lowerPrice:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$upperPrice:Ljava/lang/String;

    iput-object p5, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$markPrice:Ljava/lang/String;

    iput-object p6, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$triggerPrice:Ljava/lang/String;

    iput-object p7, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$gridCount:Ljava/lang/String;

    iput-object p8, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$leverage:Ljava/lang/String;

    iput-object p9, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$cofe:Ljava/lang/String;

    iput p10, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$stepSize:I

    iput p11, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$tickSize:I

    iput-boolean p12, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$isTrailingUp:Z

    iput-object p13, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$lastPrice:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 17
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

    .line 65353
    new-instance v16, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;

    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$direction:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$initialMargin:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$lowerPrice:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$upperPrice:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$markPrice:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$triggerPrice:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$gridCount:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$leverage:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$cofe:Ljava/lang/String;

    iget v11, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$stepSize:I

    iget v12, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$tickSize:I

    iget-boolean v13, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$isTrailingUp:Z

    iget-object v14, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$lastPrice:Ljava/lang/String;

    move-object/from16 v1, v16

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v16
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v1, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 79
    :try_start_0
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$direction:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$initialMargin:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$lowerPrice:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$upperPrice:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$markPrice:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$triggerPrice:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$gridCount:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$leverage:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$cofe:Ljava/lang/String;

    iget v11, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$stepSize:I

    iget v12, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$tickSize:I

    const-string v13, "GEO"

    iget-boolean v14, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$isTrailingUp:Z

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$calculateQtyPerOrder$2;->$lastPrice:Ljava/lang/String;

    invoke-static/range {v2 .. v15}, Lo/OcbsBaseMainRevampFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 81
    :catch_0
    const-string v1, "0"

    return-object v1

    .line 77
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
