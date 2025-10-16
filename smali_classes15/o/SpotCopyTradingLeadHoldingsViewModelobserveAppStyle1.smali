.class public final Lo/SpotCopyTradingLeadHoldingsViewModelobserveAppStyle1;
.super Lo/SpotCopyTradingQuickCopyComponentonCreate34;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/SpotCopyTradingQuickCopyComponentonCreate34;-><init>()V

    invoke-static {}, Lo/FinanceFuturesDataBase_Impl;->e()Lo/FinanceFuturesDataBase_Impl;

    move-result-object v0

    invoke-virtual {v0}, Lo/FinanceFuturesDataBase_Impl;->b()Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1000
    iget-object v0, v0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v1, Lcom/forter/mobile/fortersdk/W2;->o:Lcom/forter/mobile/fortersdk/W2;

    .line 2001
    iget-object v0, v0, Lo/SpotGridStrategyPoolFragmentonCreate11;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2002
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 2003
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3a98

    .line 1
    :goto_0
    iput v0, p0, Lo/SpotCopyTradingLeadHoldingsViewModelobserveAppStyle1;->c:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/Map;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo/SpotCopyTradingQuickCopyComponentonCreate34;->c(Ljava/lang/String;Ljava/util/Map;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    .line 2
    sget-object p2, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p2, Lo/FinanceFuturesDataBase_Impl;->e:Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_0

    .line 3000
    iget-object p2, v0, Lo/FuturesRankingFragmentRankingAdapterRankViewHolderbindData11;->d:Lo/SpotGridStrategyPoolFragmentonCreate11;

    sget-object v0, Lcom/forter/mobile/fortersdk/W2;->f:Lcom/forter/mobile/fortersdk/W2;

    invoke-virtual {p2, v0}, Lo/SpotGridStrategyPoolFragmentonCreate11;->e(Lcom/forter/mobile/fortersdk/W2;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    const-string p2, "Content-Encoding"

    const-string v0, "gzip"

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/SpotCopyTradingQuickCopyComponentonCreate34;->e(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    iget v0, p0, Lo/SpotCopyTradingLeadHoldingsViewModelobserveAppStyle1;->c:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object p1
.end method
