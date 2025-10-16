.class public final Lo/aaa0061a0061a;
.super Lo/getFailMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getFailMessage<",
        "Lcom/binance/data/beans/MarketData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J$\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0014\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0015\u0010\u0017\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013"
    }
    d2 = {
        "Lo/aaa0061a0061a;",
        "Lo/getFailMessage;",
        "Lcom/binance/data/beans/MarketData;",
        "<init>",
        "()V",
        "",
        "i",
        "Lo/getFeeRateString;",
        "p0",
        "",
        "p1",
        "b",
        "(Lo/getFeeRateString;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lo/getFeeRateString;)V",
        "Lcom/binance/data/beans/MarketPair;",
        "Lcom/binance/data/beans/MarketPairInWss;",
        "e",
        "(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPairInWss;)V",
        "Lo/aa0061a00610061a;",
        "Lkotlin/Lazy;",
        "d",
        "Lo/wvwvvwvwwvvwvv;",
        "h",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    .line 396
    invoke-direct/range {v0 .. v10}, Lo/getFailMessage;-><init>(Lo/setRecurringBuyId;Lo/setTotalValue;Lo/setFingerprintContext;Ljava/lang/Object;Lo/setPriceString;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    move-object v0, p0

    check-cast v0, Lo/OcbsTraceInfo;

    .line 501
    new-instance v1, Lo/getRedirectType;

    const-class v2, Lo/aa0061a00610061a;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-direct {v1, v2, v0, v3}, Lo/getRedirectType;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/OcbsTraceInfo;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 398
    iput-object v1, p0, Lo/aaa0061a0061a;->b:Lkotlin/Lazy;

    .line 509
    new-instance v1, Lo/getRedirectType;

    const-class v2, Lo/wvwvvwvwwvvwvv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-direct {v1, v2, v0, v3}, Lo/getRedirectType;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/OcbsTraceInfo;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 400
    iput-object v1, p0, Lo/aaa0061a0061a;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lo/aaa0061a0061a;)Lo/setFingerprintContext;
    .locals 0

    .line 396
    invoke-virtual {p0}, Lo/getFailMessage;->h()Lo/setFingerprintContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/aaa0061a0061a;Ljava/util/List;Lcom/binance/data/beans/MarketData;)V
    .locals 4

    .line 396
    const-string p0, "USDT"

    .line 1427
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1430
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPairInWss;

    .line 1432
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/binance/data/beans/MarketPairInWss;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1434
    invoke-static {v1, v0}, Lo/aaa0061a0061a;->e(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPairInWss;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 1439
    :try_start_0
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketData;->getUsdtPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v2

    goto :goto_1

    :catch_0
    nop

    goto :goto_3

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1440
    :cond_3
    sget-object v2, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bd()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1441
    iget-object v2, v0, Lcom/binance/data/beans/MarketPairInWss;->s:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1444
    iget-object v2, v0, Lcom/binance/data/beans/MarketPairInWss;->s:Ljava/lang/String;

    invoke-static {v2, p0, v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1446
    :cond_4
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketData;->getHideUsdtParis()Lcom/binance/data/beans/MarketPairList;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/binance/data/beans/MarketPairInWss;->s:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 1448
    invoke-static {v1, v0}, Lo/aaa0061a0061a;->e(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPairInWss;)V

    goto :goto_2

    .line 1450
    :cond_6
    new-instance v1, Lcom/binance/data/beans/MarketPair;

    invoke-direct {v1}, Lcom/binance/data/beans/MarketPair;-><init>()V

    .line 1451
    invoke-static {v1, v0}, Lo/aaa0061a0061a;->e(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPairInWss;)V

    .line 1452
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketData;->getHideUsdtParis()Lcom/binance/data/beans/MarketPairList;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v0, Lcom/binance/data/beans/MarketPairInWss;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/binance/data/beans/MarketPairList;->put(Ljava/lang/String;Lcom/binance/data/beans/MarketPair;)V

    .line 1455
    :cond_7
    :goto_2
    sget-object v1, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    invoke-virtual {p2}, Lcom/binance/data/beans/MarketData;->getHideUsdtParis()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    invoke-static {v1}, Lo/parseFromPreference;->a(Lcom/binance/data/beans/MarketPairList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    if-eqz p2, :cond_0

    .line 1463
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketData;->getUsdtPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/binance/data/beans/MarketPairInWss;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1465
    invoke-static {v1, v0}, Lo/aaa0061a0061a;->e(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPairInWss;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static e(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPairInWss;)V
    .locals 9

    .line 471
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    .line 472
    iget-object v0, p1, Lcom/binance/data/beans/MarketPairInWss;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 2044
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aw(Lo/getSearchInputEditView;)I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    iget-object v0, p1, Lcom/binance/data/beans/MarketPairInWss;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    .line 477
    :goto_0
    iget-object v0, p1, Lcom/binance/data/beans/MarketPairInWss;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 478
    iget-object v0, p1, Lcom/binance/data/beans/MarketPairInWss;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->high:Ljava/lang/String;

    .line 479
    iget-object v0, p1, Lcom/binance/data/beans/MarketPairInWss;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->low:Ljava/lang/String;

    .line 480
    iget-object v0, p1, Lcom/binance/data/beans/MarketPairInWss;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->volume:Ljava/lang/String;

    .line 481
    iget-object v0, p1, Lcom/binance/data/beans/MarketPairInWss;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/data/beans/MarketPair;->quoteVolume:Ljava/lang/String;

    .line 482
    iget-object p1, p1, Lcom/binance/data/beans/MarketPairInWss;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/binance/data/beans/MarketPair;->change:Ljava/lang/String;

    .line 483
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 485
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 486
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v2, p0, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 488
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v2, p0, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->f(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const/4 v2, 0x2

    .line 483
    invoke-virtual {p1, v0, v1, v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(DI)Ljava/lang/String;

    move-result-object v3

    .line 491
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, ","

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 492
    const-string v4, ","

    const-string v5, "."

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 494
    :cond_1
    iput-object v3, p0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lo/getFeeRateString;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFeeRateString;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/data/beans/MarketData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3398
    iget-object v0, p0, Lo/aaa0061a0061a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aa0061a00610061a;

    .line 418
    invoke-virtual {v0, p1, p2, p3}, Lo/getFailMessage;->b(Lo/getFeeRateString;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/getFeeRateString;)V
    .locals 1

    .line 15398
    iget-object v0, p0, Lo/aaa0061a0061a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aa0061a00610061a;

    .line 422
    invoke-virtual {v0, p1}, Lo/getFailMessage;->b(Lo/getFeeRateString;)V

    .line 16400
    iget-object v0, p0, Lo/aaa0061a0061a;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wvwvvwvwwvvwvv;

    .line 423
    invoke-virtual {v0, p1}, Lo/getFailMessage;->b(Lo/getFeeRateString;)V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 404
    invoke-super {p0}, Lo/getFailMessage;->i()V

    .line 4398
    iget-object v0, p0, Lo/aaa0061a0061a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aa0061a00610061a;

    .line 406
    check-cast v0, Lcom/data/datacentral/api/DataBlock;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->e$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5400
    iget-object v3, p0, Lo/aaa0061a0061a;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/wvwvvwvwwvvwvv;

    .line 407
    check-cast v3, Lcom/data/datacentral/api/DataBlock;

    invoke-static {v3, v1, v2, v1}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->e$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lo/getFailMessage;

    invoke-static {v2, v3}, Lo/getFingerprintContext;->c(Lkotlinx/coroutines/flow/Flow;Lo/getFailMessage;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 405
    new-instance v3, Lcom/plutus/market/net/datablock/MarketCoinPairDataBlock$onCreate$1;

    invoke-direct {v3, p0, v1}, Lcom/plutus/market/net/datablock/MarketCoinPairDataBlock$onCreate$1;-><init>(Lo/aaa0061a0061a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 9329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v0, v2, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 411
    new-instance v0, Lcom/plutus/market/net/datablock/MarketCoinPairDataBlock$onCreate$2;

    invoke-direct {v0, p0, v1}, Lcom/plutus/market/net/datablock/MarketCoinPairDataBlock$onCreate$2;-><init>(Lo/aaa0061a0061a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 11195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v4, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 414
    invoke-virtual {p0}, Lo/aaa0061a0061a;->c()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 13045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 14001
    invoke-static {v0, v1, v1, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
