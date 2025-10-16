.class public final Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DatabaseGetDatabaseTableNamesResponse;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
.field final synthetic $extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pnl:Ljava/lang/String;

.field final synthetic $positionSide:Ljava/lang/String;

.field final synthetic $symbol:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/DatabaseGetDatabaseTableNamesResponse;


# direct methods
.method public constructor <init>(Lo/DatabaseGetDatabaseTableNamesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DatabaseGetDatabaseTableNamesResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;->this$0:Lo/DatabaseGetDatabaseTableNamesResponse;

    iput-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;->$symbol:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;->$positionSide:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;->$extraParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;->$pnl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1152
    const-string v0, "clearPosition"

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;->this$0:Lo/DatabaseGetDatabaseTableNamesResponse;

    iget-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;->$symbol:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;->$positionSide:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;->$extraParams:Ljava/util/Map;

    iget-object v5, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;->$pnl:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;-><init>(Lo/DatabaseGetDatabaseTableNamesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 143
    iget v1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;->this$0:Lo/DatabaseGetDatabaseTableNamesResponse;

    invoke-static {p1}, Lo/DatabaseGetDatabaseTableNamesResponse;->f(Lo/DatabaseGetDatabaseTableNamesResponse;)V

    .line 146
    :try_start_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;->this$0:Lo/DatabaseGetDatabaseTableNamesResponse;

    invoke-static {p1}, Lo/DatabaseGetDatabaseTableNamesResponse;->e(Lo/DatabaseGetDatabaseTableNamesResponse;)Lo/getDeviceBrand;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;->$symbol:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;->$positionSide:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;->$extraParams:Ljava/util/Map;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;->label:I

    invoke-virtual {p1, v1, v3, v4, v5}, Lo/getDeviceBrand;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;->this$0:Lo/DatabaseGetDatabaseTableNamesResponse;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;->$pnl:Ljava/lang/String;

    .line 4051
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->e:Lo/MeasurePassDelegateremeasure12;

    .line 148
    invoke-virtual {p1, v1}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->setPnl(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 152
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;->this$0:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 5046
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->i:Ljava/lang/String;

    .line 152
    new-instance v1, Lo/HeapProfiler1;

    invoke-direct {v1}, Lo/HeapProfiler1;-><init>()V

    invoke-static {v0, p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 153
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;->this$0:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 6053
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->c:Lo/MeasurePassDelegateremeasure12;

    .line 153
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 155
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$clearSymbolPosition$1;->this$0:Lo/DatabaseGetDatabaseTableNamesResponse;

    invoke-static {p1}, Lo/DatabaseGetDatabaseTableNamesResponse;->j(Lo/DatabaseGetDatabaseTableNamesResponse;)V

    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
