.class public Lcom/behaviosec/jjjuuuj;
.super Ljava/lang/Object;


# static fields
.field private static final c00630063006300630063c:F = 0.02f

.field private static final c00630063ccc0063:I = 0x1

.field private static final c0063cccc0063:I = 0x3

.field private static final cc0063ccc0063:I = 0x0

.field private static final ccc0063cc0063:I = 0x2

.field private static final cccccc0063:F = 50.0f

.field public static r007200720072r0072r:I = 0x54

.field public static r0072rr00720072r:I = 0x1

.field public static rr0072r00720072r:I = 0x2

.field public static rrrr00720072r:I


# instance fields
.field public final c006300630063cc0063:[Lcom/behaviosec/juuujju;

.field public c0063c0063cc0063:Lcom/behaviosec/juujuuj;

.field public final c0063cc0063c0063:[Lcom/behaviosec/juuujju;

.field public cc00630063cc0063:Lcom/behaviosec/juujuuj;

.field private cc0063c0063c0063:J

.field public final cccc0063c0063:[Lcom/behaviosec/juuujju;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/behaviosec/juujuuj;

    sget-object v1, Lcom/behaviosec/jjjjjuj$jujjjuj;->HIGH_PASS:Lcom/behaviosec/jjjjjuj$jujjjuj;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-direct {v0, v2, v1}, Lcom/behaviosec/juujuuj;-><init>(FLcom/behaviosec/jjjjjuj$jujjjuj;)V

    iput-object v0, p0, Lcom/behaviosec/jjjuuuj;->c0063c0063cc0063:Lcom/behaviosec/juujuuj;

    new-instance v0, Lcom/behaviosec/juujuuj;

    sget-object v1, Lcom/behaviosec/jjjjjuj$jujjjuj;->LOW_PASS:Lcom/behaviosec/jjjjjuj$jujjjuj;

    invoke-direct {v0, v2, v1}, Lcom/behaviosec/juujuuj;-><init>(FLcom/behaviosec/jjjjjuj$jujjjuj;)V

    iput-object v0, p0, Lcom/behaviosec/jjjuuuj;->cc00630063cc0063:Lcom/behaviosec/juujuuj;

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/behaviosec/juuujju;

    iput-object v1, p0, Lcom/behaviosec/jjjuuuj;->c006300630063cc0063:[Lcom/behaviosec/juuujju;

    new-array v2, v0, [Lcom/behaviosec/juuujju;

    iput-object v2, p0, Lcom/behaviosec/jjjuuuj;->cccc0063c0063:[Lcom/behaviosec/juuujju;

    new-array v0, v0, [Lcom/behaviosec/juuujju;

    iput-object v0, p0, Lcom/behaviosec/jjjuuuj;->c0063cc0063c0063:[Lcom/behaviosec/juuujju;

    invoke-direct {p0, v1}, Lcom/behaviosec/jjjuuuj;->ttt0074tt0074([Lcom/behaviosec/juuujju;)V

    invoke-direct {p0, v2}, Lcom/behaviosec/jjjuuuj;->ttt0074tt0074([Lcom/behaviosec/juuujju;)V

    invoke-direct {p0, v0}, Lcom/behaviosec/jjjuuuj;->ttt0074tt0074([Lcom/behaviosec/juuujju;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/behaviosec/jjjuuuj;->cc0063c0063c0063:J

    return-void
.end method

.method public static r00720072r00720072r()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static r0072r007200720072r()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static rrr007200720072r()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private t00740074ttt0074([Lcom/behaviosec/juuujju;)V
    .locals 1

    const/4 v0, 0x0

    .line 65350
    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/behaviosec/juuujju;->n006E006E006En006En()V

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/behaviosec/juuujju;->n006E006E006En006En()V

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/behaviosec/juuujju;->n006E006E006En006En()V

    return-void
.end method

.method private t0074tttt0074(FLcom/behaviosec/juuujju;)V
    .locals 2

    .line 65349
    sget v0, Lcom/behaviosec/jjjuuuj;->r007200720072r0072r:I

    sget v1, Lcom/behaviosec/jjjuuuj;->r0072rr00720072r:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjjuuuj;->rr0072r00720072r:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjjuuuj;->r00720072r00720072r()I

    move-result v0

    sput v0, Lcom/behaviosec/jjjuuuj;->r007200720072r0072r:I

    invoke-static {}, Lcom/behaviosec/jjjuuuj;->r00720072r00720072r()I

    move-result v0

    sput v0, Lcom/behaviosec/jjjuuuj;->rrrr00720072r:I

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/behaviosec/juuujju;->n006En006En006En(D)V

    :cond_1
    return-void
.end method

.method private ttt0074tt0074([Lcom/behaviosec/juuujju;)V
    .locals 2

    .line 65348
    new-instance v0, Lcom/behaviosec/juuujju;

    invoke-direct {v0}, Lcom/behaviosec/juuujju;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/behaviosec/juuujju;

    invoke-direct {v0}, Lcom/behaviosec/juuujju;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lcom/behaviosec/juuujju;

    invoke-direct {v0}, Lcom/behaviosec/juuujju;-><init>()V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    :try_start_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private tttttt0074([Lcom/behaviosec/juuujju;[F)V
    .locals 3

    const/4 v0, 0x0

    .line 65347
    aget v1, p2, v0

    aget-object v0, p1, v0

    invoke-direct {p0, v1, v0}, Lcom/behaviosec/jjjuuuj;->t0074tttt0074(FLcom/behaviosec/juuujju;)V

    array-length v0, p2

    sget v1, Lcom/behaviosec/jjjuuuj;->r007200720072r0072r:I

    sget v2, Lcom/behaviosec/jjjuuuj;->r0072rr00720072r:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/jjjuuuj;->rr0072r00720072r:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/behaviosec/jjjuuuj;->r00720072r00720072r()I

    move-result v1

    sput v1, Lcom/behaviosec/jjjuuuj;->r007200720072r0072r:I

    invoke-static {}, Lcom/behaviosec/jjjuuuj;->r00720072r00720072r()I

    move-result v1

    sput v1, Lcom/behaviosec/jjjuuuj;->rrrr00720072r:I

    :cond_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    aget v0, p2, v1

    aget-object v1, p1, v1

    invoke-direct {p0, v0, v1}, Lcom/behaviosec/jjjuuuj;->t0074tttt0074(FLcom/behaviosec/juuujju;)V

    :cond_1
    array-length v0, p2

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    aget p2, p2, v1

    aget-object p1, p1, v1

    invoke-direct {p0, p2, p1}, Lcom/behaviosec/jjjuuuj;->t0074tttt0074(FLcom/behaviosec/juuujju;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public t00740074007400740074t([F)V
    .locals 4

    .line 65346
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/behaviosec/jjjuuuj;->c006300630063cc0063:[Lcom/behaviosec/juuujju;

    invoke-direct {p0, v0, p1}, Lcom/behaviosec/jjjuuuj;->tttttt0074([Lcom/behaviosec/juuujju;[F)V

    iget-object v0, p0, Lcom/behaviosec/jjjuuuj;->cccc0063c0063:[Lcom/behaviosec/juuujju;

    iget-object v1, p0, Lcom/behaviosec/jjjuuuj;->c0063c0063cc0063:Lcom/behaviosec/juujuuj;

    sget v2, Lcom/behaviosec/jjjuuuj;->r007200720072r0072r:I

    sget v3, Lcom/behaviosec/jjjuuuj;->r0072rr00720072r:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    invoke-static {}, Lcom/behaviosec/jjjuuuj;->rrr007200720072r()I

    move-result v2

    rem-int/2addr v3, v2

    sget v2, Lcom/behaviosec/jjjuuuj;->rrrr00720072r:I

    if-eq v3, v2, :cond_0

    invoke-static {}, Lcom/behaviosec/jjjuuuj;->r00720072r00720072r()I

    move-result v2

    sput v2, Lcom/behaviosec/jjjuuuj;->r007200720072r0072r:I

    const/16 v2, 0x8

    sput v2, Lcom/behaviosec/jjjuuuj;->rrrr00720072r:I

    :cond_0
    invoke-virtual {v1, p1}, Lcom/behaviosec/juujuuj;->t0074t007400740074t([F)[F

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/behaviosec/jjjuuuj;->tttttt0074([Lcom/behaviosec/juuujju;[F)V

    iget-object v0, p0, Lcom/behaviosec/jjjuuuj;->c0063cc0063c0063:[Lcom/behaviosec/juuujju;

    iget-object v1, p0, Lcom/behaviosec/jjjuuuj;->cc00630063cc0063:Lcom/behaviosec/juujuuj;

    invoke-virtual {v1, p1}, Lcom/behaviosec/juujuuj;->t0074t007400740074t([F)[F

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/behaviosec/jjjuuuj;->tttttt0074([Lcom/behaviosec/juuujju;[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public t0074t0074tt0074()Lorg/json/JSONArray;
    .locals 5

    .line 65345
    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-wide v1, p0, Lcom/behaviosec/jjjuuuj;->cc0063c0063c0063:J

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/behaviosec/jjjuuuj;->c006300630063cc0063:[Lcom/behaviosec/juuujju;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/behaviosec/juuujju;->n006E006E006E006E006En()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/behaviosec/jjjuuuj;->c006300630063cc0063:[Lcom/behaviosec/juuujju;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/behaviosec/juuujju;->n006E006E006E006E006En()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/behaviosec/jjjuuuj;->r00720072r00720072r()I

    move-result v1

    sget v4, Lcom/behaviosec/jjjuuuj;->r0072rr00720072r:I

    add-int/2addr v1, v4

    invoke-static {}, Lcom/behaviosec/jjjuuuj;->r00720072r00720072r()I

    move-result v4

    mul-int v1, v1, v4

    sget v4, Lcom/behaviosec/jjjuuuj;->rr0072r00720072r:I

    rem-int/2addr v1, v4

    sget v4, Lcom/behaviosec/jjjuuuj;->rrrr00720072r:I

    if-eq v1, v4, :cond_0

    invoke-static {}, Lcom/behaviosec/jjjuuuj;->r00720072r00720072r()I

    move-result v1

    sput v1, Lcom/behaviosec/jjjuuuj;->r007200720072r0072r:I

    invoke-static {}, Lcom/behaviosec/jjjuuuj;->r00720072r00720072r()I

    move-result v1

    sput v1, Lcom/behaviosec/jjjuuuj;->rrrr00720072r:I

    :cond_0
    iget-object v1, p0, Lcom/behaviosec/jjjuuuj;->c006300630063cc0063:[Lcom/behaviosec/juuujju;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/behaviosec/juuujju;->n006E006E006E006E006En()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/behaviosec/jjjuuuj;->cccc0063c0063:[Lcom/behaviosec/juuujju;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/behaviosec/juuujju;->n006E006E006E006E006En()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/behaviosec/jjjuuuj;->cccc0063c0063:[Lcom/behaviosec/juuujju;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/behaviosec/juuujju;->n006E006E006E006E006En()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/behaviosec/jjjuuuj;->cccc0063c0063:[Lcom/behaviosec/juuujju;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/behaviosec/juuujju;->n006E006E006E006E006En()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/behaviosec/jjjuuuj;->c0063cc0063c0063:[Lcom/behaviosec/juuujju;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/behaviosec/juuujju;->n006E006E006E006E006En()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/behaviosec/jjjuuuj;->c0063cc0063c0063:[Lcom/behaviosec/juuujju;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/behaviosec/juuujju;->n006E006E006E006E006En()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/behaviosec/jjjuuuj;->c0063cc0063c0063:[Lcom/behaviosec/juuujju;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/behaviosec/juuujju;->n006E006E006E006E006En()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/behaviosec/jjjuuuj;->tt0074ttt0074()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public tt0074007400740074t(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 65344
    invoke-static {}, Lcom/behaviosec/jjjuuuj;->r00720072r00720072r()I

    move-result v0

    invoke-static {}, Lcom/behaviosec/jjjuuuj;->r0072r007200720072r()I

    move-result v1

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjjuuuj;->rr0072r00720072r:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    sput v0, Lcom/behaviosec/jjjuuuj;->r007200720072r0072r:I

    const/16 v0, 0x21

    sput v0, Lcom/behaviosec/jjjuuuj;->rrrr00720072r:I

    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0, p1}, Lcom/behaviosec/jjjuuuj;->t00740074007400740074t([F)V

    return-void
.end method

.method public tt0074ttt0074()V
    .locals 2

    .line 65343
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/behaviosec/jjjuuuj;->c006300630063cc0063:[Lcom/behaviosec/juuujju;

    invoke-direct {p0, v0}, Lcom/behaviosec/jjjuuuj;->t00740074ttt0074([Lcom/behaviosec/juuujju;)V

    iget-object v0, p0, Lcom/behaviosec/jjjuuuj;->cccc0063c0063:[Lcom/behaviosec/juuujju;

    invoke-direct {p0, v0}, Lcom/behaviosec/jjjuuuj;->t00740074ttt0074([Lcom/behaviosec/juuujju;)V

    sget v0, Lcom/behaviosec/jjjuuuj;->r007200720072r0072r:I

    sget v1, Lcom/behaviosec/jjjuuuj;->r0072rr00720072r:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjjuuuj;->rr0072r00720072r:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjjuuuj;->rrrr00720072r:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/behaviosec/jjjuuuj;->r007200720072r0072r:I

    const/16 v0, 0x42

    sput v0, Lcom/behaviosec/jjjuuuj;->rrrr00720072r:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/jjjuuuj;->c0063cc0063c0063:[Lcom/behaviosec/juuujju;

    invoke-direct {p0, v0}, Lcom/behaviosec/jjjuuuj;->t00740074ttt0074([Lcom/behaviosec/juuujju;)V

    iget-object v0, p0, Lcom/behaviosec/jjjuuuj;->c0063c0063cc0063:Lcom/behaviosec/juujuuj;

    invoke-virtual {v0}, Lcom/behaviosec/juujuuj;->ttt007400740074t()V

    iget-object v0, p0, Lcom/behaviosec/jjjuuuj;->cc00630063cc0063:Lcom/behaviosec/juujuuj;

    invoke-virtual {v0}, Lcom/behaviosec/juujuuj;->ttt007400740074t()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/behaviosec/jjjuuuj;->cc0063c0063c0063:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
