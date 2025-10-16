.class public final Lcom/lexisnexisrisk/threatmetrix/TMXBehavioSecInitializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lexisnexisrisk/threatmetrix/TMXModuleInitializerInterface;


# static fields
.field public static y00790079007900790079y:I = 0x1

.field public static y0079y007900790079y:I = 0x30

.field public static yy0079007900790079y:I = 0x0

.field public static yyyyyy0079:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static y0079yyyy0079()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final getModuleVersion()Ljava/lang/String;
    .locals 4

    .line 65352
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    const v1, 0x15a6c8b

    xor-int/2addr v0, v1

    int-to-char v0, v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/TMXBehavioSecInitializer;->y0079y007900790079y:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/TMXBehavioSecInitializer;->y00790079007900790079y:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/TMXBehavioSecInitializer;->yyyyyy0079:I

    rem-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/TMXBehavioSecInitializer;->yy0079007900790079y:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x2b

    sput v1, Lcom/lexisnexisrisk/threatmetrix/TMXBehavioSecInitializer;->y0079y007900790079y:I

    const/16 v1, 0x5a

    sput v1, Lcom/lexisnexisrisk/threatmetrix/TMXBehavioSecInitializer;->yy0079007900790079y:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v2, -0x28d67ebe

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v3, -0x17554934

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u001bm\u0014\'Lc"

    invoke-static {v3, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeLibName()Ljava/lang/String;
    .locals 2

    .line 65351
    sget v0, Lcom/lexisnexisrisk/threatmetrix/TMXBehavioSecInitializer;->y0079y007900790079y:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/TMXBehavioSecInitializer;->y00790079007900790079y:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/TMXBehavioSecInitializer;->y0079yyyy0079()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/TMXBehavioSecInitializer;->yy0079007900790079y:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/lexisnexisrisk/threatmetrix/TMXBehavioSecInitializer;->y0079y007900790079y:I

    const/4 v0, 0x6

    sput v0, Lcom/lexisnexisrisk/threatmetrix/TMXBehavioSecInitializer;->yy0079007900790079y:I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final initialize()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65350
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    const v1, 0x15a6cd9

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    const v2, 0x15a6c8c

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v3, -0x7d598cdf

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "0=<}=7K=HD<PBMMEPI\rTITHEYSL\\[Sc\u001aa[gRYe!kklnopq"

    invoke-static {v3, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598ca5

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6ceb

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "`0-4,,)0((%,$U!\"%!N"

    invoke-static {v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;-><init>()V

    :try_start_1
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v3, -0x7d598c80

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v3

    const v4, -0x175549a2

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v4

    const v5, 0x15a6cea

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "sGuA\u000b)>Vq=%\u001e\u0004\u0006\u0002>z\u001d\\8\"\u0001"

    invoke-static {v5, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->n006Ennnnn()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
