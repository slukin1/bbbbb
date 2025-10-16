.class public Lcom/behaviosec/jujuuju;
.super Ljava/lang/Object;


# static fields
.field public static m006D006D006Dmmm:I = 0x0

.field public static m006Dmm006Dmm:I = 0x2

.field public static mm006D006Dmmm:I = 0x39

.field public static mmmm006Dmm:I = 0x1

.field private static final u00750075uu00750075:J = 0xea60L

.field private static final u0075uuu00750075:Ljava/lang/String;

.field public static final uu0075uu00750075:I = 0x14


# instance fields
.field private final u007500750075u00750075:Z

.field private final u00750075u007500750075:Lcom/behaviosec/jjjuuuj;

.field private final u0075u0075007500750075:Lcom/behaviosec/jujuuuj;

.field private final u0075u0075u00750075:I

.field private u0075uu007500750075:Z

.field private uu00750075u00750075:Z

.field private final uu0075u007500750075:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private final uuu0075007500750075:Lcom/behaviosec/jujuuuj;

.field private final uuu0075u00750075:Ljava/lang/String;

.field private final uuuu007500750075:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/behaviosec/jjuuuju;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c1e2

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    sget v2, Lcom/behaviosec/jujuuju;->mm006D006Dmmm:I

    sget v3, Lcom/behaviosec/jujuuju;->mmmm006Dmm:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/jujuuju;->m006Dmm006Dmm:I

    rem-int/2addr v3, v2

    sget v2, Lcom/behaviosec/jujuuju;->m006D006D006Dmmm:I

    if-eq v3, v2, :cond_0

    const/16 v2, 0x3e

    sput v2, Lcom/behaviosec/jujuuju;->mm006D006Dmmm:I

    invoke-static {}, Lcom/behaviosec/jujuuju;->mm006Dm006Dmm()I

    move-result v2

    sput v2, Lcom/behaviosec/jujuuju;->m006D006D006Dmmm:I

    :cond_0
    const v2, 0x5a0aef7d

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u0002\u0013\u001b\u001f\u001a\u001cm\u001e\u000c\u0014\u0019f\u0012\u000e\r\u0005\u0002\u0012\u000c\u000e"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/jujuuju;->u0075uuu00750075:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 7

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/jujuuju;->uuuu007500750075:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/behaviosec/jujuuju;->uu0075u007500750075:Ljava/util/List;

    new-instance v0, Lcom/behaviosec/jjjuuuj;

    invoke-direct {v0}, Lcom/behaviosec/jjjuuuj;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/jujuuju;->u00750075u007500750075:Lcom/behaviosec/jjjuuuj;

    new-instance v0, Lcom/behaviosec/jujuuuj;

    const-wide/32 v1, 0xea60

    invoke-direct {v0, v1, v2}, Lcom/behaviosec/jujuuuj;-><init>(J)V

    iput-object v0, p0, Lcom/behaviosec/jujuuju;->uuu0075007500750075:Lcom/behaviosec/jujuuuj;

    new-instance v0, Lcom/behaviosec/jujuuuj;

    invoke-direct {v0, v1, v2}, Lcom/behaviosec/jujuuuj;-><init>(J)V

    iput-object v0, p0, Lcom/behaviosec/jujuuju;->u0075u0075007500750075:Lcom/behaviosec/jujuuuj;

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c144

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c138

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "FY_efj:l`jm=nlicFXPT"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f9b3

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df394

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "[mim\u001cq_f*\u0016e\u001f\u0014h[e[X\\?e]S)\u0005T\u0002FSQRL;M,<S\u0017\u0003R"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/behaviosec/jujuuju;->uuu0075u00750075:Ljava/lang/String;

    iput p2, p0, Lcom/behaviosec/jujuuju;->u0075u0075u00750075:I

    iput-boolean v5, p0, Lcom/behaviosec/jujuuju;->uu00750075u00750075:Z

    iput-boolean p3, p0, Lcom/behaviosec/jujuuju;->u007500750075u00750075:Z

    return-void
.end method

.method public static m006D006Dm006Dmm()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static mm006Dm006Dmm()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method


# virtual methods
.method public n006E006E006E006En006E()Lorg/json/JSONArray;
    .locals 7

    .line 65350
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/behaviosec/jujuuju;->uuuu007500750075:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/behaviosec/jujuuju;->uuuu007500750075:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/behaviosec/jjuuuju;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3}, Lcom/behaviosec/jjuuuju;->n006E006Enn006E006E()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3}, Lcom/behaviosec/jjuuuju;->nnn006En006E006E()[D

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/behaviosec/jujuuju;->uuuu007500750075:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public n006E006E006Enn006E(Landroid/hardware/SensorEvent;Z)V
    .locals 3

    .line 65349
    iget-boolean v0, p0, Lcom/behaviosec/jujuuju;->u007500750075u00750075:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/behaviosec/jujuuju;->uuuu007500750075:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/behaviosec/jujuuju;->uuuu007500750075:Ljava/util/List;

    new-instance v2, Lcom/behaviosec/jjuuuju;

    invoke-direct {v2, p1}, Lcom/behaviosec/jjuuuju;-><init>(Landroid/hardware/SensorEvent;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/behaviosec/jujuuju;->u00750075u007500750075:Lcom/behaviosec/jjjuuuj;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lcom/behaviosec/jujuuju;->u00750075u007500750075:Lcom/behaviosec/jjjuuuj;

    invoke-virtual {v0, p1}, Lcom/behaviosec/jjjuuuj;->tt0074007400740074t(Landroid/hardware/SensorEvent;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/behaviosec/jujuuju;->uuu0075007500750075:Lcom/behaviosec/jujuuuj;

    invoke-virtual {p2, p1}, Lcom/behaviosec/jujuuuj;->tt00740074tt0074(Landroid/hardware/SensorEvent;)V

    iget-object p2, p0, Lcom/behaviosec/jujuuju;->u0075u0075007500750075:Lcom/behaviosec/jujuuuj;

    invoke-virtual {p2, p1}, Lcom/behaviosec/jujuuuj;->tt00740074tt0074(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public n006E006En006En006E()Lcom/behaviosec/jujuuuj;
    .locals 2

    .line 65348
    sget v0, Lcom/behaviosec/jujuuju;->mm006D006Dmmm:I

    sget v1, Lcom/behaviosec/jujuuju;->mmmm006Dmm:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jujuuju;->m006Dmm006Dmm:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jujuuju;->m006D006D006Dmmm:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jujuuju;->mm006Dm006Dmm()I

    move-result v0

    sput v0, Lcom/behaviosec/jujuuju;->mm006D006Dmmm:I

    invoke-static {}, Lcom/behaviosec/jujuuju;->mm006Dm006Dmm()I

    move-result v0

    sput v0, Lcom/behaviosec/jujuuju;->m006D006D006Dmmm:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/jujuuju;->uuu0075007500750075:Lcom/behaviosec/jujuuuj;

    invoke-virtual {v0}, Lcom/behaviosec/jujuuuj;->t00740074t0074t0074()Lcom/behaviosec/jujuuuj;

    move-result-object v0

    return-object v0
.end method

.method public n006En006E006En006E()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/behaviosec/jujuuju;->uuu0075u00750075:Ljava/lang/String;

    return-object v0
.end method

.method public n006Enn006En006E()V
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/behaviosec/jujuuju;->uuuu007500750075:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/behaviosec/jujuuju;->uuuu007500750075:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/behaviosec/jujuuju;->uu0075u007500750075:Ljava/util/List;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/behaviosec/jujuuju;->uu0075u007500750075:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/behaviosec/jujuuju;->u0075uu007500750075:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/behaviosec/jujuuju;->u00750075u007500750075:Lcom/behaviosec/jjjuuuj;

    invoke-virtual {v0}, Lcom/behaviosec/jjjuuuj;->tt0074ttt0074()V

    invoke-virtual {p0}, Lcom/behaviosec/jujuuju;->nn006En006En006E()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public n006Ennn006E006E(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V
    .locals 0

    .line 65345
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    sget p1, Lcom/behaviosec/jujuuju;->mm006D006Dmmm:I

    sget p2, Lcom/behaviosec/jujuuju;->mmmm006Dmm:I

    add-int/2addr p2, p1

    mul-int p2, p2, p1

    sget p1, Lcom/behaviosec/jujuuju;->m006Dmm006Dmm:I

    rem-int/2addr p2, p1

    sget p1, Lcom/behaviosec/jujuuju;->m006D006D006Dmmm:I

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    sput p1, Lcom/behaviosec/jujuuju;->mm006D006Dmmm:I

    invoke-static {}, Lcom/behaviosec/jujuuju;->mm006Dm006Dmm()I

    move-result p1

    sput p1, Lcom/behaviosec/jujuuju;->m006D006D006Dmmm:I

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/behaviosec/jujuuju;->uu00750075u00750075:Z

    return-void
.end method

.method public nn006E006E006En006E()I
    .locals 3

    .line 65344
    iget-boolean v0, p0, Lcom/behaviosec/jujuuju;->uu00750075u00750075:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/behaviosec/jujuuju;->u0075u0075u00750075:I

    sget v1, Lcom/behaviosec/jujuuju;->mm006D006Dmmm:I

    sget v2, Lcom/behaviosec/jujuuju;->mmmm006Dmm:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/jujuuju;->m006Dmm006Dmm:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/jujuuju;->m006D006D006Dmmm:I

    if-eq v2, v1, :cond_1

    const/16 v1, 0x28

    sput v1, Lcom/behaviosec/jujuuju;->mm006D006Dmmm:I

    invoke-static {}, Lcom/behaviosec/jujuuju;->mm006Dm006Dmm()I

    move-result v1

    sput v1, Lcom/behaviosec/jujuuju;->m006D006D006Dmmm:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public nn006En006En006E()V
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/behaviosec/jujuuju;->uuu0075007500750075:Lcom/behaviosec/jujuuuj;

    invoke-virtual {v0}, Lcom/behaviosec/jujuuuj;->t0074tt0074t0074()V

    iget-object v0, p0, Lcom/behaviosec/jujuuju;->u0075u0075007500750075:Lcom/behaviosec/jujuuuj;

    invoke-virtual {v0}, Lcom/behaviosec/jujuuuj;->t0074tt0074t0074()V

    return-void
.end method

.method public nn006Enn006E006E()Lorg/json/JSONArray;
    .locals 4

    .line 65342
    iget-object v0, p0, Lcom/behaviosec/jujuuju;->uu0075u007500750075:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/behaviosec/jujuuju;->u0075uu007500750075:Z

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/behaviosec/jujuuju;->uu0075u007500750075:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/behaviosec/jujuuju;->uu0075u007500750075:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/behaviosec/jujuuju;->uuuu007500750075:Ljava/util/List;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/behaviosec/jujuuju;->uuuu007500750075:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public nnn006E006En006E()Lcom/behaviosec/jujuuuj;
    .locals 2

    .line 65341
    invoke-static {}, Lcom/behaviosec/jujuuju;->mm006Dm006Dmm()I

    move-result v0

    sget v1, Lcom/behaviosec/jujuuju;->mmmm006Dmm:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jujuuju;->m006Dmm006Dmm:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/behaviosec/jujuuju;->mm006D006Dmmm:I

    const/4 v0, 0x5

    sput v0, Lcom/behaviosec/jujuuju;->m006D006D006Dmmm:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/jujuuju;->u0075u0075007500750075:Lcom/behaviosec/jujuuuj;

    invoke-virtual {v0}, Lcom/behaviosec/jujuuuj;->t00740074t0074t0074()Lcom/behaviosec/jujuuuj;

    move-result-object v0

    return-object v0
.end method

.method public nnnn006En006E()V
    .locals 3

    .line 65340
    iget-object v0, p0, Lcom/behaviosec/jujuuju;->uu0075u007500750075:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/behaviosec/jujuuju;->uu0075u007500750075:Ljava/util/List;

    iget-object v2, p0, Lcom/behaviosec/jujuuju;->u00750075u007500750075:Lcom/behaviosec/jjjuuuj;

    invoke-virtual {v2}, Lcom/behaviosec/jjjuuuj;->t0074t0074tt0074()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/behaviosec/jujuuju;->uu0075u007500750075:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/behaviosec/jujuuju;->uu0075u007500750075:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/behaviosec/jujuuju;->u0075uu007500750075:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public nnnnn006E006E(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V
    .locals 2

    .line 65339
    sget v0, Lcom/behaviosec/jujuuju;->mm006D006Dmmm:I

    sget v1, Lcom/behaviosec/jujuuju;->mmmm006Dmm:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jujuuju;->m006Dmm006Dmm:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    sput v0, Lcom/behaviosec/jujuuju;->mm006D006Dmmm:I

    const/16 v0, 0x21

    sput v0, Lcom/behaviosec/jujuuju;->m006D006D006Dmmm:I

    :cond_0
    iget v0, p0, Lcom/behaviosec/jujuuju;->u0075u0075u00750075:I

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/behaviosec/jujuuju;->uu00750075u00750075:Z

    return-void
.end method
