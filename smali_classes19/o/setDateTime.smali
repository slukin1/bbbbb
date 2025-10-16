.class public final Lo/setDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setGpsInfo;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/AutoCloseable;

.field private c:Z

.field private final d:Lo/setQueryParams;

.field private final e:Lo/setCommonVersion;

.field private f:Lo/getPureUrl;

.field private final h:Ljava/lang/Object;

.field private final j:Lo/setGpsInfo$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/setCommonVersion;Lo/setQueryParams;Ljava/lang/String;Ljava/lang/AutoCloseable;Lo/setGpsInfo$DropdropElements4;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lo/setDateTime;->e:Lo/setCommonVersion;

    .line 102
    iput-object p2, p0, Lo/setDateTime;->d:Lo/setQueryParams;

    .line 103
    iput-object p3, p0, Lo/setDateTime;->a:Ljava/lang/String;

    .line 104
    iput-object p4, p0, Lo/setDateTime;->b:Ljava/lang/AutoCloseable;

    .line 105
    iput-object p5, p0, Lo/setDateTime;->j:Lo/setGpsInfo$DropdropElements4;

    .line 108
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDateTime;->h:Ljava/lang/Object;

    return-void
.end method

.method private a()Lo/setCommonVersion;
    .locals 3

    .line 123
    iget-object v0, p0, Lo/setDateTime;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 1137
    :try_start_0
    iget-boolean v1, p0, Lo/setDateTime;->c:Z

    if-nez v1, :cond_0

    .line 125
    iget-object v1, p0, Lo/setDateTime;->e:Lo/setCommonVersion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1137
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 125
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b()Lo/setQueryParams;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/setDateTime;->d:Lo/setQueryParams;

    return-object v0
.end method

.method public final c()Lo/setGpsInfo$DropdropElements4;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/setDateTime;->j:Lo/setGpsInfo$DropdropElements4;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 130
    iget-object v0, p0, Lo/setDateTime;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 131
    :try_start_0
    iput-boolean v1, p0, Lo/setDateTime;->c:Z

    .line 132
    iget-object v1, p0, Lo/setDateTime;->f:Lo/getPureUrl;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lo/setArguments;->e(Ljava/io/Closeable;)V

    .line 133
    :cond_0
    iget-object v1, p0, Lo/setDateTime;->b:Ljava/lang/AutoCloseable;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/setArguments;->d(Ljava/lang/AutoCloseable;)V

    .line 134
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Lo/getPureUrl;
    .locals 3

    .line 112
    iget-object v0, p0, Lo/setDateTime;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2137
    :try_start_0
    iget-boolean v1, p0, Lo/setDateTime;->c:Z

    if-nez v1, :cond_1

    .line 114
    iget-object v1, p0, Lo/setDateTime;->f:Lo/getPureUrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 3102
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/setDateTime;->d:Lo/setQueryParams;

    .line 115
    iget-object v2, p0, Lo/setDateTime;->e:Lo/setCommonVersion;

    invoke-virtual {v1, v2}, Lo/setQueryParams;->a(Lo/setCommonVersion;)Lokio/Source;

    move-result-object v1

    .line 5033
    new-instance v2, Lo/CloseType;

    invoke-direct {v2, v1}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v2, Lo/getPureUrl;

    .line 115
    iput-object v2, p0, Lo/setDateTime;->f:Lo/getPureUrl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    .line 2137
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0

    throw v1
.end method

.method public final e()Lo/setCommonVersion;
    .locals 1

    .line 128
    invoke-direct {p0}, Lo/setDateTime;->a()Lo/setCommonVersion;

    move-result-object v0

    return-object v0
.end method
