.class public final Lcom/forter/mobile/auth/t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/getSpotTradeSymbolV2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/getSpotTradeSymbolV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/auth/t;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/forter/mobile/auth/t;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/forter/mobile/auth/t;->d:Lo/getSpotTradeSymbolV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4

    .line 1
    new-instance v0, Lcom/forter/mobile/auth/t;

    iget-object v1, p0, Lcom/forter/mobile/auth/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/forter/mobile/auth/t;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/forter/mobile/auth/t;->d:Lo/getSpotTradeSymbolV2;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/forter/mobile/auth/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getSpotTradeSymbolV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/forter/mobile/auth/t;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/forter/mobile/auth/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/forter/mobile/auth/t;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const-string p1, "u"

    iget-object v1, p0, Lcom/forter/mobile/auth/t;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "sn"

    iget-object v3, p0, Lcom/forter/mobile/auth/t;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v2

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/forter/mobile/auth/t;->d:Lo/getSpotTradeSymbolV2;

    .line 2
    iget-object v1, v1, Lo/getSpotTradeSymbolV2;->b:Lo/getScanQRCode;

    .line 3
    iput v2, p0, Lcom/forter/mobile/auth/t;->a:I

    .line 2000
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 4000
    new-instance v4, Lo/trackTechLog;

    invoke-static {p0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    invoke-virtual {v4}, Lo/trackTechLog;->k()V

    const-string v2, "https://cdn14.forter.com/attest"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    new-instance p1, Lo/UmCopyTradingShareContentSegobserveData17;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lo/SpotCopyTradingQuickCopyComponentonCreate32;

    invoke-direct {v5, v4}, Lo/SpotCopyTradingQuickCopyComponentonCreate32;-><init>(Lo/trackTechLog;)V

    invoke-direct {p1, v2, v5}, Lo/UmCopyTradingShareContentSegobserveData17;-><init>(Ljava/lang/String;Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11portfolioInfoDeferred1;)V

    .line 5000
    iget-object v2, p1, Lo/UmCopyTradingShareContentSegobserveData16;->e:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4000
    invoke-virtual {v1, p1}, Lo/getScanQRCode;->c(Lo/UmCopyTradingShareContentSegobserveData16;)Z

    invoke-virtual {v4}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_1
    new-instance v0, Lo/getSpotExchangeInfo;

    check-cast p1, Lo/UmCopyTradingShareContentSegobserveData12;

    invoke-direct {v0, p1}, Lo/getSpotExchangeInfo;-><init>(Lo/UmCopyTradingShareContentSegobserveData12;)V

    return-object v0
.end method
