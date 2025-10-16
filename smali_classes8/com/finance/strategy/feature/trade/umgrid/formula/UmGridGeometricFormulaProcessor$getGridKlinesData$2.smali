.class public final Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/finance/framework/bean/KlineGridLineBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/finance/framework/bean/KlineGridLineBean;",
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
.field final synthetic $direction:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

.field final synthetic $gridCount:Ljava/lang/String;

.field final synthetic $lastPrice:Ljava/lang/String;

.field final synthetic $lowerPrice:Ljava/lang/String;

.field final synthetic $tickSize:I

.field final synthetic $triggerPrice:Ljava/lang/String;

.field final synthetic $upperPrice:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;->$upperPrice:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;->$lowerPrice:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;->$gridCount:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;->$lastPrice:Ljava/lang/String;

    iput-object p5, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;->$triggerPrice:Ljava/lang/String;

    iput-object p6, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;->$direction:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    iput p7, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;->$tickSize:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;->$upperPrice:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;->$lowerPrice:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;->$gridCount:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;->$lastPrice:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;->$triggerPrice:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;->$direction:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    iget v7, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;->$tickSize:I

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 104
    sget-object v1, Lo/getFragmentName;->a:Lo/getFragmentName;

    .line 105
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;->$upperPrice:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;->$lowerPrice:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;->$gridCount:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;->$lastPrice:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;->$triggerPrice:Ljava/lang/String;

    iget-object v8, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;->$direction:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    iget v9, p0, Lcom/finance/strategy/feature/trade/umgrid/formula/UmGridGeometricFormulaProcessor$getGridKlinesData$2;->$tickSize:I

    .line 104
    const-string v7, "GEO"

    invoke-virtual/range {v1 .. v9}, Lo/getFragmentName;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
