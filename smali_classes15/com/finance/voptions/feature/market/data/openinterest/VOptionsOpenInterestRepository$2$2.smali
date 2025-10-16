.class final Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;",
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
        "Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestBO;"
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
.field final synthetic $wsResp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$2$2;->$wsResp:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$2$2;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$2$2;->$wsResp:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$2$2;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v1, p0, Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$2$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 3013
    iget-object p1, v0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;->d:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 31
    invoke-static {p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$2$2;->$wsResp:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;

    .line 32
    invoke-virtual {v2}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4000
    :cond_0
    iget-object v0, v0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;->e:Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    .line 5000
    new-instance v1, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1, v0, p1}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4$DropdropElements1;Ljava/util/Map;)V

    return-object v1

    :cond_1
    return-object v0

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
