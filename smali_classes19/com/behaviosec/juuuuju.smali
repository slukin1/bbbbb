.class public Lcom/behaviosec/juuuuju;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/behaviosec/juuuuju$1;,
        Lcom/behaviosec/juuuuju$jujjjuu;
    }
.end annotation


# static fields
.field public static m006D006Dmm006Dm:I = 0x0

.field public static m006Dm006Dm006Dm:I = 0x2

.field public static mm006Dmm006Dm:I = 0x16

.field public static mmm006Dm006Dm:I = 0x1

.field public static final y00790079yyyy:I = 0x1388

.field private static final yy0079yyyy:Ljava/lang/String;

.field public static final yyy0079yyy:J = 0x1f4L


# instance fields
.field private final y007900790079yyy:Landroid/hardware/SensorManager;

.field private final y00790079y0079yy:Lcom/behaviosec/jujuuju;

.field private final y0079y0079yyy:Ljava/util/concurrent/atomic/AtomicLong;

.field private final y0079yy0079yy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/behaviosec/jujuuju;",
            ">;"
        }
    .end annotation
.end field

.field private final yy00790079yyy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final yy0079y0079yy:Lcom/behaviosec/jujuuju;

.field private yyy00790079yy:Lcom/behaviosec/jujuuju;

.field private yyyy0079yy:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df312

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    sget v2, Lcom/behaviosec/juuuuju;->mm006Dmm006Dm:I

    sget v3, Lcom/behaviosec/juuuuju;->mmm006Dm006Dm:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/behaviosec/juuuuju;->m006Dm006Dm006Dm:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/behaviosec/juuuuju;->mm006D006Dm006Dm()I

    move-result v2

    sput v2, Lcom/behaviosec/juuuuju;->mm006Dmm006Dm:I

    invoke-static {}, Lcom/behaviosec/juuuuju;->mm006D006Dm006Dm()I

    move-result v2

    sput v2, Lcom/behaviosec/juuuuju;->m006D006Dmm006Dm:I

    :cond_0
    const v2, -0x707df393

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "YjvzqsIys{\u0005\\kwmr{\u0008"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/juuuuju;->yy0079yyyy:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 10

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/juuuuju;->y0079y0079yyy:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/juuuuju;->yy00790079yyy:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/behaviosec/juuuuju;->y0079yy0079yy:Ljava/util/List;

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef85

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df35c

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df396

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, " 3=C@D\u0018J:DK%:H<CBP"

    invoke-static {v5, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f9cd

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f931

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "r\u0003|~+m}\u0001A+x0#eplkc`pM[p2\u001ci"

    invoke-static {v5, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v8, 0x1

    aput-object v4, v6, v8

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df315

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f937

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "tgqwtx"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/behaviosec/juuuuju;->y007900790079yyy:Landroid/hardware/SensorManager;

    new-instance p1, Lcom/behaviosec/jujuuju;

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df367

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f9fe

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v6, -0x2bc2f933

    xor-int/2addr v4, v6

    int-to-char v4, v4

    const-string v6, "U\'"

    invoke-static {v6, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v8, p2}, Lcom/behaviosec/jujuuju;-><init>(Ljava/lang/String;IZ)V

    iput-object p1, p0, Lcom/behaviosec/juuuuju;->yy0079y0079yy:Lcom/behaviosec/jujuuju;

    new-instance v2, Lcom/behaviosec/jujuuju;

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f901

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v6, -0x2bc2f93d

    xor-int/2addr v4, v6

    int-to-char v4, v4

    const-string v6, "|\u000e"

    invoke-static {v6, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4, p2}, Lcom/behaviosec/jujuuju;-><init>(Ljava/lang/String;IZ)V

    iput-object v2, p0, Lcom/behaviosec/juuuuju;->y00790079y0079yy:Lcom/behaviosec/jujuuju;

    sget-boolean v3, Lcom/behaviosec/jjujjuj;->ee00650065ee0065:Z

    if-eqz v3, :cond_0

    new-instance v3, Lcom/behaviosec/jujuuju;

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v6, 0x5a0aef61

    xor-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v6

    const v8, -0x71c0c194

    xor-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v8

    const v9, 0x5a0aef7c

    xor-int/2addr v8, v9

    int-to-char v8, v8

    const-string v9, "rk"

    invoke-static {v9, v4, v6, v8}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v5, p2}, Lcom/behaviosec/jujuuju;-><init>(Ljava/lang/String;IZ)V

    iput-object v3, p0, Lcom/behaviosec/juuuuju;->yyy00790079yy:Lcom/behaviosec/jujuuju;

    :cond_0
    invoke-static {}, Lcom/behaviosec/jjujjuj;->ooo006Foo006F()J

    move-result-wide v3

    const-wide v5, 0x1000000000L

    and-long/2addr v5, v3

    const-wide/16 v8, 0x0

    cmp-long p2, v5, v8

    if-lez p2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide p1, 0x10000000000L

    and-long/2addr p1, v3

    cmp-long v5, p1, v8

    if-lez v5, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcom/behaviosec/juuuuju;->yyy00790079yy:Lcom/behaviosec/jujuuju;

    if-eqz p1, :cond_3

    const-wide v5, 0x20000000000L

    and-long v2, v3, v5

    cmp-long p2, v2, v8

    if-lez p2, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static m006D006Dm006D006Dm()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static m006Dmm006D006Dm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static mm006D006Dm006Dm()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static mm006Dm006D006Dm()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic n006Enn006E006E006E(Lcom/behaviosec/juuuuju;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 2

    .line 65348
    invoke-static {}, Lcom/behaviosec/juuuuju;->mm006D006Dm006Dm()I

    move-result v0

    sget v1, Lcom/behaviosec/juuuuju;->mmm006Dm006Dm:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/juuuuju;->mm006D006Dm006Dm()I

    move-result v1

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/juuuuju;->m006Dm006Dm006Dm:I

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/juuuuju;->m006D006Dmm006Dm:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/juuuuju;->mm006D006Dm006Dm()I

    move-result v0

    sput v0, Lcom/behaviosec/juuuuju;->mm006Dmm006Dm:I

    invoke-static {}, Lcom/behaviosec/juuuuju;->mm006D006Dm006Dm()I

    move-result v0

    sput v0, Lcom/behaviosec/juuuuju;->m006D006Dmm006Dm:I

    :cond_0
    iget-object p0, p0, Lcom/behaviosec/juuuuju;->y0079y0079yyy:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic nnnn006E006E006E(Lcom/behaviosec/juuuuju;)Ljava/util/List;
    .locals 2

    .line 65347
    iget-object p0, p0, Lcom/behaviosec/juuuuju;->y0079yy0079yy:Ljava/util/List;

    sget v0, Lcom/behaviosec/juuuuju;->mm006Dmm006Dm:I

    invoke-static {}, Lcom/behaviosec/juuuuju;->m006D006Dm006D006Dm()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/behaviosec/juuuuju;->mm006Dmm006Dm:I

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/juuuuju;->m006Dm006Dm006Dm:I

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/juuuuju;->m006D006Dmm006Dm:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lcom/behaviosec/juuuuju;->mm006Dmm006Dm:I

    const/16 v0, 0x8

    sput v0, Lcom/behaviosec/juuuuju;->m006D006Dmm006Dm:I

    :cond_0
    return-object p0
.end method


# virtual methods
.method public clearDownUpStats()V
    .locals 4

    .line 65346
    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x4e

    sput v0, Lcom/behaviosec/juuuuju;->mm006Dmm006Dm:I

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f92b

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef78

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "4GQWTX,^NX_9N\\PWVd"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c1b9

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c139

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "OWOJZ+U\\R8R4T@RP"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/behaviosec/juuuuju;->yy0079y0079yy:Lcom/behaviosec/jujuuju;

    invoke-virtual {v0}, Lcom/behaviosec/jujuuju;->nn006En006En006E()V

    iget-object v0, p0, Lcom/behaviosec/juuuuju;->y00790079y0079yy:Lcom/behaviosec/jujuuju;

    invoke-virtual {v0}, Lcom/behaviosec/jujuuju;->nn006En006En006E()V

    return-void
.end method

.method public f00660066ffff(ILandroid/hardware/SensorEvent;Z)Z
    .locals 7

    .line 65345
    invoke-static {}, Lcom/behaviosec/jjujjuj;->ooo006Foo006F()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    const/4 v5, 0x4

    if-eq p1, v5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide v5, 0x10000000000L

    and-long/2addr v0, v5

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/behaviosec/juuuuju;->y00790079y0079yy:Lcom/behaviosec/jujuuju;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/behaviosec/juuuuju;->yyy00790079yy:Lcom/behaviosec/jujuuju;

    if-eqz p1, :cond_4

    const-wide v5, 0x20000000000L

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-lez v5, :cond_4

    goto :goto_0

    :cond_2
    const-wide v5, 0x1000000000L

    and-long/2addr v0, v5

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    sget p1, Lcom/behaviosec/juuuuju;->mm006Dmm006Dm:I

    sget v0, Lcom/behaviosec/juuuuju;->mmm006Dm006Dm:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    sget p1, Lcom/behaviosec/juuuuju;->m006Dm006Dm006Dm:I

    rem-int/2addr v0, p1

    sget p1, Lcom/behaviosec/juuuuju;->m006D006Dmm006Dm:I

    if-eq v0, p1, :cond_3

    const/16 p1, 0x54

    sput p1, Lcom/behaviosec/juuuuju;->mm006Dmm006Dm:I

    const/16 p1, 0x4e

    sput p1, Lcom/behaviosec/juuuuju;->m006D006Dmm006Dm:I

    :cond_3
    iget-object p1, p0, Lcom/behaviosec/juuuuju;->yy0079y0079yy:Lcom/behaviosec/jujuuju;

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/behaviosec/jujuuju;->n006E006E006Enn006E(Landroid/hardware/SensorEvent;Z)V

    :cond_4
    return v4
.end method

.method public f0066f0066fff()V
    .locals 6

    .line 65344
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f9c6

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c136

    xor-int/2addr v1, v2

    int-to-char v1, v1

    sget v2, Lcom/behaviosec/juuuuju;->mm006Dmm006Dm:I

    sget v3, Lcom/behaviosec/juuuuju;->mmm006Dm006Dm:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/juuuuju;->m006Dm006Dm006Dm:I

    rem-int/2addr v3, v2

    invoke-static {}, Lcom/behaviosec/juuuuju;->m006Dmm006D006Dm()I

    move-result v2

    if-eq v3, v2, :cond_0

    const/16 v2, 0x43

    sput v2, Lcom/behaviosec/juuuuju;->mm006Dmm006Dm:I

    invoke-static {}, Lcom/behaviosec/juuuuju;->mm006D006Dm006Dm()I

    move-result v2

    sput v2, Lcom/behaviosec/juuuuju;->m006D006Dmm006Dm:I

    :cond_0
    const-string v2, ")<FLIM!SCMT.CQELKY"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0010\u001f~;wV T\t\u000eP\t\n24w\u0011"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef65

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f9d1

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c132

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/behaviosec/juuuuju;->yy00790079yyy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/behaviosec/juuuuju;->y0079yy0079yy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/behaviosec/jujuuju;

    iget-object v2, p0, Lcom/behaviosec/juuuuju;->y007900790079yyy:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v2, p0}, Lcom/behaviosec/jujuuju;->n006Ennn006E006E(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/behaviosec/juuuuju;->yyyy0079yy:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_3
    invoke-virtual {p0}, Lcom/behaviosec/juuuuju;->nn006En006E006E006E()V

    iget-object v0, p0, Lcom/behaviosec/juuuuju;->yy00790079yyy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f0066fffff(Lcom/behaviosec/jjjjuuu$jujjuuu;)Lcom/behaviosec/jujuuuj;
    .locals 3

    .line 65343
    invoke-static {}, Lcom/behaviosec/juuuuju;->mm006D006Dm006Dm()I

    move-result v0

    sget v1, Lcom/behaviosec/juuuuju;->mmm006Dm006Dm:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/juuuuju;->m006Dm006Dm006Dm:I

    rem-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sput v1, Lcom/behaviosec/juuuuju;->mm006Dmm006Dm:I

    invoke-static {}, Lcom/behaviosec/juuuuju;->mm006D006Dm006Dm()I

    move-result v0

    sput v0, Lcom/behaviosec/juuuuju;->m006D006Dmm006Dm:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/juuuuju;->yyy00790079yy:Lcom/behaviosec/jujuuju;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lcom/behaviosec/juuuuju$1;->y0079y00790079yy:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p0, Lcom/behaviosec/juuuuju;->yyy00790079yy:Lcom/behaviosec/jujuuju;

    invoke-virtual {p1}, Lcom/behaviosec/jujuuju;->nnn006E006En006E()Lcom/behaviosec/jujuuuj;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/behaviosec/juuuuju;->yyy00790079yy:Lcom/behaviosec/jujuuju;

    invoke-virtual {p1}, Lcom/behaviosec/jujuuju;->n006E006En006En006E()Lcom/behaviosec/jujuuuj;

    move-result-object p1

    return-object p1
.end method

.method public ff0066ffff()Lorg/json/JSONArray;
    .locals 3

    .line 65342
    iget-object v0, p0, Lcom/behaviosec/juuuuju;->yyy00790079yy:Lcom/behaviosec/jujuuju;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/behaviosec/jujuuju;->nn006Enn006E006E()Lorg/json/JSONArray;

    move-result-object v0

    sget v1, Lcom/behaviosec/juuuuju;->mm006Dmm006Dm:I

    sget v2, Lcom/behaviosec/juuuuju;->mmm006Dm006Dm:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    invoke-static {}, Lcom/behaviosec/juuuuju;->mm006Dm006D006Dm()I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/behaviosec/juuuuju;->mm006D006Dm006Dm()I

    move-result v1

    sput v1, Lcom/behaviosec/juuuuju;->mm006Dmm006Dm:I

    const/16 v1, 0x30

    sput v1, Lcom/behaviosec/juuuuju;->m006D006Dmm006Dm:I

    :cond_1
    return-object v0
.end method

.method public fff0066fff()V
    .locals 10

    .line 65341
    monitor-enter p0

    :try_start_0
    const-string v0, "\u000cMD2}ED}C!)[:=T5_\u0003"

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df377

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df396

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0x5a0aef87

    xor-int/2addr v2, v3

    int-to-char v2, v2

    :try_start_2
    const-string v3, "l`cfqsesUhrxuy{)"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef7c

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v3, v2, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/behaviosec/juuuuju;->y007900790079yyy:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/behaviosec/juuuuju;->yy00790079yyy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "?0GT43HK\\\n1w\u001c\u0006RYJ\u0016"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f95f

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f911

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c132

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v0, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Hy:zC\u00032}\u001dm5x3t4\u001fboZZ$h\u001aT\u0016iN_\u0011Q\u0012Z\u001aI\u0015F\u0004~"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f920

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df355

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x707df397

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2, v3, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/behaviosec/juuuuju;->y007900790079yyy:Landroid/hardware/SensorManager;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/behaviosec/jjujjuj;->ooo006Foo006F()J

    move-result-wide v2

    const-wide v4, 0x1000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    const-string v0, "#4<@;=\u000f?-5:\u0012%1#(%1"

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x707df3a5

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v8, -0x71c0c134

    xor-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v0, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v4, "J>ADOQCQ3FPVSWY\u0007U*MNQYSa_^WgYg"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v8, 0x5a0aef62

    xor-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v8

    const v9, -0x71c0c136

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v4, v5, v8}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/behaviosec/juuuuju;->yy0079y0079yy:Lcom/behaviosec/jujuuju;

    iget-object v4, p0, Lcom/behaviosec/juuuuju;->y007900790079yyy:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v4, p0}, Lcom/behaviosec/jujuuju;->nnnnn006E006E(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    :cond_1
    const-wide v4, 0x10000000000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    const-string v0, ".AKQNR&XHRY3HVJQP^"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c1e9

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v8, -0x707df398

    xor-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v0, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u000c}~\u007f\t\tx\u0005du}\u0002|~~*vO\u0001xtwfqqe"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v8, -0x71c0c103

    xor-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v8

    const v9, -0x2bc2f93d

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v4, v5, v8}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/behaviosec/juuuuju;->y00790079y0079yy:Lcom/behaviosec/jujuuju;

    iget-object v4, p0, Lcom/behaviosec/juuuuju;->y007900790079yyy:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v4, p0}, Lcom/behaviosec/jujuuju;->nnnnn006E006E(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    :cond_2
    sget-boolean v0, Lcom/behaviosec/jjujjuj;->ee00650065ee0065:Z

    if-eqz v0, :cond_3

    const-wide v4, 0x20000000000L

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v2, -0x71c0c166

    xor-int/2addr v0, v2

    int-to-char v0, v0

    :try_start_4
    const-string v2, "UfnrmoAq_glDWcUZWc"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c135

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v2, v0, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TFGHQQAM->FJEGGr?\u001e16<2@4-\u000f1,2)"

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df348

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f97d

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v6, -0x2bc2f934

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2, v3, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/behaviosec/juuuuju;->yyy00790079yy:Lcom/behaviosec/jujuuju;

    iget-object v2, p0, Lcom/behaviosec/juuuuju;->y007900790079yyy:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2, p0}, Lcom/behaviosec/jujuuju;->nnnnn006E006E(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    :cond_3
    new-instance v3, Lcom/behaviosec/juuuuju$jujjjuu;

    invoke-direct {v3, p0}, Lcom/behaviosec/juuuuju$jujjjuu;-><init>(Lcom/behaviosec/juuuuju;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/behaviosec/juuuuju;->yyyy0079yy:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget v0, Lcom/behaviosec/juuuuju;->mm006Dmm006Dm:I

    sget v4, Lcom/behaviosec/juuuuju;->mmm006Dm006Dm:I

    add-int/2addr v4, v0

    mul-int v4, v4, v0

    sget v0, Lcom/behaviosec/juuuuju;->m006Dm006Dm006Dm:I

    rem-int/2addr v4, v0

    sget v0, Lcom/behaviosec/juuuuju;->m006D006Dmm006Dm:I

    if-eq v4, v0, :cond_4

    const/16 v0, 0x52

    sput v0, Lcom/behaviosec/juuuuju;->mm006Dmm006Dm:I

    const/16 v0, 0x1f

    sput v0, Lcom/behaviosec/juuuuju;->m006D006Dmm006Dm:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x1388

    :try_start_6
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/behaviosec/juuuuju;->y0079y0079yyy:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/behaviosec/juuuuju;->yy00790079yyy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public n006E006En006E006E006E(Lcom/behaviosec/jjjjuuu$jujjuuu;)Lcom/behaviosec/jujuuuj;
    .locals 2

    .line 65340
    sget-object v0, Lcom/behaviosec/juuuuju$1;->y0079y00790079yy:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/behaviosec/juuuuju;->yy0079y0079yy:Lcom/behaviosec/jujuuju;

    invoke-virtual {p1}, Lcom/behaviosec/jujuuju;->nnn006E006En006E()Lcom/behaviosec/jujuuuj;

    move-result-object p1

    sget v0, Lcom/behaviosec/juuuuju;->mm006Dmm006Dm:I

    sget v1, Lcom/behaviosec/juuuuju;->mmm006Dm006Dm:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/juuuuju;->m006Dm006Dm006Dm:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/juuuuju;->m006D006Dmm006Dm:I

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/behaviosec/juuuuju;->mm006D006Dm006Dm()I

    move-result v0

    sput v0, Lcom/behaviosec/juuuuju;->mm006Dmm006Dm:I

    invoke-static {}, Lcom/behaviosec/juuuuju;->mm006D006Dm006Dm()I

    move-result v0

    sput v0, Lcom/behaviosec/juuuuju;->m006D006Dmm006Dm:I

    :cond_1
    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/behaviosec/juuuuju;->yy0079y0079yy:Lcom/behaviosec/jujuuju;

    invoke-virtual {p1}, Lcom/behaviosec/jujuuju;->n006E006En006En006E()Lcom/behaviosec/jujuuuj;

    move-result-object p1

    return-object p1
.end method

.method public n006En006E006E006E006E(Lcom/behaviosec/jjjjuuu$jujjuuu;)Lcom/behaviosec/jujuuuj;
    .locals 1

    .line 65339
    sget-object v0, Lcom/behaviosec/juuuuju$1;->y0079y00790079yy:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/behaviosec/juuuuju;->y00790079y0079yy:Lcom/behaviosec/jujuuju;

    invoke-virtual {p1}, Lcom/behaviosec/jujuuju;->nnn006E006En006E()Lcom/behaviosec/jujuuuj;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/behaviosec/juuuuju;->y00790079y0079yy:Lcom/behaviosec/jujuuju;

    invoke-virtual {p1}, Lcom/behaviosec/jujuuju;->n006E006En006En006E()Lcom/behaviosec/jujuuuj;

    move-result-object p1

    return-object p1
.end method

.method public nn006E006E006E006E006E()Lorg/json/JSONArray;
    .locals 2

    .line 65338
    invoke-static {}, Lcom/behaviosec/juuuuju;->mm006D006Dm006Dm()I

    move-result v0

    sget v1, Lcom/behaviosec/juuuuju;->mmm006Dm006Dm:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/juuuuju;->m006Dm006Dm006Dm:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/juuuuju;->mm006D006Dm006Dm()I

    move-result v0

    sput v0, Lcom/behaviosec/juuuuju;->mm006Dmm006Dm:I

    invoke-static {}, Lcom/behaviosec/juuuuju;->mm006D006Dm006Dm()I

    move-result v0

    sput v0, Lcom/behaviosec/juuuuju;->m006D006Dmm006Dm:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/juuuuju;->y00790079y0079yy:Lcom/behaviosec/jujuuju;

    invoke-virtual {v0}, Lcom/behaviosec/jujuuju;->nn006Enn006E006E()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public nn006En006E006E006E()V
    .locals 3

    .line 65337
    iget-object v0, p0, Lcom/behaviosec/juuuuju;->y0079yy0079yy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sget v1, Lcom/behaviosec/juuuuju;->mm006Dmm006Dm:I

    sget v2, Lcom/behaviosec/juuuuju;->mmm006Dm006Dm:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/juuuuju;->m006Dm006Dm006Dm:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/juuuuju;->m006D006Dmm006Dm:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x2e

    sput v1, Lcom/behaviosec/juuuuju;->mm006Dmm006Dm:I

    const/16 v1, 0x51

    sput v1, Lcom/behaviosec/juuuuju;->m006D006Dmm006Dm:I

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/behaviosec/jujuuju;

    invoke-virtual {v1}, Lcom/behaviosec/jujuuju;->n006Enn006En006E()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public nnn006E006E006E006E()Lorg/json/JSONArray;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/behaviosec/juuuuju;->yy0079y0079yy:Lcom/behaviosec/jujuuju;

    invoke-virtual {v0}, Lcom/behaviosec/jujuuju;->nn006Enn006E006E()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 65334
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/behaviosec/juuuuju;->y0079y0079yyy:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    sget v2, Lcom/behaviosec/juuuuju;->mm006Dmm006Dm:I

    sget v3, Lcom/behaviosec/juuuuju;->mmm006Dm006Dm:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/behaviosec/juuuuju;->m006Dm006Dm006Dm:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/behaviosec/juuuuju;->mm006D006Dm006Dm()I

    move-result v2

    sput v2, Lcom/behaviosec/juuuuju;->mm006Dmm006Dm:I

    const/16 v2, 0x30

    sput v2, Lcom/behaviosec/juuuuju;->m006D006Dmm006Dm:I

    :cond_1
    invoke-virtual {p0, v1, p1, v0}, Lcom/behaviosec/juuuuju;->f00660066ffff(ILandroid/hardware/SensorEvent;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v2, -0x707df3d6

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef7e

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "R\u0013{r2\u0005#;\u0008V\u0010H\u0003\u0018)vpl"

    invoke-static {v3, v0, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
