.class public final Lo/VOptionsLiteMarketSymbolsFragmentsubscribe82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsTickerRepositorysuspendRefresh22;


# instance fields
.field private a:Lo/getStrike;

.field private final b:Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;

.field private final d:I


# direct methods
.method private constructor <init>(Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/getStrike;

    invoke-direct {v0}, Lo/getStrike;-><init>()V

    iput-object v0, p0, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe82;->a:Lo/getStrike;

    iput-object p1, p0, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe82;->b:Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;

    invoke-static {}, Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault5;->c()Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault5;

    iput p2, p0, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe82;->d:I

    return-void
.end method

.method public static c(Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;I)Lo/VOptionsTickerRepositorysuspendRefresh22;
    .locals 1

    .line 1
    new-instance p1, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe82;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe82;-><init>(Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;I)V

    return-object p1
.end method

.method public static d(Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;)Lo/VOptionsTickerRepositorysuspendRefresh22;
    .locals 2

    .line 1
    new-instance v0, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe82;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe82;-><init>(Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe82;->b:Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;

    invoke-virtual {v0}, Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;->a()Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault8;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault8;->h()Lo/getSumOpenInterestUsd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getSumOpenInterestUsd;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/VOptionsLiteMarketListFragmentsubscribeLiveData1;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/getSumOpenInterestUsd;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;)Lo/VOptionsTickerRepositorysuspendRefresh22;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe82;->b:Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;

    invoke-virtual {v0, p1}, Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;)Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;

    return-object p0
.end method

.method public final b(Lo/getStrike;)Lo/VOptionsTickerRepositorysuspendRefresh22;
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe82;->a:Lo/getStrike;

    return-object p0
.end method

.method public final b(IZ)[B
    .locals 3

    .line 1
    iget-object p2, p0, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe82;->a:Lo/getStrike;

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/getStrike;->a(Ljava/lang/Boolean;)Lo/getStrike;

    iget-object p2, p0, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe82;->a:Lo/getStrike;

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/getStrike;->e(Ljava/lang/Boolean;)Lo/getStrike;

    iget-object p2, p0, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe82;->a:Lo/getStrike;

    .line 3
    invoke-virtual {p2}, Lo/getStrike;->d()Lo/getSumOpenInterestUsd;

    move-result-object p2

    iget-object v0, p0, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe82;->b:Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;

    invoke-virtual {v0, p2}, Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;->b(Lo/getSumOpenInterestUsd;)Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;

    .line 4
    :try_start_0
    invoke-static {}, Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault5;->c()Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault5;

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe82;->b:Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;

    invoke-virtual {p1}, Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;->a()Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault8;

    move-result-object p1

    .line 5
    new-instance p2, Lo/ge;

    invoke-direct {p2}, Lo/ge;-><init>()V

    sget-object v0, Lo/getFlagIsLoadingHistoryMore;->e:Lo/gd;

    invoke-virtual {p2, v0}, Lo/ge;->c(Lo/gd;)Lo/ge;

    move-result-object p2

    invoke-virtual {p2, v2}, Lo/ge;->b(Z)Lo/ge;

    move-result-object p2

    invoke-virtual {p2}, Lo/ge;->e()Lo/WebviewBuilderJSInterfacec;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/WebviewBuilderJSInterfacec;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe82;->b:Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;

    invoke-virtual {p1}, Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;->a()Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault8;

    move-result-object p1

    .line 7
    new-instance p2, Lo/IFuturesTradeService;

    invoke-direct {p2}, Lo/IFuturesTradeService;-><init>()V

    .line 8
    sget-object v0, Lo/getFlagIsLoadingHistoryMore;->e:Lo/gd;

    .line 9
    invoke-interface {v0, p2}, Lo/gd;->e(Lo/gg;)V

    .line 8
    invoke-virtual {p2}, Lo/IFuturesTradeService;->d()Lo/showPositionAdjustMarginDialog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/showPositionAdjustMarginDialog;->b(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c()I
    .locals 1

    .line 65354
    iget v0, p0, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe82;->d:I

    return v0
.end method
