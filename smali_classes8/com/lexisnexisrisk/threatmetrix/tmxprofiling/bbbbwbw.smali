.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbwbw;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;


# instance fields
.field public e0065eee0065e:Ljava/lang/String;

.field public ee0065ee0065e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public x0078xx0078x0078()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;
    .locals 1

    .line 65353
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;->COLLECTOR_TYPE_ROOT_DETECTION:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;

    return-object v0
.end method

.method public xx0078x0078x0078(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 65352
    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->ROOT_DETECTION_PATH_COUNT:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbwbw;->e0065eee0065e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->ROOT_DETECTION_PATH_STR:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbwbw;->ee0065ee0065e:Ljava/lang/String;

    const/16 v2, 0x800

    invoke-static {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff006600660066f00660066(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public xxxx0078x0078(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;Ljava/util/Map;)V
    .locals 1
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

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i0069i0069ii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i0069i0069ii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    move-result-object p2

    iget-object p2, p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yy00790079y0079y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069006900690069i()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i0069i0069ii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    move-result-object p1

    iget-object p1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yy00790079y0079y:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->uuu007500750075u(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbwbw;->e0065eee0065e:Ljava/lang/String;

    const-string p2, ";"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ffffff00660066(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbwbw;->ee0065ee0065e:Ljava/lang/String;

    :cond_0
    return-void
.end method
