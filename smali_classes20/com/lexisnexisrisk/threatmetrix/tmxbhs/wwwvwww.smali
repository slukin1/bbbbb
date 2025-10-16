.class public abstract Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static n006E006E006En006E006E:I = 0x0

.field public static n006Enn006E006E006E:I = 0x2

.field public static nn006E006En006E006E:I = 0x23

.field public static nnnn006E006E006E:I = 0x1


# instance fields
.field private final g00670067006700670067g:Ljava/util/concurrent/Executor;

.field private final gggggg0067:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww;->g00670067006700670067g:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww;->gggggg0067:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a00610061a00610061a(Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww;)Landroid/os/Handler;
    .locals 5

    .line 65353
    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww;->gggggg0067:Landroid/os/Handler;

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww;->nn006E006En006E006E:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww;->nnnn006E006E006E:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww;->n006Enn006E006E006E:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww;->n006E006E006En006E006E:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2d

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww;->nn006E006En006E006E:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    const v1, 0x15a6ce7

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598cdb

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "E\u001f!\u0003S\"\u000b]+C2m.<)G\'\u0013\u000fo\'juw>Up9cm\u0013oXt\u00013\u0014|P\u000e\u000cv<9]S"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    const v2, 0x15a6cbd

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6ce1

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "DE\u0008\t\u0010 J\r\u000e\u0015%\u0011\u0012\u0019)\u0015\u0016\u001d-"

    invoke-static {v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww;->n006E006E006En006E006E:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww;->nn006E006En006E006E:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww;->nnnn006E006E006E:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww;->n006Enn006E006E006E:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww;->nn006E006En006E006E:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v0

    const v1, -0x7d598c8d

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v3, -0x17554936

    xor-int/2addr v1, v3

    int-to-char v1, v1

    const-string v3, "\r\u0018\u0015T\u0012\n\u001c\u000c\u0015\u000f\u0005\u0017\u0007\u0010\u000e\u0004\r\u0004E\u000b}\u0007xs\u0006}t\u0003\u007fu\u00048}u\u007fhmw1yxwuuts"

    invoke-static {v3, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v3, -0x17554944

    xor-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v3

    const v4, 0x15a6ced

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "vw:;BR|?07G34;K7HO_"

    invoke-static {v4, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww;->n006E006E006En006E006E:I

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_0
    return-object p0
.end method

.method public static n006E006En006E006E006E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static nn006En006E006E006E()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public a0061a006100610061a()V
    .locals 7

    .line 65350
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww;->g00670067006700670067g:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v2, -0x28d67eed

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6cdf

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v3

    const v4, 0x15a6cee

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u001f*\'f$\u001c.\u001e\'!\u0017)\u0019\" \u0016\u001f\u0016W\u001d\u0010\u0019\u000b\u0006\u0018\u0010\u0007\u0015\u0012\u0008\u0016J\u0010\u0008\u0012z\u007f\nC\u000c\u000b\n\u0008\u0008\u0007\u0006"

    invoke-static {v4, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6c5f

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67ecc

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v5, -0x17554935

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "}\u001a\u0002C\r\"R\u000eZEJ*2@\rN\u000c^p"

    invoke-static {v5, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v4, 0x15a6cf9

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v4

    const v5, -0x7d598c40

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v6, -0x28d67ee6

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\u000e\u001b\u001a[\u001b\u0015)\u001b&\"\u001a. ++#.\'j2\'2&#71*:91Aw?9E07C~IJKKMNO"

    invoke-static {v6, v2, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v5, -0x175549fc

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v5

    const v6, -0x7d598cdc

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\u001e^]bpZY^l\u0015UTYgQPUcMLQ_"

    invoke-static {v6, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww;->n006Enn006E006E006E:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww;->nn006E006En006E006E:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598c3c

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v4, -0x28d67e46

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v5, -0x17554931

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "!.-n.(<.95-A3>>6A:}E:E96JD=MLDT\u000bRLXCJV\u0012\\]^^`ab"

    invoke-static {v5, v1, v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v4, -0x28d67ec4

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v5, -0x17554938

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "\u0011\u0012PQ\\l\u0013UZamY^eq]biu"

    invoke-static {v5, v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :try_start_2
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww;->n006E006E006En006E006E:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww$1;

    invoke-direct {v1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww$1;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public aa0061006100610061a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract aaa006100610061a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
