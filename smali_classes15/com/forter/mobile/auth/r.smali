.class public final Lcom/forter/mobile/auth/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lo/getSpotTradeSymbolV2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/getSpotAsset;

.field public final synthetic f:Lo/getSpotCopyTradingFragmentClassName;


# direct methods
.method public constructor <init>(Lo/getSpotTradeSymbolV2;Ljava/lang/String;Ljava/lang/String;Lo/getSpotAsset;Lo/getSpotCopyTradingFragmentClassName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/auth/r;->b:Lo/getSpotTradeSymbolV2;

    iput-object p2, p0, Lcom/forter/mobile/auth/r;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/forter/mobile/auth/r;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/forter/mobile/auth/r;->e:Lo/getSpotAsset;

    iput-object p5, p0, Lcom/forter/mobile/auth/r;->f:Lo/getSpotCopyTradingFragmentClassName;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8

    .line 1
    new-instance v7, Lcom/forter/mobile/auth/r;

    iget-object v1, p0, Lcom/forter/mobile/auth/r;->b:Lo/getSpotTradeSymbolV2;

    iget-object v2, p0, Lcom/forter/mobile/auth/r;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/forter/mobile/auth/r;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/forter/mobile/auth/r;->e:Lo/getSpotAsset;

    iget-object v5, p0, Lcom/forter/mobile/auth/r;->f:Lo/getSpotCopyTradingFragmentClassName;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/forter/mobile/auth/r;-><init>(Lo/getSpotTradeSymbolV2;Ljava/lang/String;Ljava/lang/String;Lo/getSpotAsset;Lo/getSpotCopyTradingFragmentClassName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/forter/mobile/auth/r;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/forter/mobile/auth/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/forter/mobile/auth/r;->a:I

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

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/forter/mobile/auth/r;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/forter/mobile/auth/r;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/forter/mobile/auth/r;->e:Lo/getSpotAsset;

    iget-object v5, p0, Lcom/forter/mobile/auth/r;->f:Lo/getSpotCopyTradingFragmentClassName;

    const-string v6, "mobileUID"

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "siteId"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v3, v4, Lo/getSpotAsset;->a:Ljava/lang/String;

    .line 3
    const-string v4, "certReq"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-eqz v5, :cond_2

    .line 4
    iget-object v4, v5, Lo/getSpotCopyTradingFragmentClassName;->b:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v4, "certificateChain"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/forter/mobile/auth/r;->b:Lo/getSpotTradeSymbolV2;

    .line 6
    iget-object v1, v1, Lo/getSpotTradeSymbolV2;->b:Lo/getScanQRCode;

    .line 7
    const-string v3, "x-forter-siteid"

    iget-object v4, p0, Lcom/forter/mobile/auth/r;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lo/showTokenisedStockAgreementSignDialog;->DemoFundsParentComponent:Lo/showTokenisedStockAgreementSignDialog$DemoFundsParentComponent;

    invoke-static {}, Lo/showTokenisedStockAgreementSignDialog$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x-forter-nativeapp"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, v2

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iput v2, p0, Lcom/forter/mobile/auth/r;->a:I

    const-string v2, "https://cdn14.forter.com/attest/android"

    invoke-static {v1, v2, p1, v3, p0}, Lo/provideSpotOrderBookService;->b(Lo/getScanQRCode;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lo/getSpotAccountWssListenKeyDataBlock;

    check-cast p1, Lo/UmCopyTradingShareContentSegobserveData12;

    invoke-direct {v0, p1}, Lo/getSpotAccountWssListenKeyDataBlock;-><init>(Lo/UmCopyTradingShareContentSegobserveData12;)V

    return-object v0
.end method
