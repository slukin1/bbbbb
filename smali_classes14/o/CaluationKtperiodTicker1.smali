.class public final Lo/CaluationKtperiodTicker1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lo/FuturesEventsSymbolRepositorysuspendRefresh21;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/FuturesEventsSymbolRepositorysuspendRefresh21;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/CaluationKtperiodTicker1;->f:Lo/FuturesEventsSymbolRepositorysuspendRefresh21;

    .line 27
    const-string p1, ""

    iput-object p1, p0, Lo/CaluationKtperiodTicker1;->c:Ljava/lang/String;

    const/16 v0, 0x8

    .line 29
    iput v0, p0, Lo/CaluationKtperiodTicker1;->b:I

    .line 33
    iput-object p1, p0, Lo/CaluationKtperiodTicker1;->g:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lo/CaluationKtperiodTicker1;->d:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lo/CaluationKtperiodTicker1;->a:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lo/CaluationKtperiodTicker1;->h:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lo/CaluationKtperiodTicker1;->j:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lo/CaluationKtperiodTicker1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/binance/data/beans/Coin;

    .line 48
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/CaluationKtperiodTicker1;->f:Lo/FuturesEventsSymbolRepositorysuspendRefresh21;

    invoke-virtual {v4}, Lo/FuturesEventsSymbolRepositorysuspendRefresh21;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 47
    :goto_0
    check-cast v0, Lcom/binance/data/beans/Coin;

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    iput-object p1, p0, Lo/CaluationKtperiodTicker1;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getAssetDigit()I

    move-result p1

    iput p1, p0, Lo/CaluationKtperiodTicker1;->b:I

    .line 52
    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->isPreDelist()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 53
    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->isPreDelist()Z

    move-result p1

    iput-boolean p1, p0, Lo/CaluationKtperiodTicker1;->i:Z

    .line 54
    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getPdTradeDeadline()Ljava/lang/String;

    move-result-object p1

    .line 1171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 2039
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {p1, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2040
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lo/CaluationKtperiodTicker1;->g:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getPdDepositDeadline()Ljava/lang/String;

    move-result-object p1

    .line 3171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 4034
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {p1, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4035
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lo/CaluationKtperiodTicker1;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getPdAnnounceUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/CaluationKtperiodTicker1;->a:Ljava/lang/String;

    .line 61
    :cond_4
    iget-object p1, p0, Lo/CaluationKtperiodTicker1;->f:Lo/FuturesEventsSymbolRepositorysuspendRefresh21;

    invoke-virtual {p1}, Lo/FuturesEventsSymbolRepositorysuspendRefresh21;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    .line 63
    iget-object p1, p0, Lo/CaluationKtperiodTicker1;->f:Lo/FuturesEventsSymbolRepositorysuspendRefresh21;

    invoke-virtual {p1}, Lo/FuturesEventsSymbolRepositorysuspendRefresh21;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 65
    :cond_5
    sget-object v3, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    iget-object p1, p0, Lo/CaluationKtperiodTicker1;->f:Lo/FuturesEventsSymbolRepositorysuspendRefresh21;

    invoke-virtual {p1}, Lo/FuturesEventsSymbolRepositorysuspendRefresh21;->a()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    invoke-virtual {p1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    invoke-static/range {v3 .. v10}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p1

    .line 62
    :goto_1
    iput-object p1, p0, Lo/CaluationKtperiodTicker1;->e:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lo/CaluationKtperiodTicker1;->f:Lo/FuturesEventsSymbolRepositorysuspendRefresh21;

    invoke-virtual {p1}, Lo/FuturesEventsSymbolRepositorysuspendRefresh21;->b()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lo/CaluationKtperiodTicker1;->b:I

    const/4 p4, 0x2

    invoke-static {p1, p3, v1, v2, p4}, Lo/setChart1HoverFormatter;->a(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/CaluationKtperiodTicker1;->h:Ljava/lang/String;

    .line 68
    new-array p1, v2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const p2, 0x7f15585d

    invoke-static {p2, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/CaluationKtperiodTicker1;->j:Ljava/lang/String;

    :cond_6
    :goto_2
    return-void
.end method
