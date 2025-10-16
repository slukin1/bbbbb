.class public final Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$DropdropElements4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$DropdropElements4;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field private synthetic b:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$DropdropElements4$5;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$DropdropElements4$5;->b:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;

    iget v1, v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;-><init>(Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$DropdropElements4$5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 199
    iget v2, v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$DropdropElements4$5;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lkotlin/Triple;

    .line 2000
    iget-object v2, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/util/Map;

    .line 3000
    iget-object v4, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 50
    check-cast v4, Ljava/util/Map;

    .line 4000
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 50
    check-cast p1, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 51
    iget-object v6, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$DropdropElements4$5;->b:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v5

    .line 52
    :goto_1
    iget-object v6, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$DropdropElements4$5;->b:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 53
    iget-object v6, p0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$DropdropElements4$5;->b:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;->c(Ljava/lang/String;)Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    move-result-object p1

    .line 54
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getExchangeRatio()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getMarkPrice()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p1}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getDelta()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_4

    .line 57
    sget-object v6, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v4}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getExchangeRatio()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getMarkPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getDelta()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v6, v4, p1}, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 6105
    sget-object v7, Lo/ua;->c:Lo/ua;

    sget-object v12, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual/range {v7 .. v12}, Lo/ua;->c(Ljava/lang/String;IZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 55
    :cond_4
    const-string p1, "--"

    .line 50
    :goto_2
    iput-object v5, v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/finance/voptions/feature/trade/pro/VOptionsTradeActivity$subscribeLiveData$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 49
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
