.class final Lo/onDependentViewRemoved$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onDependentViewRemoved;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 286
    invoke-direct {p0}, Lo/onDependentViewRemoved$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    invoke-static {}, Lo/onDependentViewRemoved;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 295
    :try_start_0
    invoke-static {}, Lo/onDependentViewRemoved;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 296
    :try_start_1
    invoke-static {}, Lo/onDependentViewRemoved;->e()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 297
    monitor-exit v1

    monitor-exit v0

    return-void

    .line 299
    :cond_0
    monitor-exit v1

    .line 300
    :try_start_2
    invoke-static {}, Lo/onDependentViewRemoved;->d()J

    move-result-wide v1

    .line 301
    invoke-static {}, Lo/onDependentViewRemoved;->c()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 302
    :try_start_3
    invoke-static {v1, v2}, Lo/onDependentViewRemoved;->e(J)J

    const/4 v1, 0x1

    .line 303
    invoke-static {v1}, Lo/onDependentViewRemoved;->b(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    monitor-exit v3

    .line 305
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 304
    monitor-exit v3

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v2

    .line 299
    monitor-exit v1

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    .line 305
    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 0

    return-void
.end method
