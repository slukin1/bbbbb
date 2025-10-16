.class public Lcom/behaviosec/jjjujju;
.super Ljava/lang/Object;


# static fields
.field public static q0071007100710071qq:I = 0x2

.field public static q0071q00710071qq:I = 0x27

.field public static q0071qqq0071q:I = 0x0

.field public static qq0071qq0071q:I = 0x1

.field public static final u007500750075u0075u:Ljava/lang/String;

.field public static final u00750075uu0075u:Ljava/lang/String;

.field public static final u0075u0075u0075u:Ljava/lang/String;

.field public static final uu00750075u0075u:Ljava/lang/String;

.field private static final uuu0075u0075u:Ljava/lang/String;

.field public static final uuuu00750075u:Ljava/lang/String;


# instance fields
.field public u00750075u00750075u:Lorg/json/JSONArray;

.field public u0075uu00750075u:J

.field public final uu0075u00750075u:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df383    # -1.28238E-29f

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df396

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "$b\u00198C\u000c~F\u000b[LJ\"\'9M\t*Nk"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/jjjujju;->u00750075uu0075u:Ljava/lang/String;

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df3f2

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f935

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u000f"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/jjjujju;->uuu0075u0075u:Ljava/lang/String;

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f96f

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c133

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "1"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/jjjujju;->u0075u0075u0075u:Ljava/lang/String;

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aefb1

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c1f4

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df393

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "["

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/jjjujju;->uu00750075u0075u:Ljava/lang/String;

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c159

    xor-int/2addr v0, v1

    int-to-char v0, v0

    sget v1, Lcom/behaviosec/jjjujju;->q0071q00710071qq:I

    sget v2, Lcom/behaviosec/jjjujju;->qq0071qq0071q:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/jjjujju;->q0071007100710071qq:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/jjjujju;->q0071qqq0071q:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x40

    sput v1, Lcom/behaviosec/jjjujju;->q0071q00710071qq:I

    invoke-static {}, Lcom/behaviosec/jjjujju;->qqqqq0071q()I

    move-result v1

    sput v1, Lcom/behaviosec/jjjujju;->q0071qqq0071q:I

    :cond_0
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f93e

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "F"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/jjjujju;->u007500750075u0075u:Ljava/lang/String;

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df38f

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df397

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\\"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/jjjujju;->uuuu00750075u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/jjjujju;->uu0075u00750075u:Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/jjjujju;->u00750075u00750075u:Lorg/json/JSONArray;

    invoke-direct {p0}, Lcom/behaviosec/jjjujju;->nn006E006Ennn()V

    return-void
.end method

.method private n006Enn006Enn(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 65352
    :cond_0
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aefad

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef16

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef7e

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "`~b"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    sget v1, Lcom/behaviosec/jjjujju;->q0071q00710071qq:I

    invoke-static {}, Lcom/behaviosec/jjjujju;->qq007100710071qq()I

    move-result v2

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/jjjujju;->q0071007100710071qq:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v1, 0x15

    sput v1, Lcom/behaviosec/jjjujju;->q0071q00710071qq:I

    invoke-static {}, Lcom/behaviosec/jjjujju;->qqqqq0071q()I

    move-result v1

    sput v1, Lcom/behaviosec/jjjujju;->q0071007100710071qq:I

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private nn006E006Ennn()V
    .locals 6

    .line 65351
    const-string v0, "EW^]G[q@^r`Cpnoihzvz"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f985

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c18e

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f931

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(*)\u001e(40\u00055#+0"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c16e

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df39e

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/behaviosec/jjjujju;->nn006En006Enn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/behaviosec/jjjujju;->u0075uu00750075u:J

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "j"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f9c7

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef86

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef79

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v0

    iget-wide v1, p0, Lcom/behaviosec/jjjujju;->u0075uu00750075u:J

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/behaviosec/jjjujju;->uu0075u00750075u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/behaviosec/jjjujju;->u00750075u00750075u:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private nn006En006Enn()J
    .locals 2

    .line 65350
    invoke-static {}, Lcom/behaviosec/jjjujju;->qqqqq0071q()I

    move-result v0

    sget v1, Lcom/behaviosec/jjjujju;->qq0071qq0071q:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/jjjujju;->qqqqq0071q()I

    move-result v1

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjjujju;->q0071007100710071qq:I

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/jjjujju;->q0071qqq0071q:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Lcom/behaviosec/jjjujju;->q0071q00710071qq:I

    const/16 v0, 0x4d

    sput v0, Lcom/behaviosec/jjjujju;->q0071qqq0071q:I

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static qq007100710071qq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static qqqqq0071q()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method


# virtual methods
.method public n006E006E006Ennn(Z)V
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/behaviosec/jjjujju;->uu0075u00750075u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/behaviosec/jjjujju;->u00750075u00750075u:Lorg/json/JSONArray;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/behaviosec/jjjujju;->nn006E006Ennn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public n006E006En006Enn()V
    .locals 5

    .line 65346
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef13

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df31c

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    sget v3, Lcom/behaviosec/jjjujju;->q0071q00710071qq:I

    sget v4, Lcom/behaviosec/jjjujju;->qq0071qq0071q:I

    add-int/2addr v4, v3

    mul-int v4, v4, v3

    sget v3, Lcom/behaviosec/jjjujju;->q0071007100710071qq:I

    rem-int/2addr v4, v3

    sget v3, Lcom/behaviosec/jjjujju;->q0071qqq0071q:I

    if-eq v4, v3, :cond_0

    const/16 v3, 0x18

    sput v3, Lcom/behaviosec/jjjujju;->q0071q00710071qq:I

    invoke-static {}, Lcom/behaviosec/jjjujju;->qqqqq0071q()I

    move-result v3

    sput v3, Lcom/behaviosec/jjjujju;->q0071qqq0071q:I

    :cond_0
    const v3, -0x2bc2f935

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "M_feOcyHfzhKxvwqp\u0003~\u0003"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f949

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df338

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef7e

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u0012\u0012e\u0016\u0017i\n\r\u0016\u0013\u001f\u001d$\u001e\u0015"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef31

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef2e

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df394

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "A"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/behaviosec/jjjujju;->n006En006Ennn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n006En006E006Enn(Ljava/lang/String;)V
    .locals 5

    .line 65345
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c198

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef78

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, ")9B?+=U\"2D4\u0015D@C;,<:<"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c11a

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef77

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "@@\'5G=<L\u001bFPN|R@RHGW-I "

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c15a

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c128

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c137

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, ">"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/behaviosec/jjjujju;->q0071q00710071qq:I

    sget v2, Lcom/behaviosec/jjjujju;->qq0071qq0071q:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/jjjujju;->q0071007100710071qq:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x24

    sput v1, Lcom/behaviosec/jjjujju;->q0071q00710071qq:I

    const/16 v1, 0x4f

    sput v1, Lcom/behaviosec/jjjujju;->q0071qqq0071q:I

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/behaviosec/jjjujju;->n006En006Ennn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n006En006Ennn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 65344
    invoke-direct {p0}, Lcom/behaviosec/jjjujju;->nn006En006Enn()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/behaviosec/jjjujju;->u0075uu00750075u:J

    sub-long/2addr v0, v2

    const-string v2, "h:~=h<\u0010\u001e}Q|\u001f\u000eK\nC\u0004U\u000fR"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f9a3

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef3f

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v6, 0x5a0aef78

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2, v3, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u007f\u0002m[\t\u0015(\u0015j[s\n\u0013;\u0007 =o\t\u0017?\u0005Jq\u001dB-\u007f?\u0008NlJmSK"

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f92c

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v6, -0x2bc2f992

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v6

    const v7, -0x71c0c132

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3, v4, v5, v6}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x2

    aput-object p2, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/behaviosec/jjjujju;->n006Enn006Enn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/behaviosec/jjjujju;->uu0075u00750075u:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/behaviosec/jjjujju;->u00750075u00750075u:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public nn006E006E006Enn(Ljava/lang/String;)V
    .locals 5

    .line 65343
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v1, -0x71c0c164

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c137

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "}\u000e\u0017\u0014w\n\"n\u0007\u0019\ti\u0011\r\u0010\u0008!1/1"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aeff7

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c139

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "][@L\\PM[,TGXU\u0001T@PDAO#=\u0012"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aefa6

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    sget v2, Lcom/behaviosec/jjjujju;->q0071q00710071qq:I

    sget v3, Lcom/behaviosec/jjjujju;->qq0071qq0071q:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/behaviosec/jjjujju;->q0071007100710071qq:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x3f

    sput v2, Lcom/behaviosec/jjjujju;->q0071q00710071qq:I

    const/16 v2, 0xc

    sput v2, Lcom/behaviosec/jjjujju;->q0071qqq0071q:I

    :cond_0
    const v2, -0x71c0c131

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "9"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/behaviosec/jjjujju;->n006En006Ennn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nnn006E006Enn()V
    .locals 5

    .line 65342
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v0

    const v1, 0x5a0aef0c

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df3cb

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef78

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "D\u000f8Q[\nB+i8HE\u0013+Nb\u0002Nl\t"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f961

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef9e

    xor-int/2addr v2, v3

    int-to-char v2, v2

    sget v3, Lcom/behaviosec/jjjujju;->q0071q00710071qq:I

    sget v4, Lcom/behaviosec/jjjujju;->qq0071qq0071q:I

    add-int/2addr v4, v3

    mul-int v4, v4, v3

    sget v3, Lcom/behaviosec/jjjujju;->q0071007100710071qq:I

    rem-int/2addr v4, v3

    sget v3, Lcom/behaviosec/jjjujju;->q0071qqq0071q:I

    if-eq v4, v3, :cond_0

    invoke-static {}, Lcom/behaviosec/jjjujju;->qqqqq0071q()I

    move-result v3

    sput v3, Lcom/behaviosec/jjjujju;->q0071q00710071qq:I

    const/16 v3, 0x34

    sput v3, Lcom/behaviosec/jjjujju;->q0071qqq0071q:I

    :cond_0
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c132

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "EZ3wM\u001c73\u0012{\\\u0008]\u0007&"

    invoke-static {v4, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f9b4

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df397

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "o"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/behaviosec/jjjujju;->n006En006Ennn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nnn006Ennn(Ljava/lang/String;J)V
    .locals 5

    .line 65341
    const-string v0, "\\fT5zop)/s!\'fs/\u0012qDF<"

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c1ca

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df329

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v3

    const v4, -0x2bc2f932

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-12\u0014F6@GsC7D=\u0013~N\u0008|B@TB\u001c\u0008H"

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef34

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x71c0c133

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0}, Lcom/behaviosec/jjjujju;->nn006En006Enn()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/behaviosec/jjjujju;->u0075uu00750075u:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/behaviosec/jjjujju;->uu0075u00750075u:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/behaviosec/jjjujju;->u00750075u00750075u:Lorg/json/JSONArray;

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public nnnn006Enn()Lorg/json/JSONArray;
    .locals 3

    .line 65340
    iget-object v0, p0, Lcom/behaviosec/jjjujju;->uu0075u00750075u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/behaviosec/jjjujju;->u00750075u00750075u:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/behaviosec/jjjujju;->u00750075u00750075u:Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Lcom/behaviosec/jjjujju;->u00750075u00750075u:Lorg/json/JSONArray;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
