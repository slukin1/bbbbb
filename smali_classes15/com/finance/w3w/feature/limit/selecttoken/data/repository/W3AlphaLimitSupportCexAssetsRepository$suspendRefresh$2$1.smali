.class final Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/getUsdtAmount;",
        ">;>;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/getUsdtAmount;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0018\u00010\u0001*\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "Lcom/finance/w3w/feature/limit/selecttoken/data/W3AlphaLimitTradeCexCoinListVO;"
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
.field final synthetic $allCoin:Lcom/binance/data/beans/AlphaCoinList;

.field final synthetic $supportLimitCexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getCarouselAlignment;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/getTotalQuota;


# direct methods
.method constructor <init>(Lo/getTotalQuota;Ljava/util/List;Ljava/util/List;Lcom/binance/data/beans/AlphaCoinList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTotalQuota;",
            "Ljava/util/List<",
            "Lo/getCarouselAlignment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/data/beans/AlphaCoinList;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2$1;->this$0:Lo/getTotalQuota;

    iput-object p2, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2$1;->$userAssets:Ljava/util/List;

    iput-object p3, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2$1;->$supportLimitCexList:Ljava/util/List;

    iput-object p4, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2$1;->$allCoin:Lcom/binance/data/beans/AlphaCoinList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2$1;->this$0:Lo/getTotalQuota;

    iget-object v2, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2$1;->$userAssets:Ljava/util/List;

    iget-object v3, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2$1;->$supportLimitCexList:Ljava/util/List;

    iget-object v4, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2$1;->$allCoin:Lcom/binance/data/beans/AlphaCoinList;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2$1;-><init>(Lo/getTotalQuota;Ljava/util/List;Ljava/util/List;Lcom/binance/data/beans/AlphaCoinList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    iget v1, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2$1;->this$0:Lo/getTotalQuota;

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2$1;->$userAssets:Ljava/util/List;

    iget-object v3, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2$1;->$supportLimitCexList:Ljava/util/List;

    iget-object v4, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2$1;->$allCoin:Lcom/binance/data/beans/AlphaCoinList;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2$1;->label:I

    invoke-static {p1, v1, v3, v4, v5}, Lo/getTotalQuota;->b(Lo/getTotalQuota;Ljava/util/List;Ljava/util/List;Lcom/binance/data/beans/AlphaCoinList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
