.class public final Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$initFavoriteIdList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetFiatList;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NestmsetFiatList;


# direct methods
.method public constructor <init>(Lo/NestmsetFiatList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetFiatList;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$initFavoriteIdList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$initFavoriteIdList$1;->this$0:Lo/NestmsetFiatList;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$initFavoriteIdList$1;

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$initFavoriteIdList$1;->this$0:Lo/NestmsetFiatList;

    invoke-direct {v0, v1, p1}, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$initFavoriteIdList$1;-><init>(Lo/NestmsetFiatList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$initFavoriteIdList$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$initFavoriteIdList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 216
    iget v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$initFavoriteIdList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$initFavoriteIdList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/NestmsetFiatList;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$initFavoriteIdList$1;->this$0:Lo/NestmsetFiatList;

    .line 3030
    iget-object v1, p1, Lo/NestmsetFiatList;->c:Lo/clearCryptoCurrency;

    .line 217
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$initFavoriteIdList$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/viewmodel/CopyTradingPortfolioListViewModel$initFavoriteIdList$1;->label:I

    .line 4000
    iget-object v1, v1, Lo/clearCryptoCurrency;->e:Lo/removeBuyRedesignQueryCryptoListResp;

    invoke-virtual {v1, v3}, Lo/removeBuyRedesignQueryCryptoListResp;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 217
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lo/NestmsetFiatList;->d(Lo/NestmsetFiatList;Ljava/util/List;)V

    .line 218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
