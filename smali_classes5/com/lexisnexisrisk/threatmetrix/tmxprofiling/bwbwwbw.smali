.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwbw;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;


# static fields
.field public static final ee0065006500650065e:I


# instance fields
.field private e00650065006500650065e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65354
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4e2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwbw;->ee0065006500650065e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/Map;

    const-string p2, "fetchAndClearCumulativeMetricsHandler"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwbw;->e00650065006500650065e:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public f00660066f006600660066f()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwbw;->e00650065006500650065e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->dddd0064dd(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x0078xxx00780078()Z
    .locals 1

    .line 65351
    invoke-super {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->x0078xxx00780078()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbwwbw;->e00650065006500650065e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bwbbbwb;->d00640064d0064dd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
