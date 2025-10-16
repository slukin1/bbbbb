.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnggg;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;


# static fields
.field public static final l006C006Cllll:I = 0x6

.field public static final l006Cl006Clll:I = 0x2a

.field public static final l006Clllll:I = 0x0

.field public static final ll006Cllll:I = 0x4

.field public static final lll006Clll:I = 0x15


# instance fields
.field private final ll006C006Clll:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp;-><init>(JZ)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnggg;->ll006C006Clll:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public gg006700670067gg0067(Ljava/lang/String;)I
    .locals 1

    .line 65353
    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->fff0066f0066f0066(Ljava/lang/String;)I

    move-result p1

    rem-int/lit8 v0, p1, 0x14

    rem-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x15

    add-int/2addr v0, p1

    return v0
.end method

.method public x0078xx0078x0078()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;
    .locals 1

    .line 65352
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;->COLLECTOR_TYPE_TAMPER_CODE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppsssp$ssspssp;

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

    .line 65351
    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->TAMPER_CODE_BASE_MODULE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnggg;->ll006C006Clll:Ljava/util/Map;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->TAMPER_CODE_BASE_MODULE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->TAMPER_CODE_AUTH_MODULE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnggg;->ll006C006Clll:Ljava/util/Map;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->TAMPER_CODE_AUTH_MODULE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->TAMPER_CODE_BB_MODULE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnggg;->ll006C006Clll:Ljava/util/Map;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->TAMPER_CODE_BB_MODULE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->TAMPER_CODE_DSH_MODULE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnggg;->ll006C006Clll:Ljava/util/Map;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->TAMPER_CODE_DSH_MODULE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public xxxx0078x0078(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;Ljava/util/Map;)V
    .locals 5
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

    .line 65350
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069006900690069i()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spppssp;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069iii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i0069i0069ii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i0069i0069ii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;

    move-result-object p2

    iget-object p2, p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwwww;->yy0079yy0079y:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnggg;->gg006700670067gg0067(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    if-lt p2, v0, :cond_1

    const/16 v0, 0x2a

    if-ge p2, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnggg;->ll006C006Clll:Ljava/util/Map;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->TAMPER_CODE_BASE_MODULE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->dd00640064006400640064()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwbwb;->v0076v0076vvv(I)J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066f0066ff0066(JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnggg;->ll006C006Clll:Ljava/util/Map;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->TAMPER_CODE_AUTH_MODULE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069iii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    move-result-object v3

    const-string v4, "MODULE_TYPE_AUTHENTICATION"

    invoke-virtual {v3, v4, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d00640064006400640064d(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066f0066ff0066(JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnggg;->ll006C006Clll:Ljava/util/Map;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->TAMPER_CODE_BB_MODULE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069iii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    move-result-object v3

    const-string v4, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {v3, v4, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d00640064006400640064d(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066f0066ff0066(JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnnggg;->ll006C006Clll:Ljava/util/Map;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->TAMPER_CODE_DSH_MODULE:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;

    invoke-virtual {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbbbbw;->f0066fff0066ff()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spspssp;->i00690069iii0069()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;

    move-result-object p1

    const-string v3, "MODULE_TYPE_DEVICE_SECURITY"

    invoke-virtual {p1, v3, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwbbwb;->d00640064006400640064d(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066f0066ff0066(JI)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
