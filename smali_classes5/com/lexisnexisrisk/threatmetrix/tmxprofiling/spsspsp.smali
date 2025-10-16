.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;
.super Ljava/lang/Object;


# static fields
.field private static final q00710071qqqq:Ljava/lang/String; = "android.permission."

.field private static final q0071qqqqq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qq0071qqqq:Ljava/lang/Object;

.field private static final qqq0071qqq:Ljava/lang/String; = "java.lang.SecurityException: "


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->q0071qqqqq:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->qq0071qqqq:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i00690069i0069i0069(Ljava/lang/String;)V
    .locals 4

    .line 65352
    const-string v0, "android.permission."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const-string v0, "java.lang.SecurityException: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1d

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->qq0071qqqq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->q0071qqqqq:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i0069i00690069i0069()Ljava/lang/String;
    .locals 3

    .line 65351
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->qq0071qqqq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->q0071qqqqq:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i0069ii0069i0069(Ljava/lang/Exception;)V
    .locals 3

    .line 65350
    instance-of v0, p0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const/4 v1, 0x1

    const-string v2, "android.permission."

    invoke-static {p0, v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f0066f0066f0066(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->f0066f006600660066f0066(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->i00690069i0069i0069(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ii006900690069i0069()V
    .locals 2

    .line 65349
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->qq0071qqqq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->q0071qqqqq:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ii0069i0069i0069(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 65348
    const-string v0, "User refuse granting permission {}"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nnnn006E006En(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->i0069ii0069i0069(Ljava/lang/Exception;)V

    return-void
.end method

.method public static iii00690069i0069(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65347
    const-string v0, "User refuse granting permission {}"

    invoke-static {p1, v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nnnn006E006En(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->i00690069i0069i0069(Ljava/lang/String;)V

    return-void
.end method

.method public static iiii0069i0069(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65346
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/spsspsp;->i00690069i0069i0069(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
