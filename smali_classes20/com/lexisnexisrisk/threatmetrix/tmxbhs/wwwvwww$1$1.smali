.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "1"
.end annotation


# static fields
.field public static s007300730073sss:I = 0x1

.field public static s0073s0073sss:I = 0x44

.field public static ss00730073sss:I = 0x0

.field public static ssss0073ss:I = 0x2


# instance fields
.field public final synthetic g00670067ggg0067:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww$1;

.field public final synthetic gg0067ggg0067:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww$1;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww$1$1;->g00670067ggg0067:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww$1;

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww$1$1;->gg0067ggg0067:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s0073ss0073ss()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 65352
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww$1$1;->g00670067ggg0067:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww$1;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww$1;->g0067gggg0067:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww$1$1;->gg0067ggg0067:Ljava/lang/Object;

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww$1$1;->s0073s0073sss:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww$1$1;->s007300730073sss:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww$1$1;->ssss0073ss:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww$1$1;->ss00730073sss:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    rem-int/2addr v2, v4

    const v3, -0x7d598cd3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v6, 0x52

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww$1$1;->s0073s0073sss:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v6

    const v7, -0x7d598c3b

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v7

    const v8, -0x17554933

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, ">IF\u0006C;M=F@6H8A?5>5v</8*%7/&41\'5i/\'1\u001a\u001f)b+*)\'\'&%P\\NZ"

    invoke-static {v8, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v7

    const v8, 0x15a6c9d

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v8

    xor-int/2addr v8, v3

    int-to-char v8, v8

    const-string v9, "iZF;t\u0011#t>\u001b\u000f\u0017G"

    invoke-static {v9, v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww$1$1;->ss00730073sss:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    if-eq v2, v5, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v5, -0x7d598cda

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v5

    xor-int/2addr v5, v3

    int-to-char v5, v5

    const-string v6, "fGU4)T9!O\u0001s+Hb?Z;\u001f(T\repj\u000e!5\u0013\u001d`A[\u0004a\u00131 \u0005\u001e{ud\u000c\u0019-#U\u001f}i"

    invoke-static {v6, v2, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v6, -0x17554982

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v6

    const v7, -0x7d598cdd

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "P\u000c\u000b\u0011\u000cKJ\u0006\u0005\u000b\u0006ED"

    invoke-static {v7, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww$1$1;->s0073s0073sss:I

    const/16 v2, 0x51

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvwww$1$1;->ss00730073sss:I

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v4, -0x175549cc

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v5, -0x17554936

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "bmj*g_qajdZl\\ecYbY\u001b`S\\NI[SJXUKY\u000eSKU>CM\u0007ONMKKJI"

    invoke-static {v5, v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v5, -0x28d67e02

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v6, -0x17554931

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\u0007\u0008WX_[[\\c__`gccdkg\u0019"

    invoke-static {v6, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v6, -0x1755490e

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v6

    xor-int/2addr v3, v6

    int-to-char v3, v3

    const-string v6, "$WX\"4ET_\nu\u0017J\u0004\u0003\u0003;"

    invoke-static {v6, v5, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v7

    :try_start_2
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
