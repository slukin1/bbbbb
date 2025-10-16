.class public final Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FilterAbsPairAllPairCreator;
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
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault3<",
        "+",
        "Lcom/finance/futures/common/feature/history/exporthistory/FuturesGenerateHistoryData;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0018\u00010\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/finance/voptions/framework/network/Resource;",
        "Lcom/finance/futures/common/feature/history/exporthistory/FuturesGenerateHistoryData;",
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
.field final synthetic $param:Lo/VOptionsMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault1;

.field label:I

.field final synthetic this$0:Lo/FilterAbsPairAllPairCreator;


# direct methods
.method public constructor <init>(Lo/VOptionsMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault1;Lo/FilterAbsPairAllPairCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VOptionsMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault1;",
            "Lo/FilterAbsPairAllPairCreator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2;->$param:Lo/VOptionsMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object p2, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2;->this$0:Lo/FilterAbsPairAllPairCreator;

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
    new-instance p1, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2;

    iget-object v0, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2;->$param:Lo/VOptionsMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2;->this$0:Lo/FilterAbsPairAllPairCreator;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2;-><init>(Lo/VOptionsMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault1;Lo/FilterAbsPairAllPairCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v0, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 29
    new-instance p1, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;

    iget-object v0, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2;->$param:Lo/VOptionsMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, p0, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2;->this$0:Lo/FilterAbsPairAllPairCreator;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$1;-><init>(Lo/VOptionsMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault1;Lo/FilterAbsPairAllPairCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 4052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, p1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 50
    new-instance p1, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$2;

    invoke-direct {p1, v2}, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 6221
    new-instance v1, Lo/onSessionUpdateResponse$DropdropElements4;

    invoke-direct {v1, v0, p1}, Lo/onSessionUpdateResponse$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 52
    new-instance p1, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$3;

    invoke-direct {p1, v2}, Lcom/finance/voptions/framework/network/VOptionsExportRepo$generateHistory$2$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 8221
    new-instance v0, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v0, v1, p1}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
