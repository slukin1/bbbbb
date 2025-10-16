.class public final Lo/BackStackRecordState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setGpsInfo;


# instance fields
.field private a:Z

.field private final b:Lo/setQueryParams;

.field private final c:Lo/setGpsInfo$DropdropElements4;

.field private d:Lo/setCommonVersion;

.field private final e:Ljava/lang/Object;

.field private j:Lo/getPureUrl;


# direct methods
.method public constructor <init>(Lo/getPureUrl;Lo/setQueryParams;Lo/setGpsInfo$DropdropElements4;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p2, p0, Lo/BackStackRecordState1;->b:Lo/setQueryParams;

    .line 144
    iput-object p3, p0, Lo/BackStackRecordState1;->c:Lo/setGpsInfo$DropdropElements4;

    .line 147
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/BackStackRecordState1;->e:Ljava/lang/Object;

    .line 149
    iput-object p1, p0, Lo/BackStackRecordState1;->j:Lo/getPureUrl;

    return-void
.end method


# virtual methods
.method public final b()Lo/setQueryParams;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/BackStackRecordState1;->b:Lo/setQueryParams;

    return-object v0
.end method

.method public final c()Lo/setGpsInfo$DropdropElements4;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/BackStackRecordState1;->c:Lo/setGpsInfo$DropdropElements4;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 178
    iget-object v0, p0, Lo/BackStackRecordState1;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 179
    :try_start_0
    iput-boolean v1, p0, Lo/BackStackRecordState1;->a:Z

    .line 180
    iget-object v1, p0, Lo/BackStackRecordState1;->j:Lo/getPureUrl;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lo/setArguments;->e(Ljava/io/Closeable;)V

    .line 182
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Lo/getPureUrl;
    .locals 3

    .line 152
    iget-object v0, p0, Lo/BackStackRecordState1;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2185
    :try_start_0
    iget-boolean v1, p0, Lo/BackStackRecordState1;->a:Z

    if-nez v1, :cond_1

    .line 154
    iget-object v1, p0, Lo/BackStackRecordState1;->j:Lo/getPureUrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 3143
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/BackStackRecordState1;->b:Lo/setQueryParams;

    const/4 v2, 0x0

    .line 155
    invoke-virtual {v1, v2}, Lo/setQueryParams;->a(Lo/setCommonVersion;)Lokio/Source;

    move-result-object v1

    .line 5033
    new-instance v2, Lo/CloseType;

    invoke-direct {v2, v1}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v2, Lo/getPureUrl;

    .line 155
    iput-object v2, p0, Lo/BackStackRecordState1;->j:Lo/getPureUrl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    .line 2185
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

    .line 155
    monitor-exit v0

    throw v1
.end method

.method public final e()Lo/setCommonVersion;
    .locals 3

    .line 173
    iget-object v0, p0, Lo/BackStackRecordState1;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1185
    :try_start_0
    iget-boolean v1, p0, Lo/BackStackRecordState1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 175
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 1185
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

    .line 175
    monitor-exit v0

    throw v1
.end method
