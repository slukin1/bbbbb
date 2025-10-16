.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspsspp;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;


# instance fields
.field public q00710071qqq0071:Ljava/lang/String;

.field public qqq0071qq0071:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public i0069ii006900690069()Ljava/lang/String;
    .locals 6

    .line 65353
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;->hh0068006800680068h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspsspp;->ii0069i006900690069(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;->h00680068006800680068h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspsspp;->ii0069i006900690069(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps$spsssps;->hh00680068hh0068:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps$sspssps;->hh00680068h00680068:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    return-object v2

    :cond_2
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$sssssps;->hhhhhh0068:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v1, v0

    if-eqz v1, :cond_4

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspsspp;->ii0069i006900690069(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public ii0069i006900690069(Ljava/lang/String;)Z
    .locals 1

    .line 65352
    const-string v0, "x86_64"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "x86"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "i386"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "arm64-simulator"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public x0078xx0078x0078()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;
    .locals 1

    .line 65351
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;->COLLECTOR_TYPE_EMULATOR:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;

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

    .line 65350
    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->EM_PATH_COUNT:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspsspp;->q00710071qqq0071:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->EM_PATH_STR:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspsspp;->qqq0071qq0071:Ljava/lang/String;

    const/16 v2, 0x400

    invoke-static {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff006600660066f00660066(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public xxxx0078x0078(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;Ljava/util/Map;)V
    .locals 3
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

    .line 65349
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspsspp;->i0069ii006900690069()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cpu_abi:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->dd00640064006400640064()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->dd0064d006400640064()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspsspp;->ii0069i006900690069(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "arch:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069006900690069i()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i0069i0069ii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i0069i0069ii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    move-result-object v0

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y007900790079y0079y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069006900690069i()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i0069i0069ii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    move-result-object p1

    iget-object p1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->y007900790079y0079y:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->uuu007500750075u(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspsspp;->q00710071qqq0071:Ljava/lang/String;

    const-string p1, ";"

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ffffff00660066(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspsspp;->qqq0071qq0071:Ljava/lang/String;

    return-void
.end method
