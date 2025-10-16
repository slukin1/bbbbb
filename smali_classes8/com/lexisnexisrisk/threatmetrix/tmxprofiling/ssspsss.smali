.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspsss;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;


# instance fields
.field private cc0063c0063c0063:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;-><init>(J)V

    return-void
.end method


# virtual methods
.method public x0078xx0078x0078()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;
    .locals 1

    .line 65353
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;->COLLECTOR_TYPE_ADVERTISING_ID:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;

    return-object v0
.end method

.method public xx0078x0078x0078(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65352
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspsss;->cc0063c0063c0063:Ljava/lang/String;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066ff00660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->ADVERTISING_ID:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspsss;->cc0063c0063c0063:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public xxxx0078x0078(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65351
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069006900690069i()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->ii0069006900690069i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066ff00660066f0066(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->ii0069006900690069i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspsss;->cc0063c0063c0063:Ljava/lang/String;

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069006900690069i()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object p1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->uuuuuu0075(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ssspsss;->cc0063c0063c0063:Ljava/lang/String;

    :cond_1
    return-void
.end method
