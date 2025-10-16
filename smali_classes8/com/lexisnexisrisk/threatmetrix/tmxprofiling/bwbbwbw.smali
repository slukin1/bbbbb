.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwbw;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;


# instance fields
.field private e00650065ee0065e:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;-><init>(J)V

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->NOT_CHECKED:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwbw;->e00650065ee0065e:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    return-void
.end method


# virtual methods
.method public x0078xx0078x0078()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;
    .locals 1

    .line 65353
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;->COLLECTOR_TYPE_SELINUX_MODE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;

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

    if-nez p1, :cond_0

    return-void

    .line 65352
    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->SELINUX_MODE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwbw;->e00650065ee0065e:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;->identifier()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->n006En006Ennn()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbwbw;->e00650065ee0065e:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwbw;

    return-void
.end method
