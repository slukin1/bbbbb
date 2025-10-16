.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;
.super Ljava/lang/Object;


# static fields
.field private static final l006C006C006Clll:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final l006Cll006Cll:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;

.field private static final llll006Cll:I = 0x3e8


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->l006C006C006Clll:Ljava/util/Hashtable;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->l006Cll006Cll:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g00670067gg0067g0067()V
    .locals 1

    .line 65352
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->l006C006C006Clll:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public static gg0067gg0067g0067(J)Ljava/lang/String;
    .locals 9

    .line 65351
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspppss$spssssp;->i0069ii0069ii()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->l006C006C006Clll:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg$1;

    invoke-direct {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg$1;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.###"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v0, p0

    long-to-double p0, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const-string p0, "tt:%s;"

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    div-double/2addr v7, v0

    invoke-virtual {v3, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v6

    aput-object v7, v8, p1

    const-string v5, "%s:%s;"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, p1

    const/16 v5, 0xa

    if-lt v2, v5, :cond_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ggggg0067g0067()Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;
    .locals 1

    .line 65350
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->l006Cll006Cll:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;

    return-object v0
.end method


# virtual methods
.method public g0067006700670067gg0067(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    .line 65349
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->l006C006C006Clll:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g0067ggg0067g0067()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggggngg;->l006C006C006Clll:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Dictionary;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
