.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;


# static fields
.field private static final c00630063c0063c0063:Ljava/lang/String;

.field public static final ccc00630063c0063:I = 0x12c


# instance fields
.field public c0063c00630063c0063:J

.field public cc006300630063c0063:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->c00630063c0063c0063:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;-><init>(J)V

    return-void
.end method


# virtual methods
.method public x00780078x0078x0078()V
    .locals 10

    .line 65352
    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->c0063c00630063c0063:J

    iget-wide v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->cc006300630063c0063:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->c00630063c0063c0063:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App install time is later than modify time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v6, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->c0063c00630063c0063:J

    iget-wide v8, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->cc006300630063c0063:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v6, v7, v3

    const-string v3, "installTime[%d], modifyTime[%d]"

    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006E006Enn006E006E(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->c0063c00630063c0063:J

    :cond_1
    iput-wide v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->cc006300630063c0063:J

    return-void
.end method

.method public x0078xx0078x0078()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;
    .locals 1

    .line 65351
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;->COLLECTOR_TYPE_APP_INSTALLATION:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;

    return-object v0
.end method

.method public xx0078x0078x0078(Ljava/util/Map;)V
    .locals 7
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
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->APP_INSTALLATION_TIME:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->c0063c00630063c0063:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->APP_MODIFICATION_TIME:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->cc006300630063c0063:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public xxxx0078x0078(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;Ljava/util/Map;)V
    .locals 4
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
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069006900690069i()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->c0063c00630063c0063:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->cc006300630063c0063:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069006900690069i()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object p2

    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->u0075uuuu0075(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->c0063c00630063c0063:J

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069006900690069i()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object p1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbbb;->uu0075uuu0075(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->cc006300630063c0063:J

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspsss;->x00780078x0078x0078()V

    :cond_0
    return-void
.end method
