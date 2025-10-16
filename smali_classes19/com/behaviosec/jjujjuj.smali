.class public Lcom/behaviosec/jjujjuj;
.super Ljava/lang/Object;


# static fields
.field public static final e00650065006500650065e:J = 0x1000000000L

.field private static final e0065006500650065e0065:J = 0xfa0L

.field public static e006500650065ee0065:Z = false

.field private static e00650065e0065e0065:Ljava/lang/String; = null

.field public static e00650065ee00650065:Lcom/behaviosec/jjuujjj; = null

.field public static e00650065eee0065:Z = false

.field private static e0065e00650065e0065:Ljava/lang/String; = null

.field public static e0065e0065ee0065:Z = false

.field public static e0065ee0065e0065:Z = false

.field private static e0065eee00650065:Lcom/behaviosec/android/IBehavioSecConnector; = null

.field public static final e0065eeee0065:J = 0x20000000000L

.field public static final ee0065006500650065e:I = 0x5

.field private static final ee006500650065e0065:J = 0xfaL

.field public static ee00650065ee0065:Z = false

.field private static ee0065e0065e0065:Z = false

.field private static ee0065ee00650065:Lcom/behaviosec/android/IBehavioSecChunkConnector; = null

.field public static ee0065eee0065:Z = false

.field private static eee00650065e0065:Ljava/lang/String; = null

.field public static eee0065ee0065:Z = false

.field public static eeee0065e0065:Z = false

.field private static eeeee00650065:J = 0x0L

.field public static final eeeeee0065:J = 0x10000000000L

.field public static i00690069iiii:I = 0x1

.field public static i0069iiiii:I = 0x2c

.field public static ii0069iiii:I = 0x0

.field public static iii0069iii:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v0

    sget v1, Lcom/behaviosec/jjujjuj;->i00690069iiii:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjujjuj;->iii0069iii:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v0

    sput v0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v0

    sput v0, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/behaviosec/jjujjuj;->ee0065eee0065:Z

    sput-boolean v0, Lcom/behaviosec/jjujjuj;->e00650065eee0065:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/behaviosec/jjujjuj;->eee0065ee0065:Z

    sput-boolean v1, Lcom/behaviosec/jjujjuj;->e0065e0065ee0065:Z

    sput-boolean v0, Lcom/behaviosec/jjujjuj;->ee00650065ee0065:Z

    sput-boolean v0, Lcom/behaviosec/jjujjuj;->e006500650065ee0065:Z

    sput-boolean v0, Lcom/behaviosec/jjujjuj;->eeee0065e0065:Z

    sput-boolean v0, Lcom/behaviosec/jjujjuj;->e0065ee0065e0065:Z

    sput-boolean v0, Lcom/behaviosec/jjujjuj;->ee0065e0065e0065:Z

    const-string v0, ""

    sput-object v0, Lcom/behaviosec/jjujjuj;->e00650065e0065e0065:Ljava/lang/String;

    sput-object v0, Lcom/behaviosec/jjujjuj;->eee00650065e0065:Ljava/lang/String;

    sput-object v0, Lcom/behaviosec/jjujjuj;->e0065e00650065e0065:Ljava/lang/String;

    const-wide/16 v0, 0xfa

    sput-wide v0, Lcom/behaviosec/jjujjuj;->eeeee00650065:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i00690069i0069ii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static i0069i0069iii()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static ii006900690069ii()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ii00690069iii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static o006F006F006F006Fo006F()Ljava/lang/String;
    .locals 3

    .line 65348
    sget-object v0, Lcom/behaviosec/jjujjuj;->e00650065e0065e0065:Ljava/lang/String;

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v1

    sget v2, Lcom/behaviosec/jjujjuj;->i00690069iiii:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v2

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/jjujjuj;->iii0069iii:I

    rem-int/2addr v1, v2

    sget v2, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v1

    sput v1, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    const/16 v1, 0x48

    sput v1, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    :cond_0
    return-object v0
.end method

.method public static o006F006F006Fo006F006F(Z)V
    .locals 2

    .line 65347
    sget v0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    sget v1, Lcom/behaviosec/jjujjuj;->i00690069iiii:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjujjuj;->iii0069iii:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v0

    sput v0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    const/16 v0, 0xc

    sput v0, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    :cond_0
    sput-boolean p0, Lcom/behaviosec/jjujjuj;->ee0065e0065e0065:Z

    return-void
.end method

.method public static o006F006F006Foo006F()Z
    .locals 2

    .line 65346
    sget-object v0, Lcom/behaviosec/jjujjuj;->e00650065ee00650065:Lcom/behaviosec/jjuujjj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/behaviosec/jjuujjj;->collectRawData()Z

    :cond_0
    sget v0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i00690069i0069ii()I

    move-result v1

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjujjuj;->iii0069iii:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v0

    sput v0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v0

    sput v0, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static o006F006Fo006Fo006F()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65345
    sget-object v0, Lcom/behaviosec/jjujjuj;->e00650065ee00650065:Lcom/behaviosec/jjuujjj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/behaviosec/jjuujjj;->getIncludedActivities()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static o006F006Foo006F006F(Lcom/behaviosec/android/IBehavioSecChunkConnector;)V
    .locals 1

    .line 65344
    sput-object p0, Lcom/behaviosec/jjujjuj;->ee0065ee00650065:Lcom/behaviosec/android/IBehavioSecChunkConnector;

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v0

    sput v0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    :try_start_1
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result p0

    sput p0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    return-void
.end method

.method public static o006F006Fooo006F()Z
    .locals 6

    .line 65343
    sget-object v0, Lcom/behaviosec/jjujjuj;->e00650065ee00650065:Lcom/behaviosec/jjuujjj;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x5c

    sput v0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    :try_start_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v0

    sput v0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    :goto_0
    const/4 v0, -0x1

    :try_start_2
    new-array v0, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v0

    sput v0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    sget-object v0, Lcom/behaviosec/jjujjuj;->e00650065ee00650065:Lcom/behaviosec/jjuujjj;

    invoke-virtual {v0}, Lcom/behaviosec/jjuujjj;->getBhsOptions()J

    move-result-wide v2

    const-wide v4, 0x1000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static o006Fo006F006Fo006F()Ljava/lang/String;
    .locals 1

    .line 65342
    sget-object v0, Lcom/behaviosec/jjujjuj;->e0065e00650065e0065:Ljava/lang/String;

    return-object v0
.end method

.method public static o006Fo006Fo006F006F(Lcom/behaviosec/android/IBehavioSecConnector;)V
    .locals 1

    .line 65341
    sput-object p0, Lcom/behaviosec/jjujjuj;->e0065eee00650065:Lcom/behaviosec/android/IBehavioSecConnector;

    sget p0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i00690069i0069ii()I

    move-result v0

    add-int/2addr v0, p0

    mul-int p0, p0, v0

    sget v0, Lcom/behaviosec/jjujjuj;->iii0069iii:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result p0

    sput p0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result p0

    sput p0, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    :cond_0
    return-void
.end method

.method public static o006Fo006Foo006F()Lcom/behaviosec/android/IBehavioSecChunkConnector;
    .locals 3

    .line 65340
    sget-object v0, Lcom/behaviosec/jjujjuj;->ee0065ee00650065:Lcom/behaviosec/android/IBehavioSecChunkConnector;

    sget v1, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    sget v2, Lcom/behaviosec/jjujjuj;->i00690069iiii:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/jjujjuj;->iii0069iii:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v1

    sput v1, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v1

    sput v1, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    :cond_0
    return-object v0
.end method

.method public static o006Foo006F006F006F(Ljava/lang/String;)V
    .locals 2

    .line 65339
    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v0

    sget v1, Lcom/behaviosec/jjujjuj;->i00690069iiii:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjujjuj;->iii0069iii:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    const/16 v0, 0x37

    sput v0, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    :cond_0
    sput-object p0, Lcom/behaviosec/jjujjuj;->eee00650065e0065:Ljava/lang/String;

    return-void
.end method

.method public static o006Foo006Fo006F()Lcom/behaviosec/android/IBehavioSecConnector;
    .locals 1

    .line 65338
    sget-object v0, Lcom/behaviosec/jjujjuj;->e0065eee00650065:Lcom/behaviosec/android/IBehavioSecConnector;

    return-object v0
.end method

.method public static o006Fooo006F006F()Z
    .locals 2

    .line 65337
    sget v0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    sget v1, Lcom/behaviosec/jjujjuj;->i00690069iiii:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjujjuj;->iii0069iii:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v0

    sput v0, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    :cond_0
    sget-boolean v0, Lcom/behaviosec/jjujjuj;->ee0065e0065e0065:Z

    return v0
.end method

.method public static oo006F006F006Fo006F()Ljava/lang/String;
    .locals 3

    .line 65336
    sget-object v0, Lcom/behaviosec/jjujjuj;->eee00650065e0065:Ljava/lang/String;

    sget v1, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    sget v2, Lcom/behaviosec/jjujjuj;->i00690069iiii:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    invoke-static {}, Lcom/behaviosec/jjujjuj;->ii00690069iii()I

    move-result v1

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v1

    sput v1, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v1

    sput v1, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    :cond_0
    return-object v0
.end method

.method public static oo006F006Fo006F006F(J)V
    .locals 2

    .line 65335
    sget v0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    sget v1, Lcom/behaviosec/jjujjuj;->i00690069iiii:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjujjuj;->iii0069iii:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v0

    sput v0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    const/4 v0, 0x2

    sput v0, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    :cond_0
    sput-wide p0, Lcom/behaviosec/jjujjuj;->eeeee00650065:J

    return-void
.end method

.method public static oo006F006Foo006F()J
    .locals 2

    .line 65334
    sget-object v0, Lcom/behaviosec/jjujjuj;->e00650065ee00650065:Lcom/behaviosec/jjuujjj;

    if-eqz v0, :cond_1

    sget v0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    sget v1, Lcom/behaviosec/jjujjuj;->i00690069iiii:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjujjuj;->iii0069iii:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v0

    sput v0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    const/16 v0, 0x30

    sput v0, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    :cond_0
    sget-object v0, Lcom/behaviosec/jjujjuj;->e00650065ee00650065:Lcom/behaviosec/jjuujjj;

    invoke-virtual {v0}, Lcom/behaviosec/jjuujjj;->getChunksFrequency()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0xfa0

    return-wide v0
.end method

.method public static oo006Fo006F006F006F(Ljava/lang/String;)V
    .locals 2

    .line 65333
    sget v0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    sget v1, Lcom/behaviosec/jjujjuj;->i00690069iiii:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/behaviosec/jjujjuj;->ii00690069iii()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x52

    sput v0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    const/4 v0, 0x2

    sput v0, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    :cond_0
    sput-object p0, Lcom/behaviosec/jjujjuj;->e00650065e0065e0065:Ljava/lang/String;

    return-void
.end method

.method public static oo006Fo006Fo006F()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65332
    sget-object v0, Lcom/behaviosec/jjujjuj;->e00650065ee00650065:Lcom/behaviosec/jjuujjj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/behaviosec/jjuujjj;->getIgnoredActivities()Ljava/util/Set;

    move-result-object v0

    sget v1, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    sget v2, Lcom/behaviosec/jjujjuj;->i00690069iiii:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/jjujjuj;->iii0069iii:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v1

    sput v1, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v1

    sput v1, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static oo006Foo006F006F()Z
    .locals 6

    .line 65331
    sget-object v0, Lcom/behaviosec/jjujjuj;->e00650065ee00650065:Lcom/behaviosec/jjuujjj;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/behaviosec/jjuujjj;->getBhsOptions()J

    move-result-wide v2

    const-wide v4, 0x20000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sget v0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    sget v2, Lcom/behaviosec/jjujjuj;->i00690069iiii:I

    add-int/2addr v2, v0

    mul-int v2, v2, v0

    invoke-static {}, Lcom/behaviosec/jjujjuj;->ii00690069iii()I

    move-result v0

    rem-int/2addr v2, v0

    sget v0, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    if-eq v2, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v0

    sput v0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    const/16 v0, 0x34

    sput v0, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public static ooo006F006Fo006F()J
    .locals 4

    .line 65330
    sget-wide v0, Lcom/behaviosec/jjujjuj;->eeeee00650065:J

    sget v2, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    sget v3, Lcom/behaviosec/jjujjuj;->i00690069iiii:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/behaviosec/jjujjuj;->iii0069iii:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v2

    sput v2, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    const/16 v2, 0x53

    sput v2, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    :cond_0
    return-wide v0
.end method

.method public static ooo006Fo006F006F(Lcom/behaviosec/jjuujjj;)V
    .locals 2

    .line 65329
    sget v0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    sget v1, Lcom/behaviosec/jjujjuj;->i00690069iiii:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjujjuj;->iii0069iii:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/behaviosec/jjujjuj;->ii006900690069ii()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v0

    sput v0, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    :cond_0
    sput-object p0, Lcom/behaviosec/jjujjuj;->e00650065ee00650065:Lcom/behaviosec/jjuujjj;

    return-void
.end method

.method public static ooo006Foo006F()J
    .locals 3

    .line 65328
    sget-object v0, Lcom/behaviosec/jjujjuj;->e00650065ee00650065:Lcom/behaviosec/jjuujjj;

    sget v1, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    sget v2, Lcom/behaviosec/jjujjuj;->i00690069iiii:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/jjujjuj;->iii0069iii:I

    rem-int/2addr v2, v1

    invoke-static {}, Lcom/behaviosec/jjujjuj;->ii006900690069ii()I

    move-result v1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x24

    sput v1, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    const/16 v1, 0x25

    sput v1, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/behaviosec/jjujjuj;->e00650065ee00650065:Lcom/behaviosec/jjuujjj;

    invoke-virtual {v0}, Lcom/behaviosec/jjuujjj;->getBhsOptions()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static oooo006F006F006F(Ljava/lang/String;)V
    .locals 0

    .line 65327
    sput-object p0, Lcom/behaviosec/jjujjuj;->e0065e00650065e0065:Ljava/lang/String;

    return-void
.end method

.method public static oooo006Fo006F()Lcom/behaviosec/jjuujjj;
    .locals 1

    .line 65326
    sget-object v0, Lcom/behaviosec/jjujjuj;->e00650065ee00650065:Lcom/behaviosec/jjuujjj;

    return-object v0
.end method

.method public static ooooo006F006F()Z
    .locals 6

    .line 65325
    sget-object v0, Lcom/behaviosec/jjujjuj;->e00650065ee00650065:Lcom/behaviosec/jjuujjj;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/behaviosec/jjuujjj;->getBhsOptions()J

    move-result-wide v2

    sget v0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    sget v4, Lcom/behaviosec/jjujjuj;->i00690069iiii:I

    add-int/2addr v4, v0

    mul-int v4, v4, v0

    sget v0, Lcom/behaviosec/jjujjuj;->iii0069iii:I

    rem-int/2addr v4, v0

    invoke-static {}, Lcom/behaviosec/jjujjuj;->ii006900690069ii()I

    move-result v0

    if-eq v4, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjujjuj;->i0069i0069iii()I

    move-result v0

    sput v0, Lcom/behaviosec/jjujjuj;->i0069iiiii:I

    const/16 v0, 0x40

    sput v0, Lcom/behaviosec/jjujjuj;->ii0069iiii:I

    :cond_0
    const-wide v4, 0x10000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method
