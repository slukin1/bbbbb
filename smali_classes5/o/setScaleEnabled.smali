.class public Lo/setScaleEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lo/setScaleEnabled;


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/setRendererLeftYAxis;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/setScaleEnabled;->c:Ljava/util/Set;

    return-void
.end method

.method public static b()Lo/setScaleEnabled;
    .locals 2

    .line 54
    sget-object v0, Lo/setScaleEnabled;->b:Lo/setScaleEnabled;

    if-nez v0, :cond_1

    .line 56
    const-class v0, Lo/setScaleEnabled;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lo/setScaleEnabled;->b:Lo/setScaleEnabled;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lo/setScaleEnabled;

    invoke-direct {v1}, Lo/setScaleEnabled;-><init>()V

    sput-object v1, Lo/setScaleEnabled;->b:Lo/setScaleEnabled;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/setRendererLeftYAxis;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/setScaleEnabled;->c:Ljava/util/Set;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lo/setScaleEnabled;->c:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    throw v1
.end method
