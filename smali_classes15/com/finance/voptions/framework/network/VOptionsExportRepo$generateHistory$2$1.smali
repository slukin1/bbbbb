.class final Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault3<",
        "+",
        "Lcom/finance/futures/common/feature/history/exporthistory/FuturesGenerateHistoryData;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/finance/voptions/framework/network/Resource;",
        "Lcom/finance/futures/common/feature/history/exporthistory/FuturesGenerateHistoryData;"
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
.field final synthetic $param:Lo/VOptionsMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault1;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FilterAbsPairAllPairCreator;


# direct methods
.method constructor <init>(Lo/VOptionsMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault1;Lo/FilterAbsPairAllPairCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VOptionsMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault1;",
            "Lo/FilterAbsPairAllPairCreator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;->$param:Lo/VOptionsMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object p2, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;->this$0:Lo/FilterAbsPairAllPairCreator;

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
    new-instance v0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;

    iget-object v1, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;->$param:Lo/VOptionsMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v2, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;->this$0:Lo/FilterAbsPairAllPairCreator;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;-><init>(Lo/VOptionsMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault1;Lo/FilterAbsPairAllPairCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesGenerateHistoryData;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/finance/futures/common/feature/history/exporthistory/FuturesGenerateHistoryData;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    new-instance p1, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    invoke-direct {p1, v7}, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault3$DropdropElements4;-><init>(Z)V

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;->label:I

    invoke-interface {v0, p1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 31
    :goto_0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1$result$1;

    iget-object v7, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;->$param:Lo/VOptionsMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v8, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;->this$0:Lo/FilterAbsPairAllPairCreator;

    invoke-direct {v2, v7, v8, v6}, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1$result$1;-><init>(Lo/VOptionsMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault1;Lo/FilterAbsPairAllPairCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;->label:I

    .line 3001
    invoke-static {p1, v2, v7}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 29
    :goto_1
    move-object v2, p1

    check-cast v2, Lcom/finance/futures/common/feature/history/exporthistory/FuturesGenerateHistoryData;

    .line 48
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 49
    :goto_2
    new-instance p1, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault3$DropdropElements3;

    invoke-direct {p1, v2}, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault3$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;->label:I

    invoke-interface {v0, p1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 50
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v1
.end method
