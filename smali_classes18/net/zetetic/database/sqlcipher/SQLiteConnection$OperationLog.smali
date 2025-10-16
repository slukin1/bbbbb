.class final Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OperationLog"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 1374
    new-array v0, v0, [Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1369
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;-><init>()V

    return-void
.end method

.method private e(I)Z
    .locals 3

    .line 3475
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    and-int/lit16 v1, p1, 0xff

    aget-object v0, v0, v1

    .line 3476
    iget v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->c:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1450
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->e:J

    const/4 p1, 0x1

    .line 1451
    iput-boolean p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->d:Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    .line 1379
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter v0

    .line 1380
    :try_start_0
    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x14

    .line 1381
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1383
    new-instance v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    invoke-direct {v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;-><init>(B)V

    .line 1384
    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    aput-object v2, v4, v1

    goto :goto_0

    .line 1386
    :cond_0
    iput-boolean v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->d:Z

    const/4 v4, 0x0

    .line 1387
    iput-object v4, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->a:Ljava/lang/Exception;

    .line 1388
    iget-object v4, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 1389
    iget-object v4, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 1392
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->h:J

    .line 1393
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->j:J

    .line 1394
    iput-object p1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->i:Ljava/lang/String;

    .line 1395
    iput-object p2, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->g:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 1397
    iget-object p1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    .line 1398
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->b:Ljava/util/ArrayList;

    goto :goto_1

    .line 1400
    :cond_2
    iget-object p1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 1402
    :goto_1
    array-length p1, p3

    if-ge v3, p1, :cond_4

    .line 1403
    aget-object p1, p3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 1404
    instance-of p2, p1, [B

    if-eqz p2, :cond_3

    .line 1406
    :try_start_1
    iget-object p1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->b:Ljava/util/ArrayList;

    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1408
    :cond_3
    iget-object p2, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5469
    :cond_4
    iget p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b:I

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    .line 1412
    iput p1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->c:I

    .line 1413
    iput v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:I

    .line 1414
    iget p1, v2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->c:I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 1415
    monitor-exit v0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1480
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter v0

    .line 1481
    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    iget v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 1482
    iget-boolean v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->d:Z

    if-nez v2, :cond_0

    .line 1483
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 1484
    invoke-virtual {v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->c(Ljava/lang/StringBuilder;Z)V

    .line 1485
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 1487
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1488
    monitor-exit v0

    throw v1
.end method

.method public final b(ILjava/lang/Exception;)V
    .locals 3

    .line 1419
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter v0

    .line 6475
    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    and-int/lit16 v2, p1, 0xff

    aget-object v1, v1, v2

    .line 6476
    iget v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->c:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1422
    iput-object p2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->a:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1424
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method d(ILjava/lang/String;)V
    .locals 2

    .line 4475
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    and-int/lit16 v1, p1, 0xff

    aget-object v0, v0, v1

    .line 4476
    iget v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->c:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1460
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 1461
    invoke-virtual {v0, p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->c(Ljava/lang/StringBuilder;Z)V

    if-eqz p2, :cond_1

    .line 1463
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1436
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter v0

    .line 1437
    :try_start_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->e(I)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 1438
    monitor-exit v0

    throw p1
.end method
