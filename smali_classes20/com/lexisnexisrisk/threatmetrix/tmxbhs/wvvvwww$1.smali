.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww;->aa006100610061a0061()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "1"
.end annotation


# static fields
.field public static s00730073ss0073s:I = 0x1

.field public static ss0073ss0073s:I = 0x23

.field public static sss0073s0073s:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static s0073s0073s0073s()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    :goto_0
    const-wide/16 v0, 0x1

    .line 65352
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$1$1;

    invoke-direct {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$1$1;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$1;)V

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$1;->ss0073ss0073s:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$1;->s00730073ss0073s:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$1;->sss0073s0073s:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v2, -0x1755499d

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v3, -0x28d67ee1

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, ":EB\u0002?7I9B<2D4=;1:1r8+4&!3+\"0-#1e+#-\u0016\u001b%^\'%$##\"!LX"

    invoke-static {v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v3, -0x175549b2

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v3

    const v4, 0x15a6c65

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v5, -0x17554936

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "m(\u000e\u0013|+]K@:b\u0019\u000b{q\u001c"

    invoke-static {v5, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$1;->ss0073ss0073s:I

    const/16 v1, 0x51

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$1;->s00730073ss0073s:I

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
