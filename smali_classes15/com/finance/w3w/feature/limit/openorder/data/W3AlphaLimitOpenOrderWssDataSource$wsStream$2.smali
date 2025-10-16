.class public final Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderWssDataSource$wsStream$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTpSlComponent;-><init>(Lo/getLayoutY;Lo/getChildComponentManager;)V
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
        "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;"
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
.field label:I

.field final synthetic this$0:Lo/getTpSlComponent;


# direct methods
.method public constructor <init>(Lo/getTpSlComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTpSlComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderWssDataSource$wsStream$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderWssDataSource$wsStream$2;->this$0:Lo/getTpSlComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderWssDataSource$wsStream$2;

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderWssDataSource$wsStream$2;->this$0:Lo/getTpSlComponent;

    invoke-direct {p1, v0, p2}, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderWssDataSource$wsStream$2;-><init>(Lo/getTpSlComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderWssDataSource$wsStream$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderWssDataSource$wsStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    iget v0, p0, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderWssDataSource$wsStream$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 69
    sget-object p1, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->c()Lo/hasLowestPotentialApr;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderWssDataSource$wsStream$2;->this$0:Lo/getTpSlComponent;

    invoke-static {v0}, Lo/getTpSlComponent;->b(Lo/getTpSlComponent;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderWssDataSource$wsStream$2;->this$0:Lo/getTpSlComponent;

    invoke-static {v1}, Lo/getTpSlComponent;->c(Lo/getTpSlComponent;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onActive"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/hasLowestPotentialApr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderWssDataSource$wsStream$2;->this$0:Lo/getTpSlComponent;

    invoke-static {p1}, Lo/getTpSlComponent;->d(Lo/getTpSlComponent;)Lo/getChildComponentManager;

    move-result-object p1

    invoke-virtual {p1}, Lo/NestmsetOpCode;->j()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderWssDataSource$wsStream$2;->this$0:Lo/getTpSlComponent;

    invoke-static {p1}, Lo/getTpSlComponent;->d(Lo/getTpSlComponent;)Lo/getChildComponentManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/NestmsetOpCode;->d(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 71
    :cond_0
    sget-object p1, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->c()Lo/hasLowestPotentialApr;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderWssDataSource$wsStream$2;->this$0:Lo/getTpSlComponent;

    invoke-static {v0}, Lo/getTpSlComponent;->b(Lo/getTpSlComponent;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderWssDataSource$wsStream$2;->this$0:Lo/getTpSlComponent;

    invoke-static {v1}, Lo/getTpSlComponent;->c(Lo/getTpSlComponent;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tryRefreshListenKey"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/hasLowestPotentialApr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/openorder/data/W3AlphaLimitOpenOrderWssDataSource$wsStream$2;->this$0:Lo/getTpSlComponent;

    invoke-static {p1}, Lo/getTpSlComponent;->d(Lo/getTpSlComponent;)Lo/getChildComponentManager;

    move-result-object p1

    invoke-virtual {p1}, Lo/NestmsetOpCode;->i()V

    .line 74
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
