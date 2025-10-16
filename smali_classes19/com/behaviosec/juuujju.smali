.class public Lcom/behaviosec/juuujju;
.super Ljava/lang/Object;


# static fields
.field public static q00710071q00710071q:I = 0x1

.field public static qq0071007100710071q:I = 0x0

.field public static qq0071q00710071q:I = 0x52

.field public static qqq007100710071q:I = 0x2

.field private static final u0075u007500750075u:Ljava/lang/String;


# instance fields
.field private u00750075007500750075u:D

.field private u00750075uuu0075:D

.field private final u0075u0075uu0075:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private u0075uuuu0075:D

.field private uu0075007500750075u:J

.field private uu0075uuu0075:D

.field private uuu0075uu0075:D

.field private uuuuuu0075:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    invoke-static {}, Lcom/behaviosec/juuujju;->q0071q007100710071q()I

    move-result v1

    sget v2, Lcom/behaviosec/juuujju;->q00710071q00710071q:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/behaviosec/juuujju;->q0071q007100710071q()I

    move-result v2

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/juuujju;->qqq007100710071q:I

    rem-int/2addr v1, v2

    sget v2, Lcom/behaviosec/juuujju;->qq0071007100710071q:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lcom/behaviosec/juuujju;->qq0071q00710071q:I

    invoke-static {}, Lcom/behaviosec/juuujju;->q0071q007100710071q()I

    move-result v1

    sput v1, Lcom/behaviosec/juuujju;->qq0071007100710071q:I

    :cond_0
    const v1, -0x71c0c200

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f935

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "3&lTO*~B+;Pi"

    invoke-static {v2, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/behaviosec/juuujju;->u0075u007500750075u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/juuujju;->u0075u0075uu0075:Ljava/util/ArrayList;

    return-void
.end method

.method public static q00710071007100710071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static q0071q007100710071q()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static qqq0071qq0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public n006E006E006E006E006En()Lorg/json/JSONArray;
    .locals 6

    .line 65349
    invoke-virtual {p0}, Lcom/behaviosec/juuujju;->nn006E006En006En()J

    move-result-wide v0

    new-instance v2, Lorg/json/JSONArray;

    const-wide/16 v3, 0x2

    cmp-long v5, v0, v3

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-gez v5, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/behaviosec/juuujju;->n006Enn006E006En()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/behaviosec/rrvvrrr;->kk006B006Bk006Bk(D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/behaviosec/juuujju;->nn006E006E006E006En()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/behaviosec/rrvvrrr;->kk006B006Bk006Bk(D)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v0

    iget-wide v3, p0, Lcom/behaviosec/juuujju;->u00750075uuu0075:D

    invoke-static {v3, v4}, Lcom/behaviosec/rrvvrrr;->kk006B006Bk006Bk(D)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v0

    iget-wide v3, p0, Lcom/behaviosec/juuujju;->uuu0075uu0075:D

    invoke-static {v3, v4}, Lcom/behaviosec/rrvvrrr;->kk006B006Bk006Bk(D)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/behaviosec/juuujju;->n006En006E006E006En()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/behaviosec/rrvvrrr;->kk006B006Bk006Bk(D)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/behaviosec/juuujju;->qq0071q00710071q:I

    sget v3, Lcom/behaviosec/juuujju;->q00710071q00710071q:I

    add-int/2addr v3, v1

    mul-int v3, v3, v1

    sget v1, Lcom/behaviosec/juuujju;->qqq007100710071q:I

    rem-int/2addr v3, v1

    invoke-static {}, Lcom/behaviosec/juuujju;->qqq0071qq0071()I

    move-result v1

    if-eq v3, v1, :cond_1

    invoke-static {}, Lcom/behaviosec/juuujju;->q0071q007100710071q()I

    move-result v1

    sput v1, Lcom/behaviosec/juuujju;->qq0071q00710071q:I

    const/16 v1, 0x2a

    sput v1, Lcom/behaviosec/juuujju;->qq0071007100710071q:I

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/behaviosec/juuujju;->nnnn006E006En()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/behaviosec/rrvvrrr;->kk006B006Bk006Bk(D)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/behaviosec/juuujju;->nn006En006E006En()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/behaviosec/rrvvrrr;->kk006B006Bk006Bk(D)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/behaviosec/juuujju;->n006E006En006E006En(Z)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/behaviosec/rrvvrrr;->kk006B006Bk006Bk(D)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/behaviosec/juuujju;->nnn006E006E006En(Z)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/behaviosec/rrvvrrr;->kk006B006Bk006Bk(D)D

    move-result-wide v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x71c0c122

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v3, 0x5a0aef7f

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "b@i\u0008\u0019`Cm_^u\u0011"

    invoke-static {v3, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df333

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x707df39e

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "& y\u0002|zSS"

    invoke-static {v4, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/behaviosec/android/LogBridge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public n006E006E006En006En()V
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/behaviosec/juuujju;->u0075u0075uu0075:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    sget v0, Lcom/behaviosec/juuujju;->qq0071q00710071q:I

    sget v1, Lcom/behaviosec/juuujju;->q00710071q00710071q:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/juuujju;->qqq007100710071q:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/juuujju;->q0071q007100710071q()I

    move-result v0

    sput v0, Lcom/behaviosec/juuujju;->qq0071q00710071q:I

    invoke-static {}, Lcom/behaviosec/juuujju;->q0071q007100710071q()I

    move-result v0

    sput v0, Lcom/behaviosec/juuujju;->q00710071q00710071q:I

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/behaviosec/juuujju;->uu0075007500750075u:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/behaviosec/juuujju;->uu0075uuu0075:D

    iput-wide v0, p0, Lcom/behaviosec/juuujju;->u0075uuuu0075:D

    iput-wide v0, p0, Lcom/behaviosec/juuujju;->uuuuuu0075:D

    iput-wide v0, p0, Lcom/behaviosec/juuujju;->u00750075007500750075u:D

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/behaviosec/juuujju;->u00750075uuu0075:D

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/behaviosec/juuujju;->uuu0075uu0075:D

    return-void
.end method

.method public n006E006En006E006En(Z)D
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/behaviosec/juuujju;->u0075u0075uu0075:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/behaviosec/juuujju;->u0075u0075uu0075:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    sget p1, Lcom/behaviosec/juuujju;->qq0071q00710071q:I

    sget v0, Lcom/behaviosec/juuujju;->q00710071q00710071q:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    sget p1, Lcom/behaviosec/juuujju;->qqq007100710071q:I

    rem-int/2addr v0, p1

    sget p1, Lcom/behaviosec/juuujju;->qq0071007100710071q:I

    if-eq v0, p1, :cond_1

    const/16 p1, 0x60

    sput p1, Lcom/behaviosec/juuujju;->qq0071q00710071q:I

    const/16 p1, 0x18

    sput p1, Lcom/behaviosec/juuujju;->qq0071007100710071q:I

    :cond_1
    iget-object p1, p0, Lcom/behaviosec/juuujju;->u0075u0075uu0075:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n006En006E006E006En()D
    .locals 6

    .line 65346
    iget-wide v0, p0, Lcom/behaviosec/juuujju;->uu0075007500750075u:J

    sget v2, Lcom/behaviosec/juuujju;->qq0071q00710071q:I

    sget v3, Lcom/behaviosec/juuujju;->q00710071q00710071q:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/juuujju;->qqq007100710071q:I

    rem-int/2addr v3, v2

    sget v2, Lcom/behaviosec/juuujju;->qq0071007100710071q:I

    if-eq v3, v2, :cond_0

    invoke-static {}, Lcom/behaviosec/juuujju;->q0071q007100710071q()I

    move-result v2

    sput v2, Lcom/behaviosec/juuujju;->qq0071q00710071q:I

    invoke-static {}, Lcom/behaviosec/juuujju;->q0071q007100710071q()I

    move-result v2

    sput v2, Lcom/behaviosec/juuujju;->qq0071007100710071q:I

    :cond_0
    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/behaviosec/juuujju;->u0075uuuu0075:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/behaviosec/juuujju;->uuuuuu0075:D

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public n006En006En006En(D)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 65345
    sget v3, Lcom/behaviosec/juuujju;->qq0071q00710071q:I

    sget v4, Lcom/behaviosec/juuujju;->q00710071q00710071q:I

    add-int/2addr v4, v3

    mul-int v4, v4, v3

    sget v3, Lcom/behaviosec/juuujju;->qqq007100710071q:I

    rem-int/2addr v4, v3

    sget v3, Lcom/behaviosec/juuujju;->qq0071007100710071q:I

    if-eq v4, v3, :cond_0

    const/4 v3, 0x6

    sput v3, Lcom/behaviosec/juuujju;->qq0071q00710071q:I

    invoke-static {}, Lcom/behaviosec/juuujju;->q0071q007100710071q()I

    move-result v3

    sput v3, Lcom/behaviosec/juuujju;->qq0071007100710071q:I

    :cond_0
    iget-object v3, v0, Lcom/behaviosec/juuujju;->u0075u0075uu0075:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v3, v0, Lcom/behaviosec/juuujju;->u00750075uuu0075:D

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    iput-wide v1, v0, Lcom/behaviosec/juuujju;->u00750075uuu0075:D

    :cond_1
    iget-wide v3, v0, Lcom/behaviosec/juuujju;->uuu0075uu0075:D

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    iput-wide v1, v0, Lcom/behaviosec/juuujju;->uuu0075uu0075:D

    :cond_2
    iget-wide v3, v0, Lcom/behaviosec/juuujju;->uu0075007500750075u:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    iput-wide v7, v0, Lcom/behaviosec/juuujju;->uu0075007500750075u:J

    iget-wide v9, v0, Lcom/behaviosec/juuujju;->u00750075007500750075u:D

    sub-double/2addr v1, v9

    long-to-double v11, v7

    div-double v11, v1, v11

    mul-double v13, v11, v11

    mul-double v1, v1, v11

    long-to-double v5, v3

    mul-double v1, v1, v5

    add-double/2addr v9, v11

    iput-wide v9, v0, Lcom/behaviosec/juuujju;->u00750075007500750075u:D

    iget-wide v5, v0, Lcom/behaviosec/juuujju;->uu0075uuu0075:D

    mul-long v9, v7, v7

    const-wide/16 v15, 0x3

    mul-long v7, v7, v15

    sub-long/2addr v9, v7

    add-long/2addr v9, v15

    long-to-double v7, v9

    iget-wide v9, v0, Lcom/behaviosec/juuujju;->uuuuuu0075:D

    move-wide v15, v3

    iget-wide v3, v0, Lcom/behaviosec/juuujju;->u0075uuuu0075:D

    mul-double v17, v1, v13

    mul-double v17, v17, v7

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    mul-double v13, v13, v7

    mul-double v13, v13, v9

    add-double v17, v17, v13

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    mul-double v7, v7, v11

    mul-double v7, v7, v3

    sub-double v17, v17, v7

    add-double v5, v5, v17

    iput-wide v5, v0, Lcom/behaviosec/juuujju;->uu0075uuu0075:D

    mul-double v5, v1, v11

    const-wide/16 v7, 0x1

    sub-long v7, v15, v7

    long-to-double v7, v7

    mul-double v5, v5, v7

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    mul-double v11, v11, v7

    mul-double v11, v11, v9

    sub-double/2addr v5, v11

    add-double/2addr v3, v5

    iput-wide v3, v0, Lcom/behaviosec/juuujju;->u0075uuuu0075:D

    add-double/2addr v9, v1

    iput-wide v9, v0, Lcom/behaviosec/juuujju;->uuuuuu0075:D

    return-void
.end method

.method public n006Enn006E006En()D
    .locals 2

    .line 65344
    sget v0, Lcom/behaviosec/juuujju;->qq0071q00710071q:I

    sget v1, Lcom/behaviosec/juuujju;->q00710071q00710071q:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    invoke-static {}, Lcom/behaviosec/juuujju;->q00710071007100710071q()I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/juuujju;->q0071q007100710071q()I

    move-result v0

    sput v0, Lcom/behaviosec/juuujju;->qq0071q00710071q:I

    const/16 v0, 0x1d

    sput v0, Lcom/behaviosec/juuujju;->qq0071007100710071q:I

    :cond_0
    iget-wide v0, p0, Lcom/behaviosec/juuujju;->u00750075007500750075u:D

    return-wide v0
.end method

.method public nn006E006E006E006En()D
    .locals 2

    const/4 v0, 0x0

    .line 65343
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x3d

    sput v0, Lcom/behaviosec/juuujju;->qq0071q00710071q:I

    invoke-virtual {p0}, Lcom/behaviosec/juuujju;->nnnnnn006E()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public nn006E006En006En()J
    .locals 4

    .line 65342
    iget-wide v0, p0, Lcom/behaviosec/juuujju;->uu0075007500750075u:J

    sget v2, Lcom/behaviosec/juuujju;->qq0071q00710071q:I

    sget v3, Lcom/behaviosec/juuujju;->q00710071q00710071q:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/behaviosec/juuujju;->qqq007100710071q:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x38

    sput v2, Lcom/behaviosec/juuujju;->qq0071q00710071q:I

    invoke-static {}, Lcom/behaviosec/juuujju;->q0071q007100710071q()I

    move-result v2

    sput v2, Lcom/behaviosec/juuujju;->qq0071007100710071q:I

    :cond_0
    return-wide v0
.end method

.method public nn006En006E006En()D
    .locals 5

    .line 65341
    iget-object v0, p0, Lcom/behaviosec/juuujju;->u0075u0075uu0075:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/behaviosec/juuujju;->u0075u0075uu0075:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/behaviosec/juuujju;->u0075u0075uu0075:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {}, Lcom/behaviosec/juuujju;->q0071q007100710071q()I

    move-result v3

    sget v4, Lcom/behaviosec/juuujju;->q00710071q00710071q:I

    add-int/2addr v4, v3

    mul-int v3, v3, v4

    invoke-static {}, Lcom/behaviosec/juuujju;->q00710071007100710071q()I

    move-result v4

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/behaviosec/juuujju;->q0071q007100710071q()I

    move-result v3

    sput v3, Lcom/behaviosec/juuujju;->qq0071q00710071q:I

    invoke-static {}, Lcom/behaviosec/juuujju;->q0071q007100710071q()I

    move-result v3

    sput v3, Lcom/behaviosec/juuujju;->qq0071007100710071q:I

    :cond_0
    div-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public nnn006E006E006En(Z)D
    .locals 2

    .line 65340
    iget-object v0, p0, Lcom/behaviosec/juuujju;->u0075u0075uu0075:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/behaviosec/juuujju;->u0075u0075uu0075:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcom/behaviosec/juuujju;->u0075u0075uu0075:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    sget v0, Lcom/behaviosec/juuujju;->qq0071q00710071q:I

    sget v1, Lcom/behaviosec/juuujju;->q00710071q00710071q:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/juuujju;->qqq007100710071q:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/juuujju;->qq0071007100710071q:I

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/behaviosec/juuujju;->q0071q007100710071q()I

    move-result v0

    sput v0, Lcom/behaviosec/juuujju;->qq0071q00710071q:I

    const/16 v0, 0x2d

    sput v0, Lcom/behaviosec/juuujju;->qq0071007100710071q:I

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public nnnn006E006En()D
    .locals 6

    .line 65339
    iget-wide v0, p0, Lcom/behaviosec/juuujju;->uu0075007500750075u:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/behaviosec/juuujju;->uu0075uuu0075:D

    iget-wide v4, p0, Lcom/behaviosec/juuujju;->uuuuuu0075:D

    mul-double v0, v0, v2

    mul-double v4, v4, v4

    div-double/2addr v0, v4

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public nnnnnn006E()D
    .locals 6

    const/4 v0, 0x0

    .line 65338
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x49

    sput v0, Lcom/behaviosec/juuujju;->qq0071q00710071q:I

    iget-wide v0, p0, Lcom/behaviosec/juuujju;->uuuuuu0075:D

    iget-wide v2, p0, Lcom/behaviosec/juuujju;->uu0075007500750075u:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method
