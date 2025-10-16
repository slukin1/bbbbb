.class public final Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTotalQuota;-><init>(Lo/setOpCodeParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lcom/binance/data/beans/AlphaCoin;",
        "Ljava/util/List<",
        "+",
        "Lo/getCarouselAlignment;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/getUsdtAmount;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/finance/w3w/feature/limit/selecttoken/data/W3AlphaLimitTradeCexCoinListVO;",
        "alphaCoin",
        "Lcom/binance/data/beans/AlphaCoin;",
        "userAssets",
        "Lcom/insurance/wallet/api/pojo/WalletAssetV3Response;",
        "cexCoinList",
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getTotalQuota;


# direct methods
.method public constructor <init>(Lo/getTotalQuota;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTotalQuota;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$1;->this$0:Lo/getTotalQuota;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/binance/data/beans/AlphaCoin;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$1;->this$0:Lo/getTotalQuota;

    invoke-direct {v0, v1, p4}, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$1;-><init>(Lo/getTotalQuota;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/AlphaCoin;

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    iget v4, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$1;->this$0:Lo/getTotalQuota;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$1;->label:I

    invoke-static {p1, v0, v1, v2, v6}, Lo/getTotalQuota;->a(Lo/getTotalQuota;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    return-object p1
.end method
