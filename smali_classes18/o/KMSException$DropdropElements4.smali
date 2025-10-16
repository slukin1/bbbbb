.class final Lo/KMSException$DropdropElements4;
.super Lo/KMSException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KMSException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 479
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 480
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1204
    new-instance v2, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1202
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 1208
    new-instance v2, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1206
    new-instance v1, Lo/WalletType;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/WalletType;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void

    .line 3115
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "numbersOfErrorSampledSpans"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2115
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "numbersOfLatencySampledSpans"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    .line 476
    invoke-direct {p0}, Lo/KMSException;-><init>()V

    .line 482
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/KMSException$DropdropElements4;->d:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 476
    invoke-direct {p0}, Lo/KMSException$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 510
    const-string v0, "spanNames"

    if-eqz p1, :cond_0

    .line 511
    iget-object v0, p0, Lo/KMSException$DropdropElements4;->d:Ljava/util/Set;

    monitor-enter v0

    .line 512
    :try_start_0
    iget-object v1, p0, Lo/KMSException$DropdropElements4;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 4115
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
