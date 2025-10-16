.class public final Lcom/forter/mobile/auth/v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lo/getSpotTradeSymbolV2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Lo/getSpotTradeSymbolV2;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/auth/v;->b:Lo/getSpotTradeSymbolV2;

    iput-object p2, p0, Lcom/forter/mobile/auth/v;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/forter/mobile/auth/v;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/forter/mobile/auth/v;->e:Ljava/security/cert/X509Certificate;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7

    .line 1
    new-instance v6, Lcom/forter/mobile/auth/v;

    iget-object v1, p0, Lcom/forter/mobile/auth/v;->b:Lo/getSpotTradeSymbolV2;

    iget-object v2, p0, Lcom/forter/mobile/auth/v;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/forter/mobile/auth/v;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/forter/mobile/auth/v;->e:Ljava/security/cert/X509Certificate;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/forter/mobile/auth/v;-><init>(Lo/getSpotTradeSymbolV2;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/forter/mobile/auth/v;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/forter/mobile/auth/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/forter/mobile/auth/v;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/forter/mobile/auth/v;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/forter/mobile/auth/v;->e:Ljava/security/cert/X509Certificate;

    const-string v4, "mobileUID"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cert"

    invoke-static {v3}, Lo/getSpotOpenOrderListLiveData;->d(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/forter/mobile/auth/v;->b:Lo/getSpotTradeSymbolV2;

    .line 2
    iget-object v1, v1, Lo/getSpotTradeSymbolV2;->b:Lo/getScanQRCode;

    .line 3
    const-string v3, "x-forter-siteid"

    iget-object v4, p0, Lcom/forter/mobile/auth/v;->c:Ljava/lang/String;

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

    iput v2, p0, Lcom/forter/mobile/auth/v;->a:I

    const-string v2, "https://cdn14.forter.com/auth"

    invoke-static {v1, v2, p1, v3, p0}, Lo/provideSpotOrderBookService;->b(Lo/getScanQRCode;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lo/getSpotLastSymbolDecimal;

    check-cast p1, Lo/UmCopyTradingShareContentSegobserveData12;

    invoke-direct {v0, p1}, Lo/getSpotLastSymbolDecimal;-><init>(Lo/UmCopyTradingShareContentSegobserveData12;)V

    return-object v0
.end method
