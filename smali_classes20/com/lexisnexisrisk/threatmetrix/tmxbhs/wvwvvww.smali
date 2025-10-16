.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;
.super Ljava/lang/Object;


# static fields
.field private static final g00670067g0067g0067:Ljava/lang/String;

.field public static s0073007300730073s0073:I = 0x2

.field public static ss007300730073s0073:I = 0x1

.field public static sss0073s00730073:I = 0x0

.field public static sssss00730073:I = 0x24


# instance fields
.field private g0067g00670067g0067:J

.field private final ggg00670067g0067:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    const v1, 0x15a6cf2

    xor-int/2addr v0, v1

    int-to-char v0, v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ss007300730073s0073:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->s0073007300730073s0073:I

    rem-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    if-eq v2, v1, :cond_0

    const/4 v1, 0x5

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v2, -0x17554933

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v3, -0x7d598c74

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v3

    const v4, -0x17554934

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "i D/\u00147p\u000cLq\u000fLc\u0018=^\u001fA*\u001b5i\u0003)r\u00164m\u00123hHEh\u001a.Z\u0010pd\u001aEj\u0015<f"

    invoke-static {v4, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v3, -0x175549fb

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v3

    const v4, -0x7d598ce3

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v4

    const v5, -0x7d598cdd

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "k\'&,\'f\"!\'\"\u001e\u001d#\u001e]\u0019\u0018\u001e\u0019"

    invoke-static {v5, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598cdc

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "-ZEUF"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->g00670067g0067g0067:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ggg00670067g0067:Ljava/lang/String;

    return-void
.end method

.method public static j006A006Ajjjj(Ljava/lang/String;)V
    .locals 13

    .line 65352
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v0

    const v1, -0x17554992

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67e7d

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v4

    const v5, -0x7d598ce0

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v6, "ERM\u000fRL\\N]YMaWb^Ve^\u001ee^iYVnh]mpht+608#.:q<@B>?EF"

    invoke-static {v6, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v6, -0x28d67ea9

    xor-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v6

    const v7, -0x7d598cd6

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v8, -0x7d598cdb

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "`yRsAwN-Q5\u00068\u0016\u00043a"

    invoke-static {v8, v4, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v8, -0x7d598ce5

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v8

    const v9, 0x15a6ce1

    xor-int/2addr v8, v9

    int-to-char v8, v8

    const-string v10, "\"/.o/)=/:6.B4??7B;~F;F:7KE>NMEU\u000cSMYDKW\u0013]]__`bc"

    invoke-static {v10, v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v8

    const v10, -0x7d598c36

    xor-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v10

    const v11, -0x28d67e91

    xor-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v11

    const v12, -0x28d67ee4

    xor-int/2addr v11, v12

    int-to-char v11, v11

    const-string v12, "dno\u00058l\nZCh;\'\u0007v\n4K_\u0012"

    invoke-static {v12, v8, v10, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    :try_start_1
    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v8

    const v10, 0x15a6cc0

    xor-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v10

    const v11, -0x7d598cdc

    xor-int/2addr v10, v11

    int-to-char v10, v10

    const-string v11, ";FC\u0003@8J:C=3E5><2;2s9,5\'\"4,#1.$2f,$.\u0017\u001c&_(&&$##\""

    invoke-static {v11, v8, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v10

    const v11, 0x15a6c83

    xor-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v11

    xor-int/2addr v11, v5

    int-to-char v11, v11

    const-string v12, "\u0008EFNC\u0005\u0006\u0007LMURHIQN"

    invoke-static {v12, v10, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    :try_start_2
    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    add-int/2addr v2, v3

    mul-int v2, v2, v4

    rem-int/2addr v2, v7

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x6

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v3, -0x28d67f00

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v3

    xor-int/2addr v3, v5

    int-to-char v3, v3

    const-string v4, "EPQ\u0011RJ`P]WQcW`bXe\\\"g^g]Xnfaopfx-6.<%.8u>@@BAED"

    invoke-static {v4, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v3

    const v4, -0x1755495e

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v5, -0x175549e3

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v7, -0x28d67ee6

    xor-int/2addr v5, v7

    int-to-char v5, v5

    const-string v7, "\u0006CDLI\u000bHIQNLMUR\u0014QRZW"

    invoke-static {v7, v3, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :try_start_3
    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ss007300730073s0073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6c73

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67ee8

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u000f\u001a\u0017V\u0014\u000c\u001e\u000e\u0017\u0011\u0007\u0019\t\u0012\u0010\u0006\u000f\u0006G\r\u007f\tzu\u0008\u007fv\u0005\u0002w\u0006:\u007fw\u0002joy3{yywvvu"

    invoke-static {v4, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v3

    const v4, 0x15a6c8a

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v4

    const v5, 0x15a6cb9

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v5

    const v7, -0x7d598cde

    xor-int/2addr v5, v7

    int-to-char v5, v5

    const-string v7, "VcqI[n7\n\'s~Ol;\u0008\u0017-D\u000f"

    invoke-static {v7, v3, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :try_start_4
    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ss007300730073s0073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v4

    const v5, -0x7d598cb8

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v7, -0x17554938

    xor-int/2addr v5, v7

    int-to-char v5, v5

    const-string v7, "Q\\]\u001dVNdTYSM_KTVLqh.sbka\\jb]kdZl!B:H12<yB<<>=98"

    invoke-static {v7, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v7, -0x1755490c

    xor-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v7

    const v8, -0x1755496f

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v8

    const v10, -0x17554936

    xor-int/2addr v8, v10

    int-to-char v8, v8

    const-string v10, "4J$\u0004Yr\tbB\u0018mG(|\u0017,\u0006f;"

    invoke-static {v10, v5, v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :try_start_5
    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    add-int/2addr v2, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int v2, v2, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->s0073007300730073s0073:I

    rem-int/2addr v2, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v3, -0x17554904

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v3

    xor-int/2addr v3, v9

    int-to-char v3, v3

    const-string v4, "\u001b(\'h(\"6(3/\';-880;4w?4?30D>7GF>N\u0005LFR=DP\u000cVVXXY[\\"

    invoke-static {v4, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v3

    const v4, -0x17554941

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v4

    const v5, -0x7d598c57

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v7, -0x17554937

    xor-int/2addr v5, v7

    int-to-char v5, v5

    const-string v7, "h\u000e$_OD#!g\u001f&w\u001f1]h%Lq"

    invoke-static {v7, v3, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :try_start_6
    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    const/16 v2, 0x4e

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    goto :goto_0

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

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    const v2, 0x15a6c45

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v3, -0x17554935

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "zK\u001c\u0016%"

    invoke-static {v3, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static j006Aj006Ajjj(Ljava/lang/String;)V
    .locals 6

    .line 65351
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v0

    const v1, -0x7d598c69

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598c1d

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v3, -0x17554931

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "O\\[\u001d\\Vj\\gc[oalldoh,shsgdxrk{zr\u00039\u0001z\u0007qx\u0005@\u000b\u000b\r\r\u000e\u0010\u0011"

    invoke-static {v3, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598cac

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6c13

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v3

    const v4, -0x7d598cdc

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u0002%&2\u000fT\u0012v~\u007f]bjK\rNO;8"

    invoke-static {v4, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ss007300730073s0073:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->s0073007300730073s0073:I

    add-int v4, v0, v1

    mul-int v0, v0, v4

    rem-int/2addr v0, v3

    if-eqz v0, :cond_1

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    rem-int/2addr v0, v3

    const v1, -0x28d67ee5

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v0

    const v3, -0x28d67e51

    xor-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v3

    const v4, -0x17554924

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v4

    const v5, 0x15a6cec

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "~\u000c\u000bL\u000c\u0006\u001a\u000c\u0017\u0013\u000b\u001f\u0011\u001c\u001c\u0014\u001f\u0018[#\u0018#\u0017\u0014(\"\u001b+*\"2h0*6!(4o::<<=?@"

    invoke-static {v5, v0, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v3

    const v4, -0x7d598cd5

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    xor-int/2addr v4, v1

    int-to-char v4, v4

    const-string v5, "e!$*)h(\'1,,+50s/\u0012\u0018\u0017"

    invoke-static {v5, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ss007300730073s0073:I

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v0

    const v3, -0x17554932

    xor-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v3

    const v4, 0x15a6cef

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "mzy;zt\tz\u0006\u0002y\u000e\u007f\u000b\u000b\u0003\u000e\u0007J\u0012\u0007\u0012\u0006\u0003\u0017\u0011\n\u001a\u0019\u0011!W\u001f\u0019%\u0010\u0017#^))++,./"

    invoke-static {v4, v0, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v3

    const v4, 0x15a6c75

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    xor-int/2addr v1, v4

    int-to-char v1, v1

    const-string v4, "U\u0013\u0010\u0018\u0019Z\u0014\u0015!\u001e\u0018\u0019%\"_\u001d\"*#"

    invoke-static {v4, v3, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ss007300730073s0073:I

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    const v1, 0x15a6cb9

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    const v2, 0x15a6ceb

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u0019F5E:"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static jj006A006Ajjj(Ljava/lang/String;)V
    .locals 6

    .line 65350
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    const v1, 0x15a6cb0

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v2, -0x17554980

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v3, -0x17554934

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, " \t1-["

    invoke-static {v3, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v0

    const v1, -0x7d598cbd

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    const v2, 0x15a6ceb

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "JWR\u0014OIYKb^RfT_[Sjc#j[fVSsmbrmeq(;5=(+7n9EGCDBC"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    const v2, 0x15a6c76

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v3, -0x7d598cb4

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v3

    const v4, -0x7d598cdd

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v5, "ji%$*%dc\u001f\u001e$\u001f\u001b\u001a \u001b"

    invoke-static {v5, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr p0, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    mul-int p0, p0, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->s0073007300730073s0073:I

    rem-int/2addr p0, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    if-eq p0, v0, :cond_0

    const/16 p0, 0x56

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result p0

    const v0, -0x175549ff

    xor-int/2addr p0, v0

    int-to-char p0, p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v0

    const v1, -0x175549f1

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    const v3, 0x15a6cea

    xor-int/2addr v1, v3

    int-to-char v1, v1

    const-string v3, "/R%FHW\u001bpm,.df-c..z@y2Hl\"eh}\u0016&GEf\u0010k1\u0014lXNd\u001c\"\u001cLEv"

    invoke-static {v3, p0, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v0

    const v1, -0x175549bc

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v3, -0x28d67ee9

    xor-int/2addr v1, v3

    int-to-char v1, v1

    const-string v3, "\u0004ABJG\tFGOLJKSP\u0012OPXU"

    invoke-static {v3, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    :try_start_1
    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    const v1, 0x15a6c35

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-char v1, v1

    const-string v3, "GRO\u000fLDVFOI?QAJH>G>\u007fE8A3.@8/=:0>r80:#(2k4220//."

    invoke-static {v3, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v3, -0x28d67e80

    xor-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67ee4

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "54onto/.ihniedje"

    invoke-static {v4, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr p0, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    mul-int p0, p0, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->s0073007300730073s0073:I

    rem-int/2addr p0, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    if-eq p0, v0, :cond_1

    const/16 p0, 0xf

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    const/16 p0, 0x5c

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    :cond_1
    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static jj006Ajjjj(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65349
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ss007300730073s0073:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->s0073007300730073s0073:I

    rem-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    const/16 v1, 0x26

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v2, -0x17554909

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v4, -0x28d67ee8

    xor-int/2addr v2, v4

    int-to-char v2, v2

    const-string v4, ".96u3+=-60&8(1/%.%f,\u001f(\u001a\u0015\'\u001f\u0016$!\u0017%Y\u001f\u0017!\n\u000f\u0019R\u001b\u0019\u0019\u0017\u0016\u0016\u0015"

    invoke-static {v4, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v4, -0x7d598cc3

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v4

    const v5, -0x7d598cd9

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "C~}\u0004~>yx~yutzu5poup"

    invoke-static {v5, v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

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

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ss007300730073s0073:I

    add-int/2addr v2, p0

    mul-int v2, v2, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->s0073007300730073s0073:I

    rem-int/2addr v2, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    if-eq v2, p0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result p0

    const v2, -0x1755495c

    xor-int/2addr p0, v2

    int-to-char p0, p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v4, -0x7d598cdb

    xor-int/2addr v2, v4

    int-to-char v2, v2

    const-string v4, "\u0004__D\u0013`K\u001di\u0005q/nzi\u0007eSN1g*77|\u00160w$-T0\u00176CtV;\u0013PI4zz\u001f\u0011"

    invoke-static {v4, p0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v4, -0x28d67e23

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v4

    const v5, -0x7d598ca2

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v6, -0x17554931

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "<yz\u0003\u007fA~\u007f\u0008\u0005\u0003\u0004\u000c\tJ\u0008\t\u0011\u000e"

    invoke-static {v6, v2, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    :try_start_1
    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    const/16 p0, 0x23

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static jjj006Ajjj(Ljava/lang/String;)V
    .locals 7

    .line 65348
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ss007300730073s0073:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->s0073007300730073s0073:I

    rem-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v2, -0x28d67ebe

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v3, -0x7d598cdf

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "y\u0007\u0006G\u0007\u0001\u0015\u0007\u0012\u000e\u0006\u001a\u000c\u0017\u0017\u000f\u001a\u0013V\u001e\u0013\u001e\u0012\u000f#\u001d\u0016&%\u001d-c+%1\u001c#/j55778:;"

    invoke-static {v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6cd2

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67ee8

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "D\u007f~\u0005\u007f?zy\u007fzvu{v6qpvq"

    invoke-static {v4, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v2, -0x175549c2

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v4, -0x28d67ee5

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v5, -0x17554932

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "_lk-lfzlwsk\u007fq||t\u007fx<\u0004x\u0004wt\t\u0003{\u000c\u000b\u0003\u0013I\u0011\u000b\u0017\u0002\t\u0015P\u001b\u001b\u001d\u001d\u001e !"

    invoke-static {v5, v1, v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v4, 0x15a6c3e

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v5, -0x28d67e0a

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v6, -0x28d67ee6

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "a\u001f (%f$%-*()1.o-.63"

    invoke-static {v6, v2, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ss007300730073s0073:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->s0073007300730073s0073:I

    rem-int/2addr v3, v2

    if-eq v3, v1, :cond_0

    const/16 v1, 0x32

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    const/16 v1, 0x27

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    goto :goto_0

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
    :goto_0
    const v1, -0x7d598cd5

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    const v2, 0x15a6cee

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u001dJ5E6"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static jjjj006Ajj(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;
    .locals 5

    .line 65347
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;

    invoke-direct {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result p0

    const v1, -0x7d598ca9

    xor-int/2addr p0, v1

    int-to-char p0, p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v2, -0x28d67eea

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "V\u001d\u0007%9u+1\u0001MD7ywOh-/\u001ad\u001dO`X 1G\u0005-2qG6I#?q\u0015N\u000e\u0005.}g_O"

    invoke-static {v2, p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v2, -0x175549b7

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v3, -0x28d67e0c

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v3

    const v4, 0x15a6cef

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "m\u0019\tvqH:(#yiWPaQ9"

    invoke-static {v4, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static s00730073ss00730073()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static s0073s00730073s0073()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static s0073sss00730073()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ss0073ss00730073()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a0061a0061006100610061(Ljava/lang/String;)V
    .locals 7

    .line 65342
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v2, -0x28d67efc

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v3, -0x28d67ee5

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "ITU\u0015NF\\La[UgS\\^Ti`&kZcYTrjeslbt):2@)*4q:DDFEA@"

    invoke-static {v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v3, -0x7d598c97

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v3

    const v4, 0x15a6c6e

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v5, -0x17554936

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "\'dmUZ\u001cAB2/5\u0017\'$M\u000bs{\u0001"

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

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ss007300730073s0073:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->s0073007300730073s0073:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598c94

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v4, -0x7d598cde

    xor-int/2addr v2, v4

    int-to-char v2, v2

    const-string v4, "v\u0004\u0003D\u0004}\u0012\u0004\u000f\u000b\u0003\u0017\t\u0014\u0014\u000c\u0017\u0010S\u001b\u0010\u001b\u000f\u000c \u001a\u0013#\"\u001a*`(\".\u0019 ,g2244578"

    invoke-static {v4, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v4, 0x15a6caa

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v4

    const v5, 0x15a6ce1

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "6st|y;xy\u0002~|}\u0006\u0003D\u0002\u0003\u000b\u0008"

    invoke-static {v5, v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v2, -0x175549fe

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v4, -0x28d67e55

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v5, -0x17554937

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, ".$C%\u000e\u0013=i\u0002%0{toLZ9|1ff^Vv{c\u0006\u0011J\u001cD\t`w,*]\u000e\u00152xdFwM\u000c"

    invoke-static {v5, v1, v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v4, -0x7d598ce4

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v5, -0x28d67e66

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v5

    const v6, 0x15a6ceb

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "?zy\u007fz:utzuqpvq1lkql"

    invoke-static {v6, v2, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

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

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    const v1, -0x28d67e02

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    const v2, 0x15a6cec

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "l\u001c\t\u001b\u000e"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ggg00670067g0067:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v3, -0x1755490e

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v3

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ss007300730073s0073:I

    add-int/2addr v5, v4

    mul-int v5, v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->s0073007300730073s0073:I

    rem-int/2addr v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    if-eq v5, v4, :cond_1

    const/16 v4, 0x4d

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    const/16 v4, 0x46

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    :cond_1
    const v4, 0x15a6ce0

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "Y"

    invoke-static {v4, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public aa00610061006100610061(Ljava/lang/String;)V
    .locals 11

    .line 65341
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v0

    const v1, -0x17554975

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598cda

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u00087$6)"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v3, -0x7d598c2b

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67ee4

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v5, "\u007f\u000b\u0008G\u0005|\u000f~\u0008\u0002w\ny\u0003\u0001v\u007fv8}pykfxpgurhv+phr[`j$ljjhggf"

    invoke-static {v5, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v3

    const v5, -0x17554923

    xor-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v5

    const v6, -0x7d598cd3

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\nx5ZTo\u0006T(6[3jr5J\u0005\u0018J"

    invoke-static {v6, v3, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ss007300730073s0073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    const v7, -0x1755498a

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v7

    const v8, 0x15a6ced

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "%2-n2,<.=9-A7B>6E>}E>I96NH=MPHT\u000bVPXCNZ\u0012\\`b^_ef"

    invoke-static {v8, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v7

    const v8, 0x15a6ce0

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v8

    const v9, 0x15a6ce8

    xor-int/2addr v8, v9

    int-to-char v8, v8

    const-string v10, "ce5\u001e\u0004\u0002T\u0016L6/\u0013EQ\u001c<YP&"

    invoke-static {v10, v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    :try_start_1
    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v2, v3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int v2, v2, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->s0073007300730073s0073:I

    rem-int/2addr v2, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3a

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    const/16 v2, 0x8

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    :cond_0
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ggg00670067g0067:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v3, -0x28d67e7c

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v3

    const v6, -0x175549d6

    xor-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    const v7, -0x28d67ee6

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "X"

    invoke-static {v7, v2, v3, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ss007300730073s0073:I

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->s0073007300730073s0073:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result p1

    const v0, -0x28d67e39

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-char v0, v0

    const-string v1, ".96u3+=-60&8(1/%.%f,\u001f(\u001a\u0015\'\u001f\u0016$!\u0017%Y\u001f\u0017!\n\u000f\u0019R\u001b\u0019\u0019\u0017\u0016\u0016\u0015"

    invoke-static {v1, p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v0

    const v1, -0x7d598ce3

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v2, -0x17554938

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, ",ijro1nogdbckh*gX`]"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    :try_start_2
    invoke-virtual {p1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result p1

    const v0, -0x7d598c39

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-char v0, v0

    const-string v1, "\u001cWClz8wpQ!\u001a\u0007BBe7m{vU\u007fB\u0017\u0017\u0011}T\u0014\u00105p@\u001f>\"Vz\"}50I\u001b\u0019x\r"

    invoke-static {v1, p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v0

    const v1, -0x7d598cb4

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v2, -0x17554937

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, " [Z`[\u001bVU[VRQWR\u0012MLRM"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    :try_start_3
    invoke-virtual {p1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public aaa0061006100610061(Ljava/lang/String;)V
    .locals 9

    .line 65340
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ss007300730073s0073:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->s0073007300730073s0073:I

    rem-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    const v3, -0x17554938

    const/4 v4, 0x0

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598ced

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v5, 0x15a6cec

    xor-int/2addr v2, v5

    int-to-char v2, v2

    const-string v5, "\u0007\u0014\u0013T\u0014\u000e\"\u0014\u001f\u001b\u0013\'\u0019$$\u001c\' c+ +\u001f\u001c0*#32*:p82>)0<wBBDDEGH"

    invoke-static {v5, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v5, 0x15a6c6f

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v6, -0x28d67ee9

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "{9:B?\u0001>?GDBCKH\nGHPM"

    invoke-static {v6, v2, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    const v2, 0x15a6c4b

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v5, -0x28d67ee7

    xor-int/2addr v2, v5

    int-to-char v2, v2

    const-string v5, ",98y93G9D@8L>IIALE\tPEPDAUOHXWO_\u0016]WcNUa\u001dggiijlm"

    invoke-static {v5, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v5, -0x28d67ee5

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v5

    const v6, -0x7d598cfd

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    xor-int/2addr v6, v3

    int-to-char v6, v6

    const-string v7, "\u0015POUP\u0010KJPKGFLG\u0007BAGB"

    invoke-static {v7, v2, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    const v1, -0x7d598c5b

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v2, -0x1755493e

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "Hwdvi"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ggg00670067g0067:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ss007300730073s0073:I

    add-int/2addr v5, v2

    mul-int v5, v5, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->s0073007300730073s0073:I

    rem-int/2addr v5, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    const v6, -0x17554931

    if-eq v5, v2, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v5, -0x17554961

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    xor-int/2addr v3, v5

    int-to-char v3, v3

    const-string v5, "8ED\u0006=7K=PLDXBMME81t<)4(%A;4D;3CyicoZYe!ksuuvpq"

    invoke-static {v5, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v5, -0x28d67e6d

    xor-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v7, -0x1755497f

    xor-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v7

    xor-int/2addr v7, v6

    int-to-char v7, v7

    const-string v8, "7tu}z<yz\u0003\u007f}~\u0007\u0004E\u0003\u0004\u000c\t"

    invoke-static {v8, v3, v5, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :try_start_2
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    const/16 v2, 0x22

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    :goto_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v3, -0x28d67e7b

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v3

    const v4, -0x175549ae

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    xor-int/2addr v4, v6

    int-to-char v4, v4

    const-string v5, "\""

    invoke-static {v5, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j006A006A006Ajjj()V
    .locals 8

    .line 65339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->g0067g00670067g0067:J

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v0

    const v1, -0x1755497c

    xor-int/2addr v0, v1

    int-to-char v0, v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ss007300730073s0073:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->s0073007300730073s0073:I

    rem-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v3, -0x1755493c

    xor-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v3

    const v4, -0x17554932

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "Ta`\"a[oalh`tfqqiTM\u0011XMXLI]WP`_Wg\u001eE?K6=I\u0005OOQQRTU"

    invoke-static {v4, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v3

    const v4, 0x15a6cd6

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v5, -0x1755494d

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v5

    const v6, 0x15a6ce9

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "5i`^Q\t<31%\u0019\u0010\u000e\u00018kbaT"

    invoke-static {v6, v3, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    const/16 v1, 0x50

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v3, -0x1755496b

    xor-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67ee7

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u0017\u0007VJ\u001e"

    invoke-static {v4, v0, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ss007300730073s0073:I

    add-int/2addr v4, v3

    mul-int v3, v3, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->s0073007300730073s0073:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v3

    const v4, -0x175549c1

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v5, -0x28d67ee6

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "ERQ\u0013RL`R]YQeWbbZe^\"i^i]Znhaqphx/vp|gnz6\u0001\u0001\u0003\u0003\u0004\u0006\u0007"

    invoke-static {v5, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v5, -0x17554987

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v6, -0x28d67ec9

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    const v7, -0x17554936

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "@\u0014Nl\u001dsk\u007f9l\u0006<V\u0007bU\n(^"

    invoke-static {v7, v4, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :try_start_1
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    const/16 v2, 0x16

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ggg00670067g0067:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v3, -0x175549f5

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v3

    const v4, -0x7d598cda

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "a\u00168&8;--w"

    invoke-static {v4, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j006Ajj006Ajj()V
    .locals 10

    .line 65338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->g0067g00670067g0067:J

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ss007300730073s0073:I

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->s0073007300730073s0073:I

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    add-int/2addr v5, v4

    mul-int v5, v5, v4

    rem-int/2addr v5, v6

    if-eq v5, v7, :cond_1

    const/4 v4, 0x0

    if-eq v5, v7, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v6, -0x1755495d

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    const v7, -0x1755493d

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "L3\u0001\u001fCo\u001d;\u0007C>-s}b5\u0013z\u0013?tH\u000f\u0005\u001a;U\u00073<c5\u001c3%]{\u001fD\u0018\u000f({iUE"

    invoke-static {v7, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v6

    const v7, 0x15a6c91

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v8, -0x7d598cdd

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "\u0006A@FA\u0001<;A<87=8w3283"

    invoke-static {v8, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    const/16 v5, 0xb

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    const/16 v5, 0xa

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v6, -0x17554970

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    const v7, -0x28d67ea1

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v8, -0x7d598cde

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "?\nHGN\u0006Y\tK\u0005<\u000eG\u0010O\u0005G}\u0001\u0006B\u000b>xD{4\u0002H}MA\u00018\u0004,zD?G~>}<\u0006D"

    invoke-static {v8, v5, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v6

    const v7, 0x15a6c47

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v7

    const v8, 0x15a6ced

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "C\u0001\u0002\n\u0007H\u0006\u0007\u000f\u000c\n\u000b\u0013\u0010Q\u000fowt"

    invoke-static {v8, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :try_start_1
    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v4

    const v5, 0x15a6cbb

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v5

    const v6, 0x15a6cef

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "n\u001e\u000b\u001d\u0010"

    invoke-static {v6, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ggg00670067g0067:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    const v7, -0x28d67ec9

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v8, -0x7d598c9f

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v8

    const v9, -0x28d67ee8

    xor-int/2addr v8, v9

    int-to-char v8, v8

    const-string v9, "2T\u007f|~yq\u007fom(pt%"

    invoke-static {v9, v6, v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v0

    const v1, -0x7d598c1a

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598cbe

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6cee

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "s@E"

    invoke-static {v3, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j006Ajjjjj(Ljava/lang/String;)V
    .locals 11

    .line 65337
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v0

    const v1, -0x28d67eb7

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v2, -0x1755491b

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v3, -0x17554938

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v4, "\u001eK6F7"

    invoke-static {v4, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ggg00670067g0067:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v4, -0x175549cc

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->ss007300730073s0073:I

    add-int/2addr v6, v5

    mul-int v5, v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->s0073007300730073s0073:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v6, -0x17554993

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v6

    const v7, -0x7d598cb6

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v8, -0x7d598cde

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "\u000b:f\u001d\tw9 Y6_d\u0007\u00034\u001dVt%!\u0003C$SXs]\u001e\u000e78!Ut-\rAB,g\u0019{,\u001eQC"

    invoke-static {v8, v5, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    const v7, -0x175549f9

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v7

    const v8, -0x17554934

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "\u000fLMUR\u0014QRZWUV^[\u001dZ[c`"

    invoke-static {v8, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    const/16 v5, 0x25

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v5

    const v6, -0x7d598ce9

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    const v8, -0x17554939

    xor-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v8

    const v9, -0x17554932

    xor-int/2addr v8, v9

    int-to-char v8, v8

    const-string v9, "\"/.o/)=/:6.B4??7B;~F;F:7KE>NMEU\u000cSMYDKW\u0013]]__`bc"

    invoke-static {v9, v5, v6, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v6

    const v8, 0x15a6cde

    xor-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v8

    const v9, -0x17554913

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v9

    const v10, -0x17554935

    xor-int/2addr v9, v10

    int-to-char v9, v9

    const-string v10, "\u0007cJZu)\u0014sEn>yi\u0006\u0013\u000e@&2"

    invoke-static {v10, v6, v8, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :try_start_1
    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    const v8, -0x1755490c

    xor-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v8

    const v9, -0x28d67ec7

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v9

    const v10, -0x28d67ee8

    xor-int/2addr v9, v10

    int-to-char v9, v9

    const-string v10, "|\u0008\u0005D\u0002y\u000c{\u0005~t\u0007v\u007f}s|s5zmvhcumdroes(meoX]g!iggeddc"

    invoke-static {v10, v6, v8, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v8

    const v9, -0x175549a9

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v9

    xor-int/2addr v3, v9

    int-to-char v3, v3

    const-string v9, "\u0011\u0012OPPM\u000f\u0010EFNKABJG"

    invoke-static {v9, v8, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :try_start_2
    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v5

    mul-int v5, v5, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->s0073007300730073s0073:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v3

    const v5, -0x17554906

    xor-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v6, -0x28d67ecd

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v6

    const v8, 0x15a6cea

    xor-int/2addr v6, v8

    int-to-char v6, v6

    const-string v8, "\u0015\u0002`qKXm@`7<\u0001\u000f\u00014\u0019/?ko(&fL\t\u001e\u000cr!{\u001d^},\u0001\u0007~u\u0008\u000c\\\u0010p7e]"

    invoke-static {v8, v3, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v5

    const v6, 0x15a6c3b

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    const v8, -0x28d67e3a

    xor-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v8

    const v9, -0x7d598cd9

    xor-int/2addr v8, v9

    int-to-char v8, v8

    const-string v9, "H6\u0017\u001a3UP3*\u0012eA-B5\u0012D&~"

    invoke-static {v9, v5, v6, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :try_start_3
    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sssss00730073:I

    const/16 v3, 0x60

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvww;->sss0073s00730073:I

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    throw p1

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    const v3, -0x28d67ee1

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u001f"

    invoke-static {v4, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
