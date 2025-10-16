.class public final Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvvvvvw;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvvvwwv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvvwwwv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvwvvvw;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvwvwwv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvwwvwv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvwwwwv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwvvvvw;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwvvwwv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwvwwwv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvwwv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwwvwv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwwwwv;
    }
.end annotation


# static fields
.field private static r00720072r0072rr:Z = false

.field private static final r0072rr0072rr:Ljava/lang/String;

.field private static rr0072r0072rr:Z = false

.field public static final rrr00720072rr:Ljava/lang/String;

.field public static y007900790079yyy:I = 0x0

.field public static y00790079y0079yy:I = 0x2

.field public static yy00790079yyy:I = 0x7

.field public static yyyy0079yy:I = 0x1


# instance fields
.field private r0072007200720072rr:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;

.field private r0072r00720072rr:Landroid/content/Context;

.field private rr007200720072rr:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v0

    const v1, -0x28d67ef0

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598c21

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6ce9

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "?YFo^O\u0002nkzg\u001ats\u0012\u0008w\u001f\u0015$\u0016\u001e"

    invoke-static {v3, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->rrr00720072rr:Ljava/lang/String;

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw;->j006Ajj006Aj006A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072rr0072rr:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy0079y0079yy()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yyyy0079yy:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y00790079y0079yy:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    const/16 v0, 0x28

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y007900790079yyy:I

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->rr0072r0072rr:Z

    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r00720072r0072rr:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072r00720072rr:Landroid/content/Context;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->rr007200720072rr:Landroid/os/Handler;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072007200720072rr:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;

    return-void
.end method

.method public static synthetic j006Ajj006A006A006A(Z)Z
    .locals 2

    .line 65352
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yyyy0079yy:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y00790079y0079yy:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y007900790079yyy:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy0079y0079yy()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy0079y0079yy()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y007900790079yyy:I

    :cond_0
    sput-boolean p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r00720072r0072rr:Z

    return p0
.end method

.method public static synthetic jjjj006A006A006A()Ljava/lang/String;
    .locals 1

    .line 65351
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072rr0072rr:Ljava/lang/String;

    return-object v0
.end method

.method public static y0079yy0079yy()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static yy0079y0079yy()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static yyy00790079yy()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final j006A006Aj006A006A006A(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwvvvvw;
    .locals 2

    if-nez p3, :cond_1

    .line 65347
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072007200720072rr:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->jj006A006Aj006A006A()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072007200720072rr:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yyyy0079yy:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y00790079y0079yy:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy0079y0079yy()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    const/16 v0, 0x4d

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y007900790079yyy:I

    :cond_0
    invoke-virtual {p3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->jj006A006Aj006A006A()Landroid/app/Activity;

    move-result-object p3

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p1, p2, p3}, Lcom/behaviosec/android/BehavioSecClient;->unsetCurrentKeyboardTarget(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j006Aj006A006A006A006A(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;)Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwwwwv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwwwwv;"
        }
    .end annotation

    .line 65346
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result p2

    const v0, -0x175549ac

    xor-int/2addr p2, v0

    int-to-char p2, p2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    const v1, 0x15a6cef

    xor-int/2addr v0, v1

    int-to-char v0, v0

    const-string v1, "$10q1+?1<80D6AA9D=\u0001H=H<9MG@POGW\u000eUO[FMY\u0015__`bcde"

    invoke-static {v1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    const v1, 0x15a6c05

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v2, -0x17554935

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u0004\u001akZMx\u0005c)LJn8b)G\"\u0017\u0010"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072rr0072rr:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6ca0

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v3

    const v4, -0x175549f3

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v5, -0x17554932

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "ry\u0006v\u0003{6"

    invoke-static {v5, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw;->jj006Aj006Aj006A(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->rr0072r0072rr:Z

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072r00720072rr:Landroid/content/Context;

    new-instance p2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;

    invoke-direct {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;-><init>()V

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072007200720072rr:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->rr0072r0072rr:Z

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result p1

    const p2, -0x175549e5

    xor-int/2addr p1, p2

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result p2

    const v0, -0x1755494a

    xor-int/2addr p2, v0

    int-to-char p2, p2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v0

    const v2, -0x7d598cda

    xor-int/2addr v0, v2

    int-to-char v0, v0

    const-string v2, "\u0001}\u007fn"

    invoke-static {v2, p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy0079y0079yy()I

    move-result p1

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yyyy0079yy:I

    add-int/2addr p1, p2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy0079y0079yy()I

    move-result p2

    mul-int p1, p1, p2

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y00790079y0079yy:I

    rem-int/2addr p1, p2

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y007900790079yyy:I

    if-eq p1, p2, :cond_1

    const/16 p1, 0x1c

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    const/16 p1, 0x14

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y007900790079yyy:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result p1

    const p2, -0x7d598c5d    # -2.445788E-37f

    xor-int/2addr p1, p2

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result p2

    const v0, -0x1755493d

    xor-int/2addr p2, v0

    int-to-char p2, p2

    const-string v0, "M\u0019Bew"

    invoke-static {v0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final jj006A006A006A006A006A(Ljava/util/Set;)Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvwwwwv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvwwwwv;"
        }
    .end annotation

    .line 65345
    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yyy00790079yy()I

    move-result v0

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y00790079y0079yy:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x43

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    const/16 p1, 0x2c

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y007900790079yyy:I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final jj006Aj006A006A006A()Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvwvvvw;
    .locals 2

    .line 65344
    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->stopCollection()V

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yyyy0079yy:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y00790079y0079yy:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y007900790079yyy:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x45

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    const/16 v0, 0x1d

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y007900790079yyy:I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final jjj006A006A006A006A(Landroid/app/Activity;)Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvvvvvw;
    .locals 2

    if-nez p1, :cond_0

    .line 65343
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072007200720072rr:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->jj006A006Aj006A006A()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072007200720072rr:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->jj006A006Aj006A006A()Landroid/app/Activity;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yyyy0079yy:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y00790079y0079yy:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy0079y0079yy()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    const/16 v0, 0xf

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y007900790079yyy:I

    :cond_1
    invoke-static {p1}, Lcom/behaviosec/android/BehavioSecClient;->clearRegistrations(Landroid/app/Activity;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n006E006E006Ennn(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvvvwwv;
    .locals 1

    if-nez p3, :cond_0

    .line 65342
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072007200720072rr:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->jj006A006Aj006A006A()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072007200720072rr:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;

    invoke-virtual {p3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->jj006A006Aj006A006A()Landroid/app/Activity;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p1, p2, p3}, Lcom/behaviosec/android/BehavioSecClient;->setCurrentKeyboardTarget(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n006E006Ennnn(Ljava/util/List;)Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvvwwwv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvvwwwv;"
        }
    .end annotation

    .line 65341
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yyyy0079yy:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y0079yy0079yy()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y007900790079yyy:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy0079y0079yy()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    const/16 v0, 0x13

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y007900790079yyy:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v0

    const v1, -0x7d598c77

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v2, -0x17554935

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "r:~vg\rIpTm^\u0019FMMo47\u007fl%\u0010"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n006En006Ennn(Ljava/lang/String;ZLandroid/app/Activity;)Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvwvwwv;
    .locals 1

    if-nez p3, :cond_0

    .line 65340
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072007200720072rr:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->jj006A006Aj006A006A()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072007200720072rr:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;

    invoke-virtual {p3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->jj006A006Aj006A006A()Landroid/app/Activity;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p1, p2, p3}, Lcom/behaviosec/android/BehavioSecClient;->registerKeyboardTarget(Ljava/lang/String;ZLandroid/app/Activity;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n006Enn006Enn(Ljava/util/Map;Ljava/util/Map;)Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvwwvwv;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvwwvwv;"
        }
    .end annotation

    .line 65339
    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072rr0072rr:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    const v2, 0x15a6ca9

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v3, -0x28d67e29

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67ee2

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "_A~\u0012Lc4"

    invoke-static {v4, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw;->jj006Aj006Aj006A(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r00720072r0072rr:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->rr007200720072rr:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->stopCollection()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r00720072r0072rr:Z

    :cond_1
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;-><init>()V

    invoke-virtual {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->j006Aj006A006Aj006A(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->jjj006A006Aj006A()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result p1

    const v0, -0x28d67e43

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v0

    const v2, -0x17554935

    xor-int/2addr v0, v2

    int-to-char v0, v0

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yyy00790079yy()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    mul-int v2, v2, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y00790079y0079yy:I

    rem-int/2addr v2, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y007900790079yyy:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x54

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy0079y0079yy()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y007900790079yyy:I

    :cond_2
    const-string v2, "}F2\u001cv:\u0018~LO; ;@`t\\\u0001(>y6+&\u000exUl\u0004>^|\u001eD\u001cN5\u0019;\'*G\t\rt{xE\u0013-\tRD\u001a[\u000b\n]\r\u000f\u0012c4("

    goto/16 :goto_0

    :cond_3
    iget p1, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->pppp0070p0070:I

    if-eqz p1, :cond_f

    iget p1, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->ppp0070pp0070:I

    if-nez p1, :cond_4

    iget p1, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->pppppp0070:I

    if-eqz p1, :cond_f

    :cond_4
    iget-wide v2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->pp0070007000700070p:J

    const-wide v4, 0x10003f000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    iget-wide v2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->pp0070007000700070p:J

    const-wide v6, 0xe00000000L

    and-long/2addr v2, v6

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result p1

    const v0, 0x15a6ce9

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v0

    const v2, -0x1755495f

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v3, -0x28d67ee6

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\\x\u0002\u0006\u007f\u007f<\u0012\u000e?\u0014\u0016\u0004\u0016\u0019E\n\u0017\u0015\u0016\u0010\u000f!\u0017\u001d\u0017P\u0014\u001c#\"\u001b+*\"\u001dZ%+$.2.#7-44rg\u000b3:92BA94q996JLJ>yDO|BHSBDOII"

    invoke-static {v3, p1, v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    sget-boolean p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r00720072r0072rr:Z

    if-nez p1, :cond_e

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;

    invoke-direct {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;)V

    invoke-static {}, Lcom/behaviosec/android/BehavioSecCollector;->builder()Lcom/behaviosec/android/BehavioSecCollector$Builder;

    move-result-object v2

    iget v3, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->pppp0070p0070:I

    int-to-long v6, v3

    invoke-virtual {v2, p1, v6, v7}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->sendInChunks(Lcom/behaviosec/android/IBehavioSecChunkConnector;J)Lcom/behaviosec/android/BehavioSecCollector$Builder;

    move-result-object p1

    iget-wide v2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->pp0070007000700070p:J

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v3, v6}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->setAdvancedConfig(JZ)Lcom/behaviosec/android/BehavioSecCollector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->disableDeviceDataCollection()Lcom/behaviosec/android/BehavioSecCollector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->disableLocationCollection()Lcom/behaviosec/android/BehavioSecCollector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->disableContextDataCollection()Lcom/behaviosec/android/BehavioSecCollector$Builder;

    move-result-object p1

    iget-wide v2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->pp0070007000700070p:J

    const-wide v7, 0x600000000L

    and-long/2addr v2, v7

    cmp-long v7, v2, v4

    if-nez v7, :cond_6

    invoke-virtual {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->disableTouchDataCollection()Lcom/behaviosec/android/BehavioSecCollector$Builder;

    :cond_6
    iget-wide v2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->pp0070007000700070p:J

    const-wide v7, 0x800000000L

    and-long/2addr v2, v7

    cmp-long v7, v2, v4

    if-nez v7, :cond_7

    invoke-virtual {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->disableKeyboardDataCollection()Lcom/behaviosec/android/BehavioSecCollector$Builder;

    :cond_7
    iget-object v2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->ppppp00700070:Ljava/util/Set;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->ppppp00700070:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->ppppp00700070:Ljava/util/Set;

    invoke-virtual {p1, v2}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->withIncludedActivities(Ljava/util/Set;)Lcom/behaviosec/android/BehavioSecCollector$Builder;

    iget-object v2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->ppppp00700070:Ljava/util/Set;

    invoke-virtual {p1, v2}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->withoutSendingActivities(Ljava/util/Set;)Lcom/behaviosec/android/BehavioSecCollector$Builder;

    :cond_8
    iget-boolean v2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->p0070p007000700070p:Z

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->useAnonymousMaskedCollection()Lcom/behaviosec/android/BehavioSecCollector$Builder;

    :cond_9
    iget-object v2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->p0070ppp00700070:Ljava/util/Set;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->p0070ppp00700070:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67e07

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v4

    const v5, 0x15a6c52

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v5

    const v7, -0x7d598cdd

    xor-int/2addr v5, v7

    int-to-char v5, v5

    const-string v7, "1NCG?vIDA8q>1B920j02-3*8c"

    invoke-static {v7, v3, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->p0070ppp00700070:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw$wwvvwvw;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->p0070ppp00700070:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->withMaskedFields(Ljava/util/Set;)Lcom/behaviosec/android/BehavioSecCollector$Builder;

    :cond_a
    iget-boolean p2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->pp0070pp00700070:Z

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->enableInjectJavascriptCollector()Lcom/behaviosec/android/BehavioSecCollector$Builder;

    :cond_b
    iget-object p2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->p00700070pp00700070:Ljava/lang/String;

    if-eqz p2, :cond_c

    iget-object p2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->p00700070pp00700070:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->withWebFieldIdentifierAttribute(Ljava/lang/String;)Lcom/behaviosec/android/BehavioSecCollector$Builder;

    :cond_c
    iget-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072007200720072rr:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;

    invoke-virtual {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->jj006A006Aj006A006A()Landroid/app/Activity;

    move-result-object p2

    iget-object v2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->ppp0070p00700070:Landroid/app/Activity;

    if-eqz v2, :cond_d

    iget-object p2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->ppp0070p00700070:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072007200720072rr:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;

    iget-object v3, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->ppp0070p00700070:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->j006A006A006Aj006A006A(Landroid/app/Activity;)V

    :cond_d
    invoke-virtual {p1}, Lcom/behaviosec/android/BehavioSecCollector$Builder;->build()Lcom/behaviosec/android/BehavioSecCollector;

    move-result-object p1

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072r00720072rr:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {p1, v2, p2}, Lcom/behaviosec/android/BehavioSecClient;->startCollection(Lcom/behaviosec/android/BehavioSecCollector;Landroid/app/Application;Landroid/app/Activity;)V

    sput-boolean v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r00720072r0072rr:Z

    iget p1, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->ppp0070pp0070:I

    iget p2, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->pppppp0070:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long p1, p1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->rr007200720072rr:Landroid/os/Handler;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$1;

    invoke-direct {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$1;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;)V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->rr007200720072rr:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    mul-long p1, p1, v3

    invoke-virtual {v2, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    return-object v1

    :cond_f
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result p1

    const v0, -0x175549f6

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v0

    const v2, -0x28d67eea

    xor-int/2addr v0, v2

    int-to-char v0, v0

    const-string v2, "\t~\u00153d\u0007*n\u000bnDc\u0002\t\u001bOjd)\rG\u0011D1K\\6DQ\t/PC\u001f=p\u001b<,./\u001aJDhq`\u001aI\u0019\u000b},)~QU&m$^;~:ah\u0018|jrG*K\u007f\u001e+cx\u0012"

    :goto_0
    invoke-static {v2, p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw$wwvvwvw;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final n006Ennnnn()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65338
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    const v2, 0x15a6c87

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6c09

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v3

    const v4, 0x15a6ce9

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "}`4$yS\u0016\u001a}_+\u0017jM"

    invoke-static {v4, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_e

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvvwwwv;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v6, -0x28d67ed8

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    const-string v7, "1.<\u001b?5)\u000b#/$+#/"

    const v8, -0x17554936

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwwwwv;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v5

    const v6, -0x7d598c90

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    const-string v7, "dqqjnm|znRlzqzt\u0003"

    const v8, -0x28d67ee6

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvwwvwv;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v6, -0x28d67e45

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    const-string v7, "\u001a\u001c\n\u001c\u001fo\u000e\"\u0010r \u001e\u001f\u0019\u0018* \'\'\u0002\u001c*!*$2"

    const v8, -0x28d67ee9

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvwvvvw;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v5

    const-string v6, "){\u00157W\u001aGV\r889\u0018"

    const v7, 0x15a6cad

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwvwwwv;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const v6, -0x28d67ee1

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v7, -0x28d67e6c

    xor-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v7

    xor-int/2addr v6, v7

    const-string v7, "bcWg]U<SaMOK]I/GSHOGS"

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-class v7, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvwwwwv;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v5

    const v6, 0x15a6c13

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    const-string v7, "m;LD&S2\u001fPpVK\u0016\u0006\u000eu13{z\u0013\u0006zn:)\u001a"

    const v8, -0x17554935

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-class v7, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwvvwwv;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v5

    const v6, 0x15a6c77

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    const-string v7, "\u0014\u0007\u0011\u0008h\u0007\u001b\tp\u000b\u0019\u0010\u0019\u0013!"

    const v8, -0x1755493e

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-class v7, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwwvwv;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v5

    const v7, 0x15a6c34

    xor-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v7

    xor-int/2addr v6, v7

    int-to-char v6, v6

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    sget v8, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yyyy0079yy:I

    add-int/2addr v8, v7

    mul-int v8, v8, v7

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y00790079y0079yy:I

    rem-int/2addr v8, v7

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y007900790079yyy:I

    if-eq v8, v7, :cond_7

    const/16 v7, 0x5d

    sput v7, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy0079y0079yy()I

    move-result v7

    sput v7, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y007900790079yyy:I

    :cond_7
    const-string v7, "\u0016\u0007\u0015o\u007f\u0005\u0002i{\u0007}_w\u0004x\u007fw\u0004"

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvvvvvw;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const-string v6, "E\'qIRU\u00112e_f>bgpT\u0017\n&#q3\u001d\u0012p"

    const v7, -0x28d67e02

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvwvwwv;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v5

    const v6, 0x15a6c53

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    const-string v7, "/!\"#44$0\u007f\u0019,\u0014(\u0019)\u001a\u0001\r\u001d\u0011\u0016$v\u000f\u0013\u0008\u000f\u0007\u001b"

    const v8, -0x28d67ee3

    goto :goto_1

    :cond_a
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvwwv;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v6, -0x28d67e58

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v6

    const-string v7, "4-D,<-A2\u0015!5)*8\u001b+QL\u001eB>JFC5\u00184@9@<H"

    const v8, 0x15a6ced

    goto :goto_1

    :cond_b
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvvvwwv;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v5

    const v6, 0x15a6c96

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    const-string v7, "tewEzvykw|Vo\u0007n~o\u0004tgs\u0008{|\u000bay\n~\n\u0002\u0012"

    const v8, -0x28d67ee5

    :goto_1
    xor-int/2addr v6, v8

    :goto_2
    int-to-char v6, v6

    :goto_3
    invoke-static {v7, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwvvvvw;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const-string v6, "/\r\u0016/fz\u000fQ\'\u001f$Nr\r\u000f\u001boM4\u000cA\u001c\u0015\u0008g`\u0010XQ\u0013|[:"

    const v7, -0x17554980

    :goto_4
    xor-int/2addr v5, v7

    int-to-char v5, v5

    const v7, -0x7d598cd3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v8

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v6, v5, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    return-object v0
.end method

.method public final nn006E006Ennn()Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwvvwwv;
    .locals 4

    .line 65337
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072rr0072rr:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v2, -0x1755495b

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6ce0

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "b\'\u000c_\u000by\'\u001d\u0010DR\u000eqk>3\u0012j\u0010]$xb\\\u00144Kp"

    invoke-static {v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw$wwvvwvw;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072007200720072rr:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->jj006A006Aj006A006A()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072007200720072rr:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->jj006A006Aj006A006A()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/behaviosec/android/BehavioSecClient;->sendData(Landroid/app/Activity;)V

    :cond_0
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yyyy0079yy:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y00790079y0079yy:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y007900790079yyy:I

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy0079y0079yy()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy0079y0079yy()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y007900790079yyy:I

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nn006Ennnn(ILjava/util/List;)Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwvwwwv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwvwwwv;"
        }
    .end annotation

    .line 65336
    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwvw;->jj006A006Ajj006A(I)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yyyy0079yy:I

    add-int/2addr p2, p1

    mul-int p2, p2, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y00790079y0079yy:I

    rem-int/2addr p2, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y007900790079yyy:I

    if-eq p2, p1, :cond_0

    const/16 p1, 0x59

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy0079y0079yy()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y007900790079yyy:I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final nnn006Ennn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvwwv;
    .locals 2

    if-nez p4, :cond_0

    .line 65335
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072007200720072rr:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->jj006A006Aj006A006A()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072007200720072rr:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;

    invoke-virtual {p4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->jj006A006Aj006A006A()Landroid/app/Activity;

    move-result-object p4

    :cond_0
    if-eqz p4, :cond_2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yyyy0079yy:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y00790079y0079yy:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y007900790079yyy:I

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy0079y0079yy()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy0079y0079yy()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y007900790079yyy:I

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/behaviosec/android/BehavioSecClient;->keyboardTargetTextChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final nnnn006Enn(Landroid/app/Activity;Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwwvwv;
    .locals 2

    if-nez p1, :cond_0

    .line 65334
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072007200720072rr:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->jj006A006Aj006A006A()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->r0072007200720072rr:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wwwvvvw;->jj006A006Aj006A006A()Landroid/app/Activity;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yyyy0079yy:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y0079yy0079yy()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y007900790079yyy:I

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy0079y0079yy()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->yy00790079yyy:I

    const/16 v0, 0x3c

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->y007900790079yyy:I

    :cond_1
    invoke-static {p1, p2}, Lcom/behaviosec/android/BehavioSecClient;->setPageName(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
