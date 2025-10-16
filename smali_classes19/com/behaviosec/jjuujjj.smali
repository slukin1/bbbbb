.class public Lcom/behaviosec/jjuujjj;
.super Ljava/lang/Object;


# static fields
.field public static w0077007700770077w0077:I = 0x0

.field public static w0077www00770077:I = 0x2

.field public static ww007700770077w0077:I = 0x3f

.field public static wwwww00770077:I = 0x1


# instance fields
.field private p007000700070ppp:J

.field private p00700070p0070pp:Ljava/lang/String;

.field private p00700070pppp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p0070p0070ppp:J

.field private p0070pp0070pp:Z

.field private p0070ppppp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pp00700070ppp:J

.field private pp0070p0070pp:Z

.field private pp0070pppp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ppp0070ppp:Lcom/behaviosec/android/IBehavioSecFieldCallback;

.field private pppp0070pp:J

.field private s007300730073s00730073:Z

.field private s00730073s007300730073:Z

.field private s00730073ss00730073:Z

.field private s0073s0073007300730073:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s0073s0073s00730073:Z

.field private s0073ss007300730073:Z

.field private s0073sss00730073:Z

.field private ss00730073007300730073:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ss00730073s00730073:Z

.field private ss0073s007300730073:I

.field private ss0073ss00730073:Z

.field private sss0073007300730073:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sss0073s00730073:Z

.field private ssss007300730073:I

.field private sssss00730073:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/behaviosec/jjuujjj;->sssss00730073:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/behaviosec/jjuujjj;->s0073sss00730073:Z

    iput-boolean p1, p0, Lcom/behaviosec/jjuujjj;->ss0073ss00730073:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/behaviosec/jjuujjj;->s00730073ss00730073:Z

    iput-boolean p1, p0, Lcom/behaviosec/jjuujjj;->sss0073s00730073:Z

    iput-boolean p1, p0, Lcom/behaviosec/jjuujjj;->s0073s0073s00730073:Z

    iput-boolean p1, p0, Lcom/behaviosec/jjuujjj;->ss00730073s00730073:Z

    iput-boolean p1, p0, Lcom/behaviosec/jjuujjj;->s007300730073s00730073:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/behaviosec/jjuujjj;->ssss007300730073:I

    iput-boolean p1, p0, Lcom/behaviosec/jjuujjj;->s0073ss007300730073:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/behaviosec/jjuujjj;->ss0073s007300730073:I

    iput-boolean p1, p0, Lcom/behaviosec/jjuujjj;->s00730073s007300730073:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/jjuujjj;->sss0073007300730073:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/jjuujjj;->s0073s0073007300730073:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/jjuujjj;->ss00730073007300730073:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/jjuujjj;->p0070ppppp:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/jjuujjj;->pp0070pppp:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/behaviosec/jjuujjj;->p00700070pppp:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/behaviosec/jjuujjj;->ppp0070ppp:Lcom/behaviosec/android/IBehavioSecFieldCallback;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/behaviosec/jjuujjj;->p0070p0070ppp:J

    iput-wide v0, p0, Lcom/behaviosec/jjuujjj;->pp00700070ppp:J

    iput-wide v0, p0, Lcom/behaviosec/jjuujjj;->p007000700070ppp:J

    iput-wide v0, p0, Lcom/behaviosec/jjuujjj;->pppp0070pp:J

    iput-boolean p1, p0, Lcom/behaviosec/jjuujjj;->p0070pp0070pp:Z

    iput-boolean p1, p0, Lcom/behaviosec/jjuujjj;->pp0070p0070pp:Z

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result p1

    const v0, 0x5a0aef48

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f97d

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x707df393

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "hb"

    invoke-static {v2, p1, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/behaviosec/jjuujjj;->p00700070p0070pp:Ljava/lang/String;

    return-void
.end method

.method public static b00620062bbbb()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static w00770077ww00770077()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ww0077ww00770077()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static www0077w00770077()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public collectContextData()Z
    .locals 3

    .line 65349
    iget-boolean v0, p0, Lcom/behaviosec/jjuujjj;->ss00730073s00730073:Z

    sget v1, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v2, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x37

    sput v1, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v1

    sput v1, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    return v0
.end method

.method public collectDeviceData()Z
    .locals 3

    .line 65348
    iget-boolean v0, p0, Lcom/behaviosec/jjuujjj;->sss0073s00730073:Z

    sget v1, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v2, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v1

    sput v1, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v1

    sput v1, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    return v0
.end method

.method public collectKeyboardData()Z
    .locals 1

    :goto_0
    const/4 v0, -0x1

    .line 65347
    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x18

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    iget-boolean v0, p0, Lcom/behaviosec/jjuujjj;->s0073sss00730073:Z

    return v0
.end method

.method public collectLegacyTouchData()Z
    .locals 2

    .line 65346
    sget v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v1, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/behaviosec/jjuujjj;->w00770077ww00770077()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    const/16 v0, 0x47

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    iget-boolean v0, p0, Lcom/behaviosec/jjuujjj;->s00730073ss00730073:Z

    return v0
.end method

.method public collectLocationData()Z
    .locals 2

    .line 65345
    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sget v1, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v1

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    iget-boolean v0, p0, Lcom/behaviosec/jjuujjj;->s0073s0073s00730073:Z

    return v0
.end method

.method public collectPiiDataMode()I
    .locals 2

    .line 65344
    sget v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v1, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    const/4 v0, 0x2

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    iget v0, p0, Lcom/behaviosec/jjuujjj;->ss0073s007300730073:I

    return v0
.end method

.method public collectRawData()Z
    .locals 1

    :goto_0
    const/4 v0, -0x1

    .line 65343
    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x21

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    iget-boolean v0, p0, Lcom/behaviosec/jjuujjj;->s007300730073s00730073:Z

    return v0
.end method

.method public collectTouchData()Z
    .locals 3

    .line 65342
    iget-boolean v0, p0, Lcom/behaviosec/jjuujjj;->ss0073ss00730073:Z

    sget v1, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v2, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x4a

    sput v1, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    const/16 v1, 0x51

    sput v1, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    return v0
.end method

.method public d00640064006400640064d()V
    .locals 2

    .line 65341
    sget v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v1, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    const/16 v0, 0x15

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/behaviosec/jjuujjj;->sss0073s00730073:Z

    return-void
.end method

.method public d0064006400640064d0064(J)V
    .locals 2

    .line 65340
    sget v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v1, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/behaviosec/jjuujjj;->w00770077ww00770077()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    iput-wide p1, p0, Lcom/behaviosec/jjuujjj;->p0070p0070ppp:J

    return-void
.end method

.method public d006400640064dd0064(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65339
    iput-object p1, p0, Lcom/behaviosec/jjuujjj;->p0070ppppp:Ljava/util/Set;

    sget p1, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v0, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    sput p1, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    const/16 p1, 0x4e

    sput p1, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    return-void
.end method

.method public d00640064d0064d0064(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65338
    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x3c

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    :goto_0
    const/4 v0, -0x1

    :try_start_1
    new-array v0, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    iput-object p1, p0, Lcom/behaviosec/jjuujjj;->pp0070pppp:Ljava/util/Set;

    return-void
.end method

.method public d00640064dd00640064(I)V
    .locals 0

    .line 65337
    iput p1, p0, Lcom/behaviosec/jjuujjj;->ss0073s007300730073:I

    return-void
.end method

.method public d00640064ddd0064()V
    .locals 2

    const/4 v0, 0x0

    .line 65336
    iput-boolean v0, p0, Lcom/behaviosec/jjuujjj;->ss0073ss00730073:Z

    sget v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v1, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    const/16 v0, 0x21

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    return-void
.end method

.method public d0064d00640064d0064(JZ)V
    .locals 0

    .line 65335
    iput-wide p1, p0, Lcom/behaviosec/jjuujjj;->pppp0070pp:J

    iput-boolean p3, p0, Lcom/behaviosec/jjuujjj;->p0070pp0070pp:Z

    return-void
.end method

.method public d0064d0064dd0064()V
    .locals 2

    .line 65334
    sget v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v1, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/behaviosec/jjuujjj;->s00730073ss00730073:Z

    return-void
.end method

.method public d0064dd0064d0064(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65333
    sget v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v1, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    const/16 v0, 0x4d

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    iput-object p1, p0, Lcom/behaviosec/jjuujjj;->ss00730073007300730073:Ljava/util/Set;

    return-void
.end method

.method public d0064ddd00640064(Lcom/behaviosec/android/IBehavioSecFieldCallback;)V
    .locals 2

    .line 65332
    sget v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v1, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x31

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    iput-object p1, p0, Lcom/behaviosec/jjuujjj;->ppp0070ppp:Lcom/behaviosec/android/IBehavioSecFieldCallback;

    return-void
.end method

.method public d0064dddd0064()V
    .locals 2

    .line 65331
    sget v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v1, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x30

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/behaviosec/jjuujjj;->s0073sss00730073:Z

    return-void
.end method

.method public dd0064006400640064d()V
    .locals 1

    const/4 v0, 0x0

    .line 65330
    iput-boolean v0, p0, Lcom/behaviosec/jjuujjj;->ss00730073s00730073:Z

    return-void
.end method

.method public dd006400640064d0064()V
    .locals 2

    .line 65329
    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sget v1, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/behaviosec/jjuujjj;->s00730073s007300730073:Z

    return-void
.end method

.method public dd00640064dd0064()V
    .locals 2

    const/4 v0, 0x1

    .line 65328
    iput-boolean v0, p0, Lcom/behaviosec/jjuujjj;->s007300730073s00730073:Z

    sget v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v1, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    return-void
.end method

.method public dd0064d0064d0064(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65327
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    iput-object p1, p0, Lcom/behaviosec/jjuujjj;->s0073s0073007300730073:Ljava/util/Set;

    return-void
.end method

.method public dd0064dd00640064(I)V
    .locals 2

    .line 65326
    sget v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v1, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    iput p1, p0, Lcom/behaviosec/jjuujjj;->ssss007300730073:I

    return-void
.end method

.method public dd0064ddd0064()V
    .locals 2

    const/4 v0, 0x0

    .line 65325
    iput-boolean v0, p0, Lcom/behaviosec/jjuujjj;->s0073s0073s00730073:Z

    sget v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v1, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    const/16 v0, 0x29

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    return-void
.end method

.method public ddd00640064d0064(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65324
    sget v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v1, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/behaviosec/jjuujjj;->www0077w00770077()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/behaviosec/jjuujjj;->w00770077ww00770077()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    const/16 v0, 0x24

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    iput-object p1, p0, Lcom/behaviosec/jjuujjj;->sss0073007300730073:Ljava/util/Set;

    return-void
.end method

.method public ddd0064d00640064(Ljava/lang/String;)V
    .locals 0

    .line 65323
    iput-object p1, p0, Lcom/behaviosec/jjuujjj;->p00700070p0070pp:Ljava/lang/String;

    return-void
.end method

.method public ddd0064dd0064()V
    .locals 2

    .line 65322
    sget v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v1, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    const/16 v0, 0x5a

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/behaviosec/jjuujjj;->pp0070p0070pp:Z

    return-void
.end method

.method public dddd0064d0064(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65321
    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    iput-object p1, p0, Lcom/behaviosec/jjuujjj;->p00700070pppp:Ljava/util/Set;

    return-void
.end method

.method public ddddd00640064(JJ)V
    .locals 0

    .line 65320
    iput-wide p1, p0, Lcom/behaviosec/jjuujjj;->pp00700070ppp:J

    iput-wide p3, p0, Lcom/behaviosec/jjuujjj;->p007000700070ppp:J

    return-void
.end method

.method public dddddd0064()V
    .locals 1

    const/4 v0, 0x1

    .line 65319
    iput-boolean v0, p0, Lcom/behaviosec/jjuujjj;->s0073ss007300730073:Z

    return-void
.end method

.method public getBhsOptions()J
    .locals 2

    .line 65318
    sget v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v1, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    iget-wide v0, p0, Lcom/behaviosec/jjuujjj;->pppp0070pp:J

    return-wide v0
.end method

.method public getChunksFrequency()J
    .locals 2

    .line 65317
    sget v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v1, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    iget-wide v0, p0, Lcom/behaviosec/jjuujjj;->p0070p0070ppp:J

    return-wide v0
.end method

.method public getExcludeData()Z
    .locals 2

    .line 65316
    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sget v1, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v1

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    iget-boolean v0, p0, Lcom/behaviosec/jjuujjj;->p0070pp0070pp:Z

    return v0
.end method

.method public getFieldCallback()Lcom/behaviosec/android/IBehavioSecFieldCallback;
    .locals 3

    .line 65315
    iget-object v0, p0, Lcom/behaviosec/jjuujjj;->ppp0070ppp:Lcom/behaviosec/android/IBehavioSecFieldCallback;

    sget v1, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v2, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x59

    sput v1, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v1

    sput v1, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    return-object v0
.end method

.method public getIgnoredActivities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65314
    iget-object v0, p0, Lcom/behaviosec/jjuujjj;->p0070ppppp:Ljava/util/Set;

    return-object v0
.end method

.method public getIgnoredFields()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65313
    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    invoke-static {}, Lcom/behaviosec/jjuujjj;->b00620062bbbb()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v1

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/jjuujjj;->w00770077ww00770077()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/jjuujjj;->p00700070pppp:Ljava/util/Set;

    return-object v0
.end method

.method public getIncludedActivities()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65312
    sget v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v1, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    const/16 v0, 0x39

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/jjuujjj;->ss00730073007300730073:Ljava/util/Set;

    return-object v0
.end method

.method public getKeystrokesFrequency()J
    .locals 2

    .line 65311
    iget-wide v0, p0, Lcom/behaviosec/jjuujjj;->pp00700070ppp:J

    return-wide v0
.end method

.method public final getLogLevel()I
    .locals 3

    .line 65310
    iget v0, p0, Lcom/behaviosec/jjuujjj;->ssss007300730073:I

    sget v1, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    invoke-static {}, Lcom/behaviosec/jjuujjj;->b00620062bbbb()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v1, v2

    sget v2, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xe

    sput v1, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v1

    sput v1, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    return v0
.end method

.method public getMaskedFields()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65309
    iget-object v0, p0, Lcom/behaviosec/jjuujjj;->s0073s0073007300730073:Ljava/util/Set;

    return-object v0
.end method

.method public getNoSendingActivities()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65308
    iget-object v0, p0, Lcom/behaviosec/jjuujjj;->pp0070pppp:Ljava/util/Set;

    sget v1, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v2, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4b

    sput v1, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    const/16 v1, 0x36

    sput v1, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    return-object v0
.end method

.method public getNormalFields()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65307
    sget v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    invoke-static {}, Lcom/behaviosec/jjuujjj;->b00620062bbbb()I

    move-result v1

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    const/16 v0, 0x5b

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/jjuujjj;->sss0073007300730073:Ljava/util/Set;

    return-object v0
.end method

.method public getTouchFrequency()J
    .locals 4

    .line 65306
    iget-wide v0, p0, Lcom/behaviosec/jjuujjj;->p007000700070ppp:J

    sget v2, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v3, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v3, v2

    sget v2, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    if-eq v3, v2, :cond_0

    const/16 v2, 0x47

    sput v2, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v2

    sput v2, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    return-wide v0
.end method

.method public getWebFieldIdentifierAttribute()Ljava/lang/String;
    .locals 2

    .line 65305
    sget v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    invoke-static {}, Lcom/behaviosec/jjuujjj;->b00620062bbbb()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    const/16 v0, 0x42

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/jjuujjj;->p00700070p0070pp:Ljava/lang/String;

    return-object v0
.end method

.method public injectJavascriptCollector()Z
    .locals 1

    .line 65304
    iget-boolean v0, p0, Lcom/behaviosec/jjuujjj;->pp0070p0070pp:Z

    return v0
.end method

.method public isAnonymousMaskedCollection()Z
    .locals 1

    .line 65303
    iget-boolean v0, p0, Lcom/behaviosec/jjuujjj;->s00730073s007300730073:Z

    return v0
.end method

.method public listenHierarchyChanges()Z
    .locals 2

    .line 65302
    sget v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v1, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    iget-boolean v0, p0, Lcom/behaviosec/jjuujjj;->sssss00730073:Z

    return v0
.end method

.method public removeSuffix()Z
    .locals 2

    .line 65301
    sget v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v1, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2c

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    const/16 v0, 0x11

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    iget-boolean v0, p0, Lcom/behaviosec/jjuujjj;->s0073ss007300730073:Z

    return v0
.end method

.method public sendInChunks()Z
    .locals 5

    .line 65300
    iget-wide v0, p0, Lcom/behaviosec/jjuujjj;->p0070p0070ppp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p0, Lcom/behaviosec/jjuujjj;->pp00700070ppp:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/behaviosec/jjuujjj;->p007000700070ppp:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v1, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    invoke-static {}, Lcom/behaviosec/jjuujjj;->ww0077ww00770077()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public sendSeparateChunks()Z
    .locals 5

    .line 65299
    iget-wide v0, p0, Lcom/behaviosec/jjuujjj;->p0070p0070ppp:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/behaviosec/jjuujjj;->pp00700070ppp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    sget v1, Lcom/behaviosec/jjuujjj;->wwwww00770077:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077www00770077:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4f

    sput v0, Lcom/behaviosec/jjuujjj;->ww007700770077w0077:I

    const/16 v0, 0x40

    sput v0, Lcom/behaviosec/jjuujjj;->w0077007700770077w0077:I

    :cond_0
    iget-wide v0, p0, Lcom/behaviosec/jjuujjj;->p007000700070ppp:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
