.class public Lcom/behaviosec/jujuuuj;
.super Ljava/lang/Object;


# static fields
.field private static final c00630063c0063c0063:I = 0x3

.field private static final c0063c00630063c0063:I = 0x1

.field private static final cc006300630063c0063:I = 0x2

.field private static final ccc00630063c0063:I = 0x0

.field public static r00720072007200720072r:I = 0x1

.field public static r0072rrrr0072:I = 0x12

.field public static rr0072rrr0072:I = 0x0

.field public static rrrrrr0072:I = 0x2


# instance fields
.field public c0063006300630063c0063:J

.field public final ccccc00630063:[Lcom/behaviosec/jjujjuu;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/behaviosec/jjujjuu;

    iput-object v0, p0, Lcom/behaviosec/jujuuuj;->ccccc00630063:[Lcom/behaviosec/jjujjuu;

    iput-wide p1, p0, Lcom/behaviosec/jujuuuj;->c0063006300630063c0063:J

    new-instance p1, Lcom/behaviosec/jjujjuu;

    invoke-direct {p1}, Lcom/behaviosec/jjujjuu;-><init>()V

    const/4 p2, 0x0

    aput-object p1, v0, p2

    new-instance p1, Lcom/behaviosec/jjujjuu;

    invoke-direct {p1}, Lcom/behaviosec/jjujjuu;-><init>()V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Lcom/behaviosec/jjujjuu;

    invoke-direct {p1}, Lcom/behaviosec/jjujjuu;-><init>()V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    return-void
.end method

.method public constructor <init>(JLcom/behaviosec/jjujjuu;Lcom/behaviosec/jjujjuu;Lcom/behaviosec/jjujjuu;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/behaviosec/jjujjuu;

    iput-object v0, p0, Lcom/behaviosec/jujuuuj;->ccccc00630063:[Lcom/behaviosec/jjujjuu;

    iput-wide p1, p0, Lcom/behaviosec/jujuuuj;->c0063006300630063c0063:J

    const/4 p1, 0x0

    aput-object p3, v0, p1

    const/4 p1, 0x1

    aput-object p4, v0, p1

    const/4 p1, 0x2

    aput-object p5, v0, p1

    return-void
.end method

.method public static rr0072007200720072r()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public t007400740074tt0074([F)V
    .locals 3

    .line 65351
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    aget v1, p1, v0

    iget-object v2, p0, Lcom/behaviosec/jujuuuj;->ccccc00630063:[Lcom/behaviosec/jjujjuu;

    aget-object v0, v2, v0

    invoke-virtual {p0, v1, v0}, Lcom/behaviosec/jujuuuj;->tttt0074t0074(FLcom/behaviosec/jjujjuu;)V

    sget v0, Lcom/behaviosec/jujuuuj;->r0072rrrr0072:I

    sget v1, Lcom/behaviosec/jujuuuj;->r00720072007200720072r:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jujuuuj;->rrrrrr0072:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/behaviosec/jujuuuj;->r0072rrrr0072:I

    const/16 v0, 0x39

    sput v0, Lcom/behaviosec/jujuuuj;->rr0072rrr0072:I

    :cond_0
    const/4 v0, 0x1

    aget v1, p1, v0

    iget-object v2, p0, Lcom/behaviosec/jujuuuj;->ccccc00630063:[Lcom/behaviosec/jjujjuu;

    aget-object v0, v2, v0

    invoke-virtual {p0, v1, v0}, Lcom/behaviosec/jujuuuj;->tttt0074t0074(FLcom/behaviosec/jjujjuu;)V

    const/4 v0, 0x2

    aget p1, p1, v0

    iget-object v1, p0, Lcom/behaviosec/jujuuuj;->ccccc00630063:[Lcom/behaviosec/jjujjuu;

    aget-object v0, v1, v0

    invoke-virtual {p0, p1, v0}, Lcom/behaviosec/jujuuuj;->tttt0074t0074(FLcom/behaviosec/jjujjuu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public t00740074t0074t0074()Lcom/behaviosec/jujuuuj;
    .locals 3

    .line 65350
    invoke-virtual {p0}, Lcom/behaviosec/jujuuuj;->tt0074t0074t0074()Lcom/behaviosec/jujuuuj;

    move-result-object v0

    sget v1, Lcom/behaviosec/jujuuuj;->r0072rrrr0072:I

    sget v2, Lcom/behaviosec/jujuuuj;->r00720072007200720072r:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/jujuuuj;->rrrrrr0072:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/jujuuuj;->rr0072rrr0072:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x33

    sput v1, Lcom/behaviosec/jujuuuj;->r0072rrrr0072:I

    invoke-static {}, Lcom/behaviosec/jujuuuj;->rr0072007200720072r()I

    move-result v1

    sput v1, Lcom/behaviosec/jujuuuj;->rr0072rrr0072:I

    :cond_0
    invoke-virtual {p0}, Lcom/behaviosec/jujuuuj;->t0074tt0074t0074()V

    return-object v0
.end method

.method public t0074t00740074t0074()Lcom/behaviosec/jjujjuu;
    .locals 2

    .line 65349
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/behaviosec/jujuuuj;->ccccc00630063:[Lcom/behaviosec/jjujjuu;

    const/4 v1, 0x1

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t0074tt0074t0074()V
    .locals 3

    .line 65348
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/behaviosec/jujuuuj;->ccccc00630063:[Lcom/behaviosec/jjujjuu;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/behaviosec/jjujjuu;->ffff0066ff()V

    iget-object v0, p0, Lcom/behaviosec/jujuuuj;->ccccc00630063:[Lcom/behaviosec/jjujjuu;

    invoke-static {}, Lcom/behaviosec/jujuuuj;->rr0072007200720072r()I

    move-result v1

    sget v2, Lcom/behaviosec/jujuuuj;->r00720072007200720072r:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/jujuuuj;->rrrrrr0072:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x3b

    sput v1, Lcom/behaviosec/jujuuuj;->r00720072007200720072r:I

    :cond_0
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/behaviosec/jjujjuu;->ffff0066ff()V

    iget-object v0, p0, Lcom/behaviosec/jujuuuj;->ccccc00630063:[Lcom/behaviosec/jjujjuu;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/behaviosec/jjujjuu;->ffff0066ff()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public tt007400740074t0074()Lcom/behaviosec/jjujjuu;
    .locals 2

    .line 65347
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/behaviosec/jujuuuj;->ccccc00630063:[Lcom/behaviosec/jjujjuu;

    const/4 v1, 0x2

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public tt00740074tt0074(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 65346
    invoke-static {}, Lcom/behaviosec/jujuuuj;->rr0072007200720072r()I

    move-result v0

    sget v1, Lcom/behaviosec/jujuuuj;->r00720072007200720072r:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/jujuuuj;->rr0072007200720072r()I

    move-result v1

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jujuuuj;->rrrrrr0072:I

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/jujuuuj;->rr0072rrr0072:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/jujuuuj;->rr0072007200720072r()I

    move-result v0

    sput v0, Lcom/behaviosec/jujuuuj;->r0072rrrr0072:I

    invoke-static {}, Lcom/behaviosec/jujuuuj;->rr0072007200720072r()I

    move-result v0

    sput v0, Lcom/behaviosec/jujuuuj;->rr0072rrr0072:I

    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0, p1}, Lcom/behaviosec/jujuuuj;->t007400740074tt0074([F)V

    return-void
.end method

.method public tt0074t0074t0074()Lcom/behaviosec/jujuuuj;
    .locals 7

    .line 65345
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/behaviosec/jujuuuj;->r0072rrrr0072:I

    sget v1, Lcom/behaviosec/jujuuuj;->r00720072007200720072r:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jujuuuj;->rrrrrr0072:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    sput v0, Lcom/behaviosec/jujuuuj;->r0072rrrr0072:I

    invoke-static {}, Lcom/behaviosec/jujuuuj;->rr0072007200720072r()I

    move-result v0

    sput v0, Lcom/behaviosec/jujuuuj;->r00720072007200720072r:I

    :cond_0
    new-instance v0, Lcom/behaviosec/jujuuuj;

    iget-wide v2, p0, Lcom/behaviosec/jujuuuj;->c0063006300630063c0063:J

    invoke-virtual {p0}, Lcom/behaviosec/jujuuuj;->ttt00740074t0074()Lcom/behaviosec/jjujjuu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/behaviosec/jjujjuu;->f0066ff0066ff()Lcom/behaviosec/jjujjuu;

    move-result-object v4

    invoke-virtual {p0}, Lcom/behaviosec/jujuuuj;->t0074t00740074t0074()Lcom/behaviosec/jjujjuu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/behaviosec/jjujjuu;->f0066ff0066ff()Lcom/behaviosec/jjujjuu;

    move-result-object v5

    invoke-virtual {p0}, Lcom/behaviosec/jujuuuj;->tt007400740074t0074()Lcom/behaviosec/jjujjuu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/behaviosec/jjujjuu;->f0066ff0066ff()Lcom/behaviosec/jjujjuu;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/behaviosec/jujuuuj;-><init>(JLcom/behaviosec/jjujjuu;Lcom/behaviosec/jjujjuu;Lcom/behaviosec/jjujjuu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ttt00740074t0074()Lcom/behaviosec/jjujjuu;
    .locals 3

    .line 65344
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/behaviosec/jujuuuj;->ccccc00630063:[Lcom/behaviosec/jjujjuu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v1, Lcom/behaviosec/jujuuuj;->r0072rrrr0072:I

    sget v2, Lcom/behaviosec/jujuuuj;->r00720072007200720072r:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/jujuuuj;->rrrrrr0072:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/jujuuuj;->rr0072rrr0072:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/jujuuuj;->rr0072007200720072r()I

    move-result v1

    sput v1, Lcom/behaviosec/jujuuuj;->r0072rrrr0072:I

    const/16 v1, 0xd

    sput v1, Lcom/behaviosec/jujuuuj;->rr0072rrr0072:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    aget-object v0, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public tttt0074t0074(FLcom/behaviosec/jjujjuu;)V
    .locals 4

    .line 65343
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    iget-wide v2, p0, Lcom/behaviosec/jujuuuj;->c0063006300630063c0063:J

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/behaviosec/jjujjuu;->f006600660066fff(DJ)V

    :cond_0
    return-void
.end method
