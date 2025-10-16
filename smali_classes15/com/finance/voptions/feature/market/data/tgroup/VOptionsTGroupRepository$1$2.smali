.class public final Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;",
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
        "Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupBO;"
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
.field final synthetic $settledSymbolList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1$2;->$settledSymbolList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;)Z
    .locals 2

    .line 1041
    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;->getCall()Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;->getPut()Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
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
    new-instance v0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1$2;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1$2;->$settledSymbolList:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1$2;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v1, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1$2;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez v0, :cond_0

    return-object p1

    .line 4015
    :cond_0
    iget-object v1, v0, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->c:Ljava/util/List;

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupRepository$1$2;->$settledSymbolList:Ljava/util/List;

    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;

    .line 39
    invoke-virtual {v3}, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->getOptionPriceList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    .line 40
    new-instance v5, Lo/getLogIn;

    invoke-direct {v5, v2}, Lo/getLogIn;-><init>(Ljava/util/List;)V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 44
    invoke-virtual {v3, v4}, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->setOptionPriceList(Ljava/util/List;)V

    goto :goto_0

    .line 5015
    :cond_3
    iget-object v1, v0, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->c:Ljava/util/List;

    .line 6015
    iget-object v2, v0, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->c:Ljava/util/List;

    .line 47
    invoke-static {v2}, Lo/W3AlphaMarketDetailNavigationBarViewModelloginStatusChanged1;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->b(Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;

    move-result-object p1

    return-object p1

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
