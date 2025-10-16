.class public final Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/nativeAssembleDeltaInfo;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/nativeAssembleDeltaInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/futures/common/feature/position/data/po/PositionBO;"
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
.field final synthetic $event:Ljava/lang/String;

.field final synthetic $wsData:Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getNV21CacheSize;


# direct methods
.method constructor <init>(Lo/getNV21CacheSize;Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNV21CacheSize;",
            "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2$2;->this$0:Lo/getNV21CacheSize;

    iput-object p2, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2$2;->$wsData:Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;

    iput-object p3, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2$2;->$event:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postPositionDta, from Ws="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    new-instance v0, Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2$2;->this$0:Lo/getNV21CacheSize;

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2$2;->$wsData:Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;

    iget-object v3, p0, Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2$2;->$event:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2$2;-><init>(Lo/getNV21CacheSize;Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/nativeAssembleDeltaInfo;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/nativeAssembleDeltaInfo;

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget v3, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2$2;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/nativeAssembleDeltaInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 60
    iget-object v3, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2$2;->this$0:Lo/getNV21CacheSize;

    new-instance v5, Lo/FaceDelta;

    iget-object v6, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2$2;->$event:Ljava/lang/String;

    invoke-direct {v5, v6}, Lo/FaceDelta;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/getNV21CacheSize;->b(Lo/getNV21CacheSize;Lkotlin/jvm/functions/Function0;)V

    if-nez v1, :cond_2

    .line 61
    new-instance v1, Lo/nativeAssembleDeltaInfo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/nativeAssembleDeltaInfo;-><init>(Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;Ljava/util/List;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v14, v1

    .line 62
    iget-object v13, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2$2;->this$0:Lo/getNV21CacheSize;

    iget-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2$2;->$wsData:Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->getAccount()Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;->getPositionList()Ljava/util/List;

    move-result-object v1

    move-object v15, v1

    goto :goto_0

    :cond_3
    move-object v15, v3

    :goto_0
    iget-object v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2$2;->$wsData:Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->getTransactionTime()J

    move-result-wide v16

    move-object/from16 v18, v0

    check-cast v18, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/finance/futures/common/feature/portfoliomargin/position/data/PortfolioMarginPositionRepository$2$2;->label:I

    invoke-static/range {v13 .. v18}, Lo/getNV21CacheSize;->e(Lo/getNV21CacheSize;Lo/nativeAssembleDeltaInfo;Ljava/util/List;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    return-object v1
.end method
