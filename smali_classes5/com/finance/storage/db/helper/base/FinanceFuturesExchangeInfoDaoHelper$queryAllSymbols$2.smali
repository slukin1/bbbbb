.class public final Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$queryAllSymbols$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ISpotHighRiskSymbolRepoBizKey;
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
        "Lcom/binance/data/beans/Symbol;",
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
        "Lcom/binance/data/beans/Symbol;",
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
.field label:I

.field final synthetic this$0:Lo/ISpotHighRiskSymbolRepoBizKey;


# direct methods
.method public constructor <init>(Lo/ISpotHighRiskSymbolRepoBizKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ISpotHighRiskSymbolRepoBizKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$queryAllSymbols$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$queryAllSymbols$2;->this$0:Lo/ISpotHighRiskSymbolRepoBizKey;

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
    new-instance p1, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$queryAllSymbols$2;

    iget-object v0, p0, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$queryAllSymbols$2;->this$0:Lo/ISpotHighRiskSymbolRepoBizKey;

    invoke-direct {p1, v0, p2}, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$queryAllSymbols$2;-><init>(Lo/ISpotHighRiskSymbolRepoBizKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$queryAllSymbols$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$queryAllSymbols$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 149
    iget v0, p0, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$queryAllSymbols$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lcom/finance/storage/db/helper/base/FinanceFuturesExchangeInfoDaoHelper$queryAllSymbols$2;->this$0:Lo/ISpotHighRiskSymbolRepoBizKey;

    invoke-virtual {p1}, Lo/ISpotHighRiskSymbolRepoBizKey;->c()Lcom/finance/storage/db/databases/FinanceFuturesDataBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/storage/db/databases/FinanceFuturesDataBase;->o()Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/finance/storage/db/dao/FinanceFuturesExchangeInfoDao;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
