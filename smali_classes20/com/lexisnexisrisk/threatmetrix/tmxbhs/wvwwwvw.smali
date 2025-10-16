.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;
.super Ljava/lang/Object;


# static fields
.field public static g0067g0067g00670067:Ljava/lang/String; = null

.field public static gg00670067g00670067:Ljava/lang/String; = null

.field public static final ggg0067g00670067:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static t0074007400740074tt:I = 0x2

.field public static t00740074t0074tt:I = 0x35

.field public static ttt00740074tt:I = 0x1

.field public static ttttt0074t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ggg0067g00670067:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static j006A006A006A006A006Aj(Ljava/lang/String;J)Z
    .locals 5

    .line 65352
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    add-int/2addr v2, p0

    mul-int v2, v2, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    rem-int/2addr v2, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    if-eq v2, p0, :cond_0

    const/16 p0, 0x11

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result p0

    const v2, 0x15a6cff

    xor-int/2addr p0, v2

    int-to-char p0, p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v3, -0x28d67ee7

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u0012\u001f\u001e_\u001f\u0019-\u001f*&\u001e2$//\'2+n6+6*\';5.>=5E{C=I4;G\u0003MMOPQQS"

    invoke-static {v3, p0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v3, -0x175549b7

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v3

    const v4, -0x7d598cde

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "z{89A?<=EC@AIG\t\n"

    invoke-static {v4, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    sub-long/2addr p1, v0

    const-wide/16 v0, 0x2710

    cmp-long p0, p1, v0

    if-lez p0, :cond_2

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    add-int/2addr p1, p0

    mul-int p1, p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    rem-int/2addr p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    const/16 p0, 0x5f

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static j006A006A006Aj006Aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 65351
    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    rem-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    const v4, -0x28d67ee2

    const/4 v5, 0x0

    if-eq v3, v2, :cond_0

    const/16 v2, 0x62

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v3, -0x175549df

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v6, -0x28d67e6e

    xor-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    xor-int/2addr v6, v4

    int-to-char v6, v6

    const-string v7, "\u000c7_(5u)U!\u001e\r\u0010\u007fsfN\u001cy\u0010~\u000eR%O~\u001dd73Cv?S\u001dM\u0002wn6 %\u0008PZ\u001c\u0019"

    invoke-static {v7, v2, v3, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v6, -0x28d67eb3

    xor-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v6

    const v7, -0x7d598c32

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v8, -0x7d598ce0

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "56rs{yvw\u007f}z{\u0004\u0002CD"

    invoke-static {v8, v3, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v3, -0x28d67e82

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v6, -0x28d67e51

    xor-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    const v7, -0x28d67ee6

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v8, "\u0012\u001f\u001e_\u001f\u0019-\u001f*&\u001e2$//\'2+n6+6*\';5.>=5E{C=I4;G\u0003MMOPQQS"

    invoke-static {v8, v2, v3, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v6, -0x28d67ee7

    xor-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v8, "\u007fFGNZ\u0005KLS_OPWcST[g\u0012"

    invoke-static {v8, v3, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {v3, v6, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    sget v8, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v9

    const v10, -0x28d67e1d

    xor-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v10

    const v11, 0x15a6c1f

    xor-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v11

    const v12, -0x17554938

    xor-int/2addr v11, v12

    int-to-char v11, v11

    const-string v12, "]he%bZl\\e_UgW`^T]T\u0016[NWIDVNESPFT\tNFP9>H\u0002JHHGFDD"

    invoke-static {v12, v9, v10, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v10

    const v11, -0x175549ce

    xor-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v11

    const v12, -0x17554933

    xor-int/2addr v11, v12

    int-to-char v11, v11

    const-string v12, "\u0004>=C?~98>:54:6ut"

    invoke-static {v12, v10, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    :try_start_2
    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    add-int/2addr v8, v6

    mul-int v6, v6, v8

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    rem-int/2addr v6, v8

    if-eqz v6, :cond_1

    const/16 v6, 0x3e

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    const/16 v6, 0x52

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    :cond_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    const v8, -0x28d67e97

    xor-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v8

    const v9, -0x7d598c04

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v9

    const v10, -0x17554931

    xor-int/2addr v9, v10

    int-to-char v9, v9

    const-string v10, "\u0001\u000e\rN\u000e\u0008\u001c\u000e\u0019\u0015\r!\u0013\u001e\u001e\u0016!\u001a]%\u001a%\u0019\u0016*$\u001d-,$4j2,8#*6q<<=>?AB"

    invoke-static {v10, v6, v8, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v8

    const v9, -0x7d598ca2

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v9

    const v10, -0x1755493d

    xor-int/2addr v9, v10

    int-to-char v9, v9

    const-string v10, "f`P4\u0005Rw`\u001bJ7Y\u000c\u0019Nt"

    invoke-static {v10, v8, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v9

    const v10, 0x15a6ccb

    xor-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v10

    const v11, -0x17554934

    xor-int/2addr v10, v11

    int-to-char v10, v10

    const-string v11, "1)?+x8.<6}$FE=C="

    invoke-static {v11, v9, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v10, [Ljava/lang/Object;

    aput-object p2, v8, v12

    :try_start_3
    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v6, p2

    :goto_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v8

    const v9, -0x7d598c2f

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v9

    xor-int/2addr v7, v9

    int-to-char v7, v7

    const-string v9, "ERQ\u0013RL`R]YQeWbbZe^\"i^i]Znhaqphx/vp|gnz6\u0001\u0001\u0003\u0004\u0005\u0005\u0007"

    invoke-static {v9, v8, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v8

    const v9, 0x15a6c40

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v9

    const v11, -0x7d598c93

    xor-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v11

    const v13, 0x15a6ced

    xor-int/2addr v11, v13

    int-to-char v11, v11

    const-string v13, "\\]$%,8bcd+,3?"

    invoke-static {v13, v8, v9, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v9

    const v11, -0x7d598cd9

    xor-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v11

    const v13, -0x175549e3

    xor-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v13

    xor-int/2addr v4, v13

    int-to-char v4, v4

    const-string v13, "fL\u0017XM &\u0011\u0014\u0015y|\u001do\u0017V"

    invoke-static {v13, v9, v11, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v9

    const v11, -0x28d67ea8

    xor-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v11

    const v13, -0x17554937

    xor-int/2addr v11, v13

    int-to-char v11, v11

    const-string v13, "]SgQ\u001dZNZR\u0018<\\YOSK"

    invoke-static {v13, v9, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v11

    const v13, -0x28d67ebc

    xor-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v13

    const v14, -0x1755493e

    xor-int/2addr v13, v14

    int-to-char v13, v13

    const-string v14, "E=S?\rLBPJ\u00128ZYQWQ"

    invoke-static {v14, v11, v13}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v13

    const v14, 0x15a6c4c

    xor-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v14

    const v15, -0x7d598c4d

    xor-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v15

    const v16, 0x15a6cee

    xor-int v15, v15, v16

    int-to-char v15, v15

    const-string v5, ".$8\"m+\u001f+#h\t\u001b\"\u001c\u0019)"

    invoke-static {v5, v13, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Class;

    aput-object v4, v14, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v14, v10

    const/4 v4, 0x2

    aput-object v9, v14, v4

    const/4 v9, 0x3

    aput-object v11, v14, v9

    const/4 v11, 0x4

    aput-object v5, v14, v11

    invoke-virtual {v7, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v3, v7, v12

    aput-object v2, v7, v10

    aput-object v0, v7, v4

    aput-object v1, v7, v9

    aput-object v6, v7, v11

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static j006A006Aj006A006Aj()[B
    .locals 9

    .line 65350
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    const v2, -0x175549b8

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v0

    const v1, -0x17554996

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v4, -0x7d598c91

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v5, -0x17554938

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v6, "\u000c\u0017\u0014S\u0011\t\u001b\u000b\u0014\u000e\u0004\u0016\u0006\u000f\r\u0003\u000c\u0003D\n|\u0006wr\u0005|s\u0002~t\u00037|t~glv0xvvutrr"

    invoke-static {v6, v0, v1, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v4, -0x7d598c06

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v6, -0x28d67ee9

    xor-int/2addr v4, v6

    int-to-char v4, v4

    const-string v6, "UV\u0013\u0014\u001c\u001a\u0017\u0018 \u001e\u001b\u001c$\"cd"

    invoke-static {v6, v1, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v0

    const v1, -0x7d598c98

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v4, -0x1755496d

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v4

    const v6, 0x15a6cec

    xor-int/2addr v4, v6

    int-to-char v4, v4

    const-string v6, "Xed&e_sepldxjuumxq5|q|pm\u0002{t\u0005\u0004{\u000cB\n\u0004\u0010z\u0002\u000eI\u0014\u0014\u0016\u0017\u0018\u0018\u001a"

    invoke-static {v6, v0, v1, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "xw21?;65C?:9GC\u0003\u0002"

    invoke-static {v5, v1, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v0

    const v1, -0x7d598c85

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v4, -0x7d598cd2

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v5, -0x17554931

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "7DC\u0005D>RDOKCWITTLWP\u0014[P[OL`ZScbZj!hbnY`l(rsttuwx"

    invoke-static {v5, v0, v1, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v4, -0x28d67e8d

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v4

    const v5, -0x7d598c7d

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v5

    const v6, 0x15a6ceb

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\u001bhglfdchb\u0012_^c][Z_YWV[U"

    invoke-static {v6, v1, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v4

    const v5, 0x15a6c09

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v6, -0x17554935

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "%CJ\u001e2M^sGb\u0006\u0005QR_7"

    invoke-static {v6, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->gg00670067g00670067:Ljava/lang/String;

    aput-object v4, v1, v7

    :try_start_2
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    check-cast v0, [B

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v4, -0x7d598c26

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v5, -0x28d67ee2

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "a\u001a\u0007(C\u0003%P~f\\JFI\u001b.\u0013\n\t\t7c(\'\u0012cC\u0018Z\'\u0015([\u001c;r$P\u000feg\u000c;N3\'"

    invoke-static {v5, v1, v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v4, -0x28d67eb1

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v4

    const v5, 0x15a6ce8

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "Qxf\n\u0019sO\u0017y\u0006\u007f\"x\u007fHe"

    invoke-static {v5, v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :try_start_3
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v4, -0x175549ad

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v4

    const v5, 0x15a6ce9

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v6, "JUR\u0012OGYIRLBTDMKAJA\u0003H;D61C;2@=3Au;3=&+5n7554311"

    invoke-static {v6, v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v6, -0x175549a7

    xor-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v6

    const v7, -0x7d598c76

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v7

    const v8, -0x28d67ee8

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "1kjpl,+*dcie%"

    invoke-static {v8, v4, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :try_start_4
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v6, -0x175549ba

    xor-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    const v7, -0x175549a5

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v7

    const v8, -0x28d67ee1

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "UR=n\u001a\u0004\u0004e^F..\u0010\u0007vZS<k#\u0004~^KM3\u001c\u0018\u0007jj\rB,$~qm\u0015O=+\u001c\txf"

    invoke-static {v8, v4, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v6

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v6

    const v7, 0x15a6cee

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "qp+*0,\'&,(#\"($cb"

    invoke-static {v7, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :try_start_5
    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2

    add-int/2addr v1, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int v1, v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x32

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    const/16 v1, 0x24

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    :cond_1
    return-object v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static j006A006Ajj006Aj(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 14

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598ce1

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v3, -0x7d598c1b

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v3

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    add-int/2addr v5, v4

    mul-int v5, v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    rem-int/2addr v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    const v6, -0x17554931

    const v7, -0x28d67ee1

    const/4 v8, 0x0

    if-eq v5, v4, :cond_0

    const/16 v4, 0x46

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v4

    const v5, -0x7d598c88

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v5

    const v9, 0x15a6caf

    xor-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v9

    xor-int/2addr v9, v6

    int-to-char v9, v9

    const-string v10, "y\u0007\u0006G\u0007\u0001\u0015\u0007\u0012\u000e\u0006\u001a\u000c\u0017\u0017\u000f\u001a\u0013V\u001e\u0013\u001e\u0012\u000f#\u001d\u0016&%\u001d-c+%1\u001c#/j557899;"

    invoke-static {v10, v4, v5, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v9, -0x175549a8

    xor-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v9

    const v10, -0x28d67e90

    xor-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v10

    xor-int/2addr v10, v7

    int-to-char v10, v10

    const-string v11, "`u`S\ny%\u0018L`G~p%P\u0006"

    invoke-static {v11, v5, v9, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    const v4, 0x15a6cec

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "%"

    invoke-static {v4, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v2, p1

    long-to-int v0, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6c59

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67ee5

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "1>9z60@295)=+62*QJ\nQBM=:JD9ID<H~b\\dOR^\u0016`\\^[\\XZ"

    invoke-static {v4, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v3

    const v4, -0x7d598c0b

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v4

    const v5, 0x15a6c91

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    xor-int/2addr v5, v7

    int-to-char v5, v5

    const-string v7, "\u0019@Hqy$7DL\u0016=G:"

    invoke-static {v7, v3, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v5, v9

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v9

    :try_start_1
    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v0

    const v2, -0x7d598c1f

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v3, -0x28d67efd

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v3

    const v5, -0x17554933

    xor-int/2addr v3, v5

    int-to-char v3, v3

    const-string v5, "I"

    invoke-static {v5, v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    rem-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    const v5, -0x28d67e33

    if-eq v3, v2, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v3, -0x28d67e6a

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v7, -0x28d67ee3

    xor-int/2addr v3, v7

    int-to-char v3, v3

    const-string v7, "lyx:ys\u0008ytph|nyyq\r\u0006I\u0011\u0006\u0011\u0005\u0002\u0006\u007fx\t\u0008\u007f\u0010F\u001e\u0018$\u000f\u0016\"](\u0018\u001a\u001b\u001c\u001c\u001e"

    invoke-static {v7, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    xor-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v7

    const v10, -0x28d67ee4

    xor-int/2addr v7, v10

    int-to-char v7, v7

    const-string v10, "KJ\u0005\u0004\n\u0006\u0001\u007f\u0006\u0002|{\u0002}=<"

    invoke-static {v10, v3, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :try_start_2
    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6c9e

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v3

    const v7, -0x7d598c3e

    xor-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v7

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "q~}?~x\r~\n\u0006}\u0012\u0004\u000f\u000f\u0007\u0012\u000bN\u0016\u000b\u0016\n\u0007\u001b\u0015\u000e\u001e\u001d\u0015%[#\u001d)\u0014\u001b\'b--/0113"

    invoke-static {v7, v2, v3, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v6, -0x28d67e2e

    xor-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    const v7, -0x28d67e14

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v7

    const v10, -0x17554937

    xor-int/2addr v7, v10

    int-to-char v7, v7

    const-string v10, "Bg\n[_\u000cV\u0005Vun\u001ch\u001bfZ"

    invoke-static {v10, v3, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :try_start_3
    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    const v2, 0x15a6c25

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v3, -0x7d598cd3

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v6, "z"

    invoke-static {v6, v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v0

    const v2, -0x28d67e56

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v6, -0x28d67e18

    xor-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v6

    const v7, 0x15a6ce9

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v10, "v"

    invoke-static {v10, v0, v2, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    const v2, 0x15a6c66

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v6, -0x175549cf

    xor-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    const v10, -0x17554935

    xor-int/2addr v6, v10

    int-to-char v6, v6

    const-string v10, "E*r\u00147US,\u0004\u0016\u0006&HcA\u001a8=2;}V6!3vKCh\u000b3\n9\u000eMfV?yJ\"C\u001a9RD"

    invoke-static {v10, v0, v2, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v6, 0x15a6cf8

    xor-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v6

    const v10, -0x7d598c85

    xor-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v10

    const v11, -0x28d67ee8

    xor-int/2addr v10, v11

    int-to-char v10, v10

    const-string v12, "{z?>CM;:?I76;E327Ai"

    invoke-static {v12, v2, v6, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598c53

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    xor-int/2addr v2, v7

    int-to-char v2, v2

    const-string v6, "Zeb\"_WiYb\\RdT][QZQ\u0013XKTFASKBPMCQ\u0006KCM6;E~GEEDCAA"

    invoke-static {v6, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v5

    const v6, 0x15a6c94

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    xor-int/2addr v6, v11

    int-to-char v6, v6

    const-string v7, "\u0019]\\ak\u0014\u0013WV[eSRWa\n"

    invoke-static {v7, v2, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v6, -0x28d67efa

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    const v7, -0x28d67eea

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v10, -0x7d598cda

    xor-int/2addr v7, v10

    int-to-char v7, v7

    const-string v10, "ZPdN\u001aWKWO\u00159YVLPH"

    invoke-static {v10, v5, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v5, v6, v9

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v9

    :try_start_5
    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    check-cast v0, [B

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598c20

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v5, 0x15a6c46

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    xor-int/2addr v5, v11

    int-to-char v5, v5

    const-string v6, "mxu5rj|luoewgpndmd&k^gYTf^Uc`Vd\u0019^V`INX\u0012ZXXWVTT"

    invoke-static {v6, v1, v2, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v5, -0x7d598c3b

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v5

    const v6, 0x15a6ced

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\t\u0008\u0007KJOY\u0002FEJT|"

    invoke-static {v6, v2, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v5

    const v6, -0x7d598cfa

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v6

    xor-int/2addr v3, v6

    int-to-char v3, v3

    const-string v6, "~:"

    invoke-static {v6, v5, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v5

    const v6, -0x7d598cc2

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v6

    const v7, 0x15a6cef

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "!\u0019/\u001bh(\u001e,&m\u0010$-)(:"

    invoke-static {v7, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v3, v7, v9

    aput-object v5, v7, v4

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v9

    aput-object p5, v2, v4

    :try_start_6
    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private static j006A006Ajjj006A(Ljava/lang/String;)Z
    .locals 12

    .line 65348
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v0

    const v1, -0x7d598c65

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    const v2, 0x15a6ce9

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "$/,k)!3#,&\u001c.\u001e\'%\u001b$\u001b\\\"\u0015\u001e\u0010\u000b\u001d\u0015\u000c\u001a\u0017\r\u001bO\u0015\r\u0017\u007f\u0005\u000fH\u0011\u000f\u000f\u000e\r\u000b\u000b"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v2, -0x28d67eb9

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v3, -0x28d67ee6

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "wxy@AHT~\u007fFGNZ"

    invoke-static {v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v3

    new-array v4, v3, [Ljava/lang/Thread;

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    add-int/2addr v7, v6

    mul-int v6, v6, v7

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    const v7, -0x175549a5

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v8, -0x7d598cdd

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "0;8w5-?/82(:*31\'0\'h.!*\u001c\u0017)!\u0018&#\u0019\'[!\u0019#\u000c\u0011\u001bT\u001d\u001b\u001b\u001a\u0019\u0017\u0017"

    invoke-static {v8, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v8, -0x7d598c66

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v8

    const v9, -0x7d598cdf

    xor-int/2addr v8, v9

    int-to-char v8, v8

    const-string v9, "67st|zwx\u0001~{|\u0005\u0003DE"

    invoke-static {v9, v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    :try_start_1
    invoke-virtual {v6, p0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    const v7, -0x28d67ee0

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v7

    const v8, -0x17554931

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "\u001f,+l,&:,73+?1<<4?8{C8C74HB;KJBR\tPJVAHT\u0010ZZ\\]^^`"

    invoke-static {v8, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v7

    const v8, -0x28d67eaf

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v8

    const v9, -0x7d598cde

    xor-int/2addr v8, v9

    int-to-char v8, v8

    const-string v9, "\u0014\u0015QRZXUV^\\YZb`\"#"

    invoke-static {v9, v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    :try_start_2
    invoke-virtual {v6, p0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;Z)I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_3

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    int-to-long v9, v0

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    return v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v1

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    add-int/2addr v4, v3

    mul-int v4, v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    rem-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    if-eq v4, v3, :cond_0

    const/4 v3, 0x2

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    const/16 v3, 0xa

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    goto/16 :goto_0

    :cond_4
    return v5

    :catch_3
    move-exception p0

    throw p0

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static j006Aj006A006A006Aj()I
    .locals 7

    .line 65347
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    rem-int/2addr v2, v3

    if-eq v2, v4, :cond_1

    const v1, 0x15a6ce9

    const/4 v3, 0x0

    if-eq v2, v4, :cond_0

    const/16 v2, 0x44

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v4, -0x28d67e56

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v4

    const v5, 0x15a6cca

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v5

    xor-int/2addr v5, v1

    int-to-char v5, v5

    const-string v6, ".X{Z0G\u007f\u000fLe\u00023;c\u0008\u001dZoX>Ho\t i\u007f\u001eL`t*zv\u000e@Hc\rjR\u0007&Mk\u007f\u001f"

    invoke-static {v6, v2, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v4

    const v5, 0x15a6c40

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v6, -0x17554934

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "GH\u0005\u0006\u000e\u000c\t\n\u0012\u0010\r\u000e\u0016\u0014UV"

    invoke-static {v6, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v4, -0x175549b4

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v5, -0x28d67e24

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v5

    xor-int/2addr v1, v5

    int-to-char v1, v1

    const-string v5, "[*hgV\u0012e\u0015O\rD\u00167\u0004Cx3mpu\u001af\u001aT\u0018S\u000cY\u0008A\u0011\u0005{5\u0003-a-*4a#e&S\u0015"

    invoke-static {v5, v2, v4, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v4, 0x15a6c83

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v4

    const v5, -0x7d598c4f

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v6, -0x28d67ee6

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "KL\t\n\u0012\u0010\r\u000e\u0016\u0014\u0011\u0012\u001a\u0018YZ"

    invoke-static {v6, v2, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

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

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    const/16 v1, 0xc

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public static j006Aj006Aj006Aj()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65346
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v3, -0x7d598c51

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67e3f

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v5, -0x17554934

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v6, "nE$Ij@4\nrZ2*}dD \tMp\u001crY-\u000e\u007fe>2\u0013fVp\u0016[G\u0018~f\u0002.\u000e{\\C#\u0001"

    invoke-static {v6, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v3

    const v4, 0x15a6cf4

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v4

    const v6, 0x15a6ced

    xor-int/2addr v4, v6

    int-to-char v4, v4

    const-string v6, "N\u0013\u0012\u0017)QPOV\u001b\u001a\u001f1"

    invoke-static {v6, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v6, -0x28d67eed

    xor-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    const v7, -0x1755498e

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v7

    const v8, 0x15a6cec

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "=5K7\u0005MMCG\n*?O"

    invoke-static {v8, v4, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    const v7, -0x28d67ec6

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v8, -0x7d598cd4

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "\u000f\u0007\u001d\tV\u001f\u001f\u0015\u0019[z\u0019$&"

    invoke-static {v8, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v6, v8, v4

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v1, v3, v4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    const v7, -0x28d67e71

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v8, -0x7d598cd3

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "u<hE\u001cWR\u0014^mf\u0018YYH\nJP;\u0006:pE9A\u0012l&\nSJh\u0013j{ \u0013u;neO$\n;0"

    invoke-static {v8, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v7

    const v8, 0x15a6ce0

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v8

    const v10, -0x7d598cda

    xor-int/2addr v8, v10

    int-to-char v8, v8

    const-string v10, "|}:;CA>?7523;9z{"

    invoke-static {v10, v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    :try_start_1
    invoke-virtual {v6, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v8

    const v10, 0x15a6c5d

    xor-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v10

    const v11, -0x17554932

    xor-int/2addr v10, v11

    int-to-char v10, v10

    const-string v11, "-:5v:4D651%9/:6.MF\u0006MFQA>F@5EH@L\u0003^X`KVb\u001adXZWX\\^"

    invoke-static {v11, v8, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v10

    const v11, -0x17554973

    xor-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v11

    const v12, -0x7d598c2a

    xor-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v12

    const v13, 0x15a6ce9

    xor-int/2addr v12, v13

    int-to-char v12, v12

    const-string v13, ".>\r\u000c&10?IUed~\u000bN\\"

    invoke-static {v13, v10, v11, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    :try_start_2
    invoke-virtual {v8, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/2addr v6, v7

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    mul-int v6, v6, v7

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    rem-int/2addr v6, v7

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    if-eq v6, v7, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v6

    const v7, -0x7d598c2c

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v7

    const v8, 0x15a6cef

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "IVU\u0017VPdVa]Ui[ff^ib&mbma^rleutl|3zt\u0001kr~:\u0005\u0005\u0007\u0008\t\t\u000b"

    invoke-static {v8, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v7

    const v8, -0x1755494d

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v8

    const v10, -0x1755493e

    xor-int/2addr v8, v10

    int-to-char v8, v8

    const-string v10, "mn+,42/08634<:{|"

    invoke-static {v10, v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    :try_start_3
    invoke-virtual {v6, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    const/16 v6, 0x23

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    new-instance v6, Ljava/util/StringTokenizer;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v7

    const v8, 0x15a6c16

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v8

    const v10, -0x175549e9

    xor-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v10

    const v11, -0x7d598cd9

    xor-int/2addr v10, v11

    int-to-char v10, v10

    const-string v11, ","

    invoke-static {v11, v7, v8, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v7, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    instance-of v8, v3, Ljava/lang/String;

    if-eqz v8, :cond_3

    new-array v8, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    check-cast v3, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v9

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-array v8, v4, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    check-cast v3, Landroid/content/Context;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v9

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    add-int/2addr v6, v3

    mul-int v6, v6, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    rem-int/2addr v6, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    if-eq v6, v3, :cond_0

    const/16 v3, 0x33

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v6, -0x28d67ed9

    xor-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    xor-int/2addr v6, v5

    int-to-char v6, v6

    const-string v7, "Vcb$c]qcnjbvhsskvo3zoznk\u007fyr\u0003\u0002y\n@\u0008\u0002\u000ex\u007f\u000cG\u0012\u0012\u0014\u0015\u0016\u0016\u0018"

    invoke-static {v7, v3, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    const v7, -0x17554907

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v8, -0x7d598cb2

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v8

    const v10, -0x7d598cde

    xor-int/2addr v8, v10

    int-to-char v8, v8

    const-string v10, "\'N\u0016&X]e\u0015(-Tdw\u001chx"

    invoke-static {v10, v6, v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :try_start_4
    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    goto/16 :goto_0

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

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    return-void

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static j006Ajj006A006Aj(Ljava/lang/String;)[B
    .locals 11

    .line 65345
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v2, -0x28d67ed4

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v3, -0x1755493d

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u0016\\Fey5jq@\u000e\u0005w97\u0011\'lpX%^\u000e!\u0017_r\u0006Dnp2\tu\nd}1V\u0010MFl>*\u001d\u0010"

    invoke-static {v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6c21

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v3

    const v4, -0x7d598cda

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "?y|\u0003\u0003BEDrq{w;"

    invoke-static {v4, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_8

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v5

    const v6, 0x15a6cb3

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    const v7, -0x28d67ee1

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "\u0008\u0013\u0010O\r\u0005\u0017\u0007\u0010\n\u007f\u0012\u0002\u000b\t~\u0008~@\u0006x\u0002sn\u0001xo}zp~3xpzchr,trrqpnn"

    invoke-static {v7, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v6

    const v7, -0x7d598cdc

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v7

    const v8, -0x17554932

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "st-.20mn\'(,*g"

    invoke-static {v8, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :try_start_1
    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7

    add-int/2addr v0, v1

    mul-int v0, v0, v2

    rem-int/2addr v0, v4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, -0x28d67ee8

    const v4, -0x17554935

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v0

    const v1, -0x175549d8    # -6.4493E24f

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v5, -0x28d67e6d

    xor-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v6, -0x17554938

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\r\u0018\u0015T\u0012\n\u001c\u000c\u0015\u000f\u0005\u0017\u0007\u0010\u000e\u0004\r\u0004E\u000b}\u0007xs\u0006}t\u0003\u007fu\u00048}u\u007fhmw1ywwvuss"

    invoke-static {v6, v0, v1, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v5, -0x28d67ef0

    xor-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v6, -0x17554997

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    xor-int/2addr v6, v4

    int-to-char v6, v6

    const-string v7, "X\u0004!\"\u001b\u0019\u0011\u007f~[I\u000c`\u0017oh"

    invoke-static {v7, v1, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v0

    const v1, -0x7d598ca9

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v5, "\u000b\u0016\u0013R\u0010\u0008\u001a\n\u0013\r\u0003\u0015\u0005\u000e\u000c\u0002\u000b\u0002C\t{\u0005vq\u0004{r\u0001}s\u00026{s}fku/wuutsqq"

    invoke-static {v5, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v5, -0x17554951

    xor-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v6, -0x28d67e02

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v6

    const v7, -0x7d598cdd

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, ".-gflhcbhd_^d` \u001f"

    invoke-static {v7, v1, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_3
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

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
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v5, -0x17554911

    xor-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v5

    const v6, 0x15a6ced

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "?JG\u0007LDVFGA7IAJH>?6w=8A3.80\'5:0>rphr[hr,tjjihnn"

    invoke-static {v6, v1, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v6, -0x28d67ecf

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v6

    const v7, 0x15a6ce6

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v7

    const v8, -0x28d67ee6

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "\u000c\r\u000eTU\\hXY`l\\]dp\u001b"

    invoke-static {v8, v5, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :try_start_5
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    check-cast v1, [B

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v6, -0x1755496b

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v7

    const v8, 0x15a6cca

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v8

    const v9, -0x28d67ee5

    xor-int/2addr v8, v9

    int-to-char v8, v8

    const-string v9, "dqp2qk\u007fq|xp\u0005v\u0002\u0002y\u0005}A\t}\t|y\u000e\u0008\u0001\u0011\u0010\u0008\u0018N\u0016\u0010\u001c\u0007\u000e\u001aU  \"#$$&"

    invoke-static {v9, v5, v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v8, -0x7d598c0b

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v8

    const v9, -0x1755498b

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v9

    const v10, -0x17554931

    xor-int/2addr v9, v10

    int-to-char v9, v9

    const-string v10, "|CDKWGHO[\u0006LMT`PQXd\u000f"

    invoke-static {v10, v7, v8, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :try_start_6
    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    check-cast v5, [B

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v8, -0x7d598cb2

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v8

    const v9, -0x28d67e11

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v9

    const v10, 0x15a6cee

    xor-int/2addr v9, v10

    int-to-char v9, v9

    const-string v10, "\u0005\u0010\rL\n\u0002\u0014\u0004\r\u0007|\u000f~\u0008\u0006{\u0005{=\u0003u~pk}ulzwm{0umw`eo)qoonmlk"

    invoke-static {v10, v7, v8, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v8

    const v9, 0x15a6c68

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v9

    const v10, 0x15a6c76

    xor-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v10

    xor-int/2addr v4, v10

    int-to-char v4, v4

    const-string v10, "_\u000fSKyHl\t\"\u0011|6s"

    invoke-static {v10, v8, v9, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v8

    const v9, -0x175549e3

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v9

    const v10, -0x17554936

    xor-int/2addr v9, v10

    int-to-char v9, v9

    const-string v10, "\u0004i"

    invoke-static {v10, v8, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v9

    const v10, -0x28d67e36

    xor-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v10

    xor-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v10

    xor-int/2addr v2, v10

    int-to-char v2, v2

    const-string v10, "\'\r"

    invoke-static {v10, v9, v6, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    const v9, -0x28d67ed2

    xor-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v9

    const v10, -0x7d598cd3

    xor-int/2addr v9, v10

    int-to-char v9, v9

    const-string v10, "\u000c-"

    invoke-static {v10, v6, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v8, v10, v0

    const/4 v8, 0x1

    aput-object v2, v10, v8

    const/4 v2, 0x2

    aput-object v6, v10, v2

    invoke-virtual {v7, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    aput-object p0, v6, v0

    aput-object v1, v6, v8

    aput-object v5, v6, v2

    :try_start_7
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    check-cast p0, [B

    return-object p0

    :catch_2
    move-exception p0

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    nop

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    add-int/2addr v1, p0

    mul-int v1, v1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    rem-int/2addr v1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    if-eq v1, p0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result p0

    const v1, -0x17554a00

    xor-int/2addr p0, v1

    int-to-char p0, p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    const v2, 0x15a6cef

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "|\n\tJ\n\u0004\u0018\n\u0015\u0011\t\u001d\u000f\u001a\u001a\u0012\u001d\u0016Y!\u0016!\u0015\u0012& \u0019)( 0f.(4\u001f&2m88:;<<>"

    invoke-static {v2, p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v2, -0x28d67e9f

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v4, 0x15a6ce9

    xor-int/2addr v2, v4

    int-to-char v2, v2

    const-string v4, "ts.-3/*)/+&%+\'fe"

    invoke-static {v4, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    :try_start_9
    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_6

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    const/16 p0, 0x61

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    goto :goto_1

    :catch_6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    new-array p0, v0, [B

    return-object p0

    :catch_7
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_8
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static j006Ajjjj006A(Ljava/util/Map;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 65344
    const-string v2, "\u0012V\u0008|Pm8Cpvv\u0017;HEB\r*+<sE1\u001c\u0011S]54oy\u0016\u007f\";L0\u0013[\u0010\u0008M,G*$"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67e8a

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v5, -0x28d67e95

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v6, -0x28d67ee2

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2, v3, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "\u007f\u0001CDGS?@S_KLO[GH;Gm"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v5, -0x28d67e09

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v5

    const v6, -0x7d598ce0

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    check-cast v2, Ljava/lang/Long;

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ggg0067g00670067:Ljava/util/Map;

    monitor-enter v3

    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "v\u0002~>{s\u0006u~xn\u0001pywmvm/tgpb]og^li_m\"g_iRWa\u001bcaa`_]]"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v9

    const v10, -0x7d598c7a

    xor-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v10

    const v11, -0x28d67ee8

    xor-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v8, v9, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "Z[\\]$%,8()0<f"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v10

    const v11, 0x15a6c9f

    xor-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v11

    const v12, 0x15a6cef

    xor-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v9, v10, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const-string v10, "qW"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v11

    const v12, 0x15a6c1b

    xor-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v12

    const v13, -0x17554937

    xor-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v10, v11, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v12, v14

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v7, v9, v14

    :try_start_2
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v7, Ljava/lang/String;

    :try_start_3
    new-instance v8, Ljava/util/StringTokenizer;

    const-string v9, "o"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v10

    const v12, -0x7d598ce7

    xor-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v12

    const v15, -0x175549a8

    xor-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v15

    const v16, 0x15a6ce9

    xor-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {v9, v10, v12, v15}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v12, "\u0017\"\u001f^\u001c\u0014&\u0016\u001f\u0019\u000f!\u0011\u001a\u0018\u000e\u0017\u000eO\u0015\u0008\u0011\u0003}\u0010\u0008~\r\n\u007f\u000eB\u0008\u007f\nrw\u0002;\u0004\u0002\u0002\u0001\u007f}}"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v15

    const v16, 0x15a6cf4

    xor-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v16

    const v17, 0x15a6c26

    xor-int v13, v16, v17

    int-to-char v13, v13

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v16

    const v17, -0x28d67ee3

    xor-int v4, v16, v17

    int-to-char v4, v4

    invoke-static {v12, v15, v13, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v12, "k/k\"F\'gR-{o!\u000f@N\r\u001emd\u0002\u0004D"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v13

    const v15, -0x1755490c

    xor-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v15

    const v16, 0x15a6c47

    xor-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v16

    const v19, -0x7d598cdb

    xor-int v11, v16, v19

    int-to-char v11, v11

    invoke-static {v12, v13, v15, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v11

    const-string v12, "nd|f.kcos9a\u0002zpxp"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v13

    const v15, -0x7d598c21

    xor-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v15

    const v16, -0x17554932

    xor-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {v12, v13, v15}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    aput-object v12, v15, v14

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v12, v15, v16

    invoke-virtual {v4, v11, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v8, v11, v14

    aput-object v2, v11, v16

    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\u0006\u0013\u0012S\u0013\r!\u0013\u001e\u001a\u0012&\u0018##\u001b&\u001fb*\u001f*\u001e\u001b/)\"21)9o71=(/;vAACDEEG"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v7

    const v8, -0x28d67e72

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v8

    const v11, -0x7d598cde

    xor-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v4, v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v7, "+*nmr|%ihmwedis\u001c"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v8

    const v11, -0x1755496c

    xor-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v11

    const v12, -0x17554937

    xor-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v7, v8, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const-string v8, "g_ua/pls3H\u0001|nL\u0001rss\u0002"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v11

    const v12, -0x7d598ca7

    xor-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v12

    const v15, -0x1755493e

    xor-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {v8, v11, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v11, "\u001daM\u0007*?\u0011T\u000e\u001e\u0012yZ*"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v12

    const v15, -0x7d598c17

    xor-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v15

    const v16, -0x17554907

    xor-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v16

    const v18, -0x28d67ee1

    xor-int v13, v16, v18

    int-to-char v13, v13

    invoke-static {v11, v12, v15, v13}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "\u0015~7\u0014$\u001d~\'k!ah;"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v13

    const v15, -0x28d67eb5

    xor-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v15

    const v16, -0x17554981

    xor-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v16

    const v18, -0x17554936

    xor-int v14, v16, v18

    int-to-char v14, v14

    invoke-static {v12, v13, v15, v14}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "/\'=)v6,:4{\"DC;A;"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v14

    const v15, 0x15a6c2b

    xor-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v15

    const v16, 0x15a6ce1

    xor-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {v13, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v14, "e]o[-l^lZ\"Dfiac]"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v15

    const v16, 0x15a6c92

    xor-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v16

    move-object/from16 v20, v2

    xor-int v2, v16, v17

    int-to-char v2, v2

    invoke-static {v14, v15, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v14, 0x5

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v8, v15, v16

    const/4 v8, 0x1

    aput-object v11, v15, v8

    const/4 v11, 0x2

    aput-object v12, v15, v11

    const/4 v12, 0x3

    aput-object v13, v15, v12

    const/4 v13, 0x4

    aput-object v2, v15, v13

    invoke-virtual {v4, v7, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v6, v4, v16

    aput-object v1, v4, v8

    aput-object v0, v4, v11

    aput-object v9, v4, v12

    aput-object v10, v4, v13

    const/4 v6, 0x0

    :try_start_5
    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v2, v20

    const/4 v4, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_0
    move-object/from16 v20, v2

    const-string v2, "\u0008\u0013\u0010O\r\u0005\u0017\u0007\u0010\n\u007f\u0012\u0002\u000b\t~\u0008~@\u0006x\u0002sn\u0001xo}zp~3xpzchr,trrqpnn"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v8, -0x28d67e0e

    xor-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v8

    const v11, -0x17554937

    xor-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v2, v4, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "1wx\u007f\u000c{|\u0004\u0010:;<\u0003\u0004\u000b\u0017"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v8

    const v11, -0x28d67e25

    xor-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v11

    const v12, -0x28d67ee9

    xor-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v4, v8, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const-string v8, ".\u0004\'5\no\u000bIs\u00125(Xe:i"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v11

    const v12, -0x17554978

    xor-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v12

    const v13, -0x7d598c5d    # -2.445788E-37f

    xor-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v13

    const v14, -0x28d67ee4

    xor-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v8, v11, v12, v13}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    invoke-virtual {v2, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v7, v4, v13

    const/4 v7, 0x0

    :try_start_7
    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_8
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "j"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v8

    const v9, -0x1755490b

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v9

    const v11, -0x7d598cd4

    xor-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v4, v8, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ggg0067g00670067:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v4, v7

    move-object/from16 v2, v20

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ggg0067g00670067:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static jj006A006A006A006Aj()J
    .locals 13

    .line 65343
    :try_start_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const v1, 0x15a6c31

    xor-int/2addr v0, v1

    int-to-char v0, v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v4

    const v5, 0x15a6cd6

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v6, -0x28d67e12

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v6

    const v7, -0x7d598ce0

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "\u0014! a!\u001b/!,( 4&11)4-p8-8,)=70@?7G}E?K6=I\u0005OOQRSSU"

    invoke-static {v7, v4, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v6, -0x17554971

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v6

    const v7, 0x15a6ce9

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "0/ihnj*)cbhd$"

    invoke-static {v7, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :try_start_1
    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v7, -0x28d67e84

    xor-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v7

    const v8, -0x28d67ee9

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v9, "FSR\u0014SMaS^ZRfXcc[f_#j_j^[oibrqiy0wq}ho{7\u0002\u0002\u0004\u0005\u0006\u0006\u0008"

    invoke-static {v9, v5, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v9, -0x7d598cbb

    xor-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v9

    const v10, 0x15a6cf9

    xor-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v10

    const v11, -0x28d67ee2

    xor-int/2addr v10, v11

    int-to-char v10, v10

    const-string v11, "3j$8yDB4\u001ayAqTO,]"

    invoke-static {v11, v7, v9, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :try_start_2
    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v9, -0x7d598c38

    xor-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v9

    xor-int/2addr v8, v9

    int-to-char v8, v8

    const-string v9, "R_^ _Ym_jf^rdoogrk/vkvjg{un~}u\u0006<\u0004}\nt{\u0008C\u000e\u000e\u0010\u0011\u0012\u0012\u0014"

    invoke-static {v9, v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v8

    const v9, 0x15a6cf2

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v9

    const v10, 0x15a6cec

    xor-int/2addr v9, v10

    int-to-char v9, v9

    const-string v10, "C\u007f\u0001\t\u0007HIJ\u0007\u0008\u0010\u000eO"

    invoke-static {v10, v8, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    :try_start_3
    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v8

    const v9, -0x28d67e56

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v9

    const v10, -0x28d67e44

    xor-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v10

    const v11, -0x28d67ee3

    xor-int/2addr v10, v11

    int-to-char v10, v10

    const-string v12, "Q\\Y\u0019VN`PYSI[KTRHQH\nOBK=8JB9GD:H|B:D-2<u><<;:88"

    invoke-static {v12, v8, v9, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v9

    const v10, -0x28d67e5c

    xor-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v10

    const v12, 0x15a6cef

    xor-int/2addr v10, v12

    int-to-char v10, v10

    const-string v12, "kl)*20-.6412:8yz"

    invoke-static {v12, v9, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    :try_start_4
    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/2addr v5, v7

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    mul-int v5, v5, v7

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    rem-int/2addr v5, v7

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    if-eq v5, v7, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v5

    const v7, 0x15a6c40

    xor-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v8, -0x7d598c20

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v8

    const v9, 0x15a6ced

    xor-int/2addr v8, v9

    int-to-char v8, v8

    const-string v9, "S`_!`Zn`kg_sepphsl0wlwkh|vo\u007f~v\u0007=\u0005~\u000bu|\tD\u000f\u000f\u0011\u0012\u0013\u0013\u0015"

    invoke-static {v9, v5, v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v8, -0x7d598ca2

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v8

    const v9, -0x7d598c5e

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v9

    const v10, -0x28d67ee8

    xor-int/2addr v9, v10

    int-to-char v9, v9

    const-string v10, "po*)/+&%+\'\"!\'#ba"

    invoke-static {v10, v7, v8, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :try_start_5
    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    const/4 v5, 0x6

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    add-int/2addr v2, v1

    mul-int v2, v2, v1

    rem-int/2addr v2, v3

    if-eq v2, v4, :cond_1

    const/16 v1, 0x9

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v2, -0x175549d4

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v3, -0x7d598cd4

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "LYX\u001aYSgYd`Xl^iiale)pepdauohxwo\u007f6}w\u0004nu\u0002=\u0008\u0008\n\u000b\u000c\u000c\u000e"

    invoke-static {v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v3, -0x175549d5

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67ee5

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u0013\u0012LKQMHGMIDCIE\u0005\u0004"

    invoke-static {v4, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :try_start_6
    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    :try_start_7
    const-string v1, "E;S=\rJBN:\u007f(MJJ>E"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    xor-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {v1, v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "XiedV^cBVYP7RTSOX"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v3, -0x28d67e81

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67e35

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v5, -0x17554938

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    return-wide v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static jj006A006Aj006Aj(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 65342
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v3, -0x7d598cf4

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v3

    const v4, -0x7d598c9a

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v4

    const v5, 0x15a6cef

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "\rZ\u001e\u0010\u0014N7i)e\"F|H|5\u0015NVN\u0008S\\\u001ab\u001dZ;~7{rN\tYt@\r\u001d(\\\u001fdv;}"

    invoke-static {v5, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v3

    const v4, -0x7d598c8d

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v4

    const v5, -0x7d598c7f

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v6, -0x28d67ee8

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "n327Ai.-2<*).8&%*4\\"

    invoke-static {v6, v3, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v3, v5, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v6, -0x17554999

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v6

    const v7, -0x7d598c36

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v7

    const v8, -0x28d67ee5

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "\u0002\u000f\u000eO\u000f\t\u001d\u000f\u001a\u0016\u000e\"\u0014\u001f\u001f\u0017\"\u001b^&\u001b&\u001a\u0017+%\u001e.-%5k3-9$+7r==>?@BC"

    invoke-static {v8, v5, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v6

    const v7, 0x15a6cb8

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v8, -0x7d598cdd

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v9, "xw<;@J87<F438Bji"

    invoke-static {v9, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v9, -0x7d598c4b

    xor-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v9

    const v10, -0x7d598cd4

    xor-int/2addr v9, v10

    int-to-char v9, v9

    const-string v10, "r\u0001w\u0007\u0005\u007f{F|\n\n\u0011\u0003\r\u0014Nd\u0012\u0012\u0019\u000b\u001f\u001c"

    invoke-static {v10, v7, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object p2, v6, v11

    :try_start_1
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    add-int/2addr v6, v5

    mul-int v6, v6, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    rem-int/2addr v6, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    const v7, -0x28d67e25

    const v10, -0x17554938

    const v12, -0x7d598cdb

    if-eq v6, v5, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v6, -0x28d67e5e

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v6

    xor-int/2addr v6, v12

    int-to-char v6, v6

    const-string v13, "h:H/(MB&\u000el]R\u000f\u0017\u0012jB0:x,\u000ejj]2\u0008PD\t{\u0015;\u001a^ygV\nil\u0015`VK8"

    invoke-static {v13, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v6

    const v13, 0x15a6cac

    xor-int/2addr v6, v13

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v13

    xor-int/2addr v13, v10

    int-to-char v13, v13

    const-string v14, "9:vwwurs\u0004\u0002~\u007f\u007f}?@"

    invoke-static {v14, v6, v13}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :try_start_2
    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v6, -0x175549a2

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v6

    const v13, 0x15a6ce0

    xor-int/2addr v6, v13

    int-to-char v6, v6

    const-string v14, "y8dQ\u0010cF\u0010bqb{\u001d5,\u0006FL7\u0012>tA5E\u000eh:\u0006oNd\u0017n\u007f,\u0007q/jiS >\u0007\u0014"

    invoke-static {v14, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v14

    xor-int/2addr v13, v14

    int-to-char v13, v13

    const-string v14, ";\u000eW\u0003*b.&V\u0007|\u0003[f~ "

    invoke-static {v14, v6, v13}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :try_start_3
    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    add-int/2addr v6, v5

    mul-int v5, v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v5

    const v6, -0x7d598c99

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v6

    const v13, 0x15a6ca8

    xor-int/2addr v6, v13

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v13

    xor-int/2addr v8, v13

    int-to-char v8, v8

    const-string v13, "`kh(e]o_hbXjZcaW`W\u0019^QZLGYQHVSIW\u000cQIS<AK\u0005MKKJIGG"

    invoke-static {v13, v5, v6, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v7

    const v8, 0x15a6cec

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "HI\u0006\u0007\u000f\r\n\u000b\u0013\u0011\u000e\u000f\u0017\u0015VW"

    invoke-static {v8, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :try_start_4
    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    const/16 v5, 0x33

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v6, -0x28d67e92

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    xor-int/2addr v6, v10

    int-to-char v6, v6

    const-string v7, "Ta`\"a[oalh`tfqqiTM\u0011XMXLI]WP`_Wg\u001eE?K6=I\u0005OOQRSSU"

    invoke-static {v7, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    const v7, -0x175549b5

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v8, -0x7d598c3c

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v8

    const v10, -0x7d598cdc

    xor-int/2addr v8, v10

    int-to-char v8, v8

    const-string v10, "i\tk\t,R\u00196S8Ux!"

    invoke-static {v10, v6, v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v7

    const v8, -0x17554933

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v8

    const v10, -0x28d67e4b

    xor-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v10

    const v13, 0x15a6cea

    xor-int/2addr v10, v13

    int-to-char v10, v10

    const-string v13, "pK:j4!\u001be\u0013GxW> q\u0001"

    invoke-static {v13, v7, v8, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v8

    const v10, -0x28d67ee9

    xor-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v10

    const v13, -0x175549e3

    xor-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v13

    xor-int/2addr v12, v13

    int-to-char v12, v12

    const-string v13, "X\u001e\u0015FcM\u000c\u001fE\'v\u001b\u0013e9k"

    invoke-static {v13, v8, v10, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v10

    const v12, -0x28d67ec8

    xor-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v12

    const v13, -0x28d67ee4

    xor-int/2addr v12, v13

    int-to-char v12, v12

    const-string v13, "\u001e\u0014(\u0012]\u001b\u000f\u001b\u0013X|\u001d\u001a\u0010\u0014\u000c"

    invoke-static {v13, v10, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v12

    const v13, 0x15a6cfe

    xor-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v13

    const v14, -0x28d67eaf

    xor-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v14

    const v15, -0x17554935

    xor-int/2addr v14, v15

    int-to-char v14, v14

    const-string v15, ">,B@]\u001e\u001a\u000f\u001cT\u0005Jo*s:"

    invoke-static {v15, v12, v13, v14}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Class;

    aput-object v7, v14, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v9

    const/4 v7, 0x2

    aput-object v8, v14, v7

    const/4 v8, 0x3

    aput-object v10, v14, v8

    const/4 v10, 0x4

    aput-object v12, v14, v10

    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v3, v6, v11

    aput-object v2, v6, v9

    aput-object v0, v6, v7

    aput-object v1, v6, v8

    aput-object p2, v6, v10

    :try_start_5
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private static jj006Aj006A006Aj(Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65341
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v0

    const v1, -0x7d598cde

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    const v2, 0x15a6cee

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "NYV\u0016SK]MVPFXHQOENE\u0007L?H:5G?6DA7Ey?7A*/9r;998755"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598c6c

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v3, -0x7d598cd8

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v3

    const v4, 0x15a6ceb

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "ON\t\u0008\u000e\n\u0005\u0004\n\u0006\u0001\u007f\u0006\u0002A@"

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

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    const/16 v0, 0x40

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x48

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    const v1, 0x15a6ce7

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v3, -0x17554935

    xor-int/2addr v1, v3

    int-to-char v1, v1

    const-string v3, "E\u001f!\u0003S\"\u000b]+C2m.<)G\'\u0013\u000fo\'juw>Up9cm\u0013oXt\u00013\u0014|P\u000e\u000bv=9\\S"

    invoke-static {v3, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v3, -0x1755495d

    xor-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67ee8

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, ":9srxtontpkjpl,+"

    invoke-static {v4, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result p3

    const v0, -0x28d67e59

    xor-int/2addr p3, v0

    int-to-char p3, p3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v0

    const v1, -0x1755496a

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598cd9

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "f"

    invoke-static {v2, p3, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ggg0067g00670067:Ljava/util/Map;

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static jj006Ajjj006A(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 17

    .line 65340
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    const-string v2, "\u0017$#d$\u001e2$/+#7)44,70s;0;/,@:3CB:J\u0001HBN9@L\u0008RSTUVVX"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67ef1

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v5, -0x28d67ee6

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "f\u001fR.{Z6\u001d\u00175;jD"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v6, -0x28d67e1c

    xor-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    const v7, -0x28d67eea

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3, v4, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v8

    aput-object v0, v1, v9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ggg0067g00670067:Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "}\u000b\nK\u000b\u0005\u0019\u000b\u0016\u0012\n\u001e\u0010\u001b\u001b\u0013\u001e\u0017Z\"\u0017\"\u0016\u0013\'!\u001a*)!1g/)5 \'3n99;<==?"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v10

    const v11, -0x175549eb

    xor-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v11

    const v12, -0x28d67e26

    xor-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v12

    const v13, 0x15a6cec

    xor-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v3, v10, v11, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v10, "j/27E36;Iqt9<AOw"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v11

    const v12, 0x15a6c16

    xor-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v12

    const v14, -0x17554932

    xor-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {v10, v11, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\'\u001f5!n.$2,s\u001a<;393"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v12

    const v14, -0x7d598c03

    xor-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v14

    const v15, 0x15a6c74

    xor-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v15

    xor-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {v11, v12, v14, v13}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "nf|h6ukys;a\u0004\u0003z\u0001z"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v13

    const v14, -0x28d67ef8

    xor-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v14

    const v15, -0x28d67e71

    xor-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v15

    xor-int/2addr v5, v15

    int-to-char v5, v5

    invoke-static {v12, v13, v14, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v12, "G\u007fAw}\u001dP\u0019C$&bZs\\."

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v13

    const v14, 0x15a6c33

    xor-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v14

    const v15, -0x17554952

    xor-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v15

    const v16, 0x15a6cea

    xor-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {v12, v13, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    aput-object v11, v14, v4

    const/4 v11, 0x3

    aput-object v5, v14, v11

    const/4 v5, 0x4

    aput-object v12, v14, v5

    invoke-virtual {v3, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v6, v7, v9

    aput-object p2, v7, v4

    aput-object p3, v7, v11

    aput-object p4, v7, v5

    :try_start_2
    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->start()V

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static jjj006A006A006Aj()[B
    .locals 7

    .line 65339
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    const v1, 0x15a6c85

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    const v2, 0x15a6c31

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v3, -0x17554933

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u001b&#b \u0018*\u001a#\u001d\u0013%\u0015\u001e\u001c\u0012\u001b\u0012S\u0019\u000c\u0015\u0007\u0002\u0014\u000c\u0003\u0011\u000e\u0004\u0012F\u000c\u0004\u000ev{\u0006?\u0008\u0007\u0006\u0004\u0003\u0003\u0002"

    invoke-static {v3, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    const v2, 0x15a6cc3

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6cec

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "c34;778?;l<=D@@AHDDELH"

    invoke-static {v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v3, -0x28d67e8b

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v3

    const v4, -0x7d598cd4

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "VNdP\u001e]Sa[#Ikjbhb"

    invoke-static {v4, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->g0067g0067g00670067:Ljava/lang/String;

    aput-object v2, v1, v5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v0, [B

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    add-int/2addr v3, v1

    mul-int v3, v3, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    rem-int/2addr v3, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    if-eq v3, v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    const v3, 0x15a6cc8

    xor-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v3

    const v4, -0x17554938

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u0004\u0011\u0010Q\u0011\u000b\u001f\u0011\u001c\u0018\u0010$\u0016!!\u0019$\u001d`(\u001d(\u001c\u0019-\' 0/\'7mtnzelx4~~\u0001\u0002\u0003\u0003\u0005"

    invoke-static {v4, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67e67

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v5, -0x28d67e0a

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v5

    const v6, -0x7d598cdf

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\u0013\u0014PQYWTU][XYa_!\""

    invoke-static {v6, v3, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    const/4 v1, 0x6

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static jjj006Aj006Aj([BLjava/lang/Object;)V
    .locals 4

    .line 65338
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ggg0067g00670067:Ljava/util/Map;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    add-int/2addr p1, p0

    mul-int p1, p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    rem-int/2addr p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    if-eq p1, p0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result p0

    const p1, -0x175549bb

    xor-int/2addr p0, p1

    int-to-char p0, p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result p1

    const v0, -0x28d67ee4

    xor-int/2addr p1, v0

    int-to-char p1, p1

    const-string v0, "EPM\rJBTDMG=O?HF<E<}C6?1,>6-;8.<p6.8!&0i200/.,,"

    invoke-static {v0, p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result p1

    const v0, 0x15a6c7f

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v0

    const v1, -0x17554933

    xor-int/2addr v0, v1

    int-to-char v0, v0

    const-string v2, ",+edjfa`fb]\\b^\u001e\u001d"

    invoke-static {v2, p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result p0

    const p1, -0x7d598cdf

    xor-int/2addr p0, p1

    int-to-char p0, p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result p1

    xor-int/2addr p1, v1

    int-to-char p1, p1

    const-string v1, "Wb_\u001f\\TfV_YOaQZXNWN\u0010UHQC>PH?MJ@N\u0003H@J38B{DBBA@>>"

    invoke-static {v1, p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result p1

    const v1, -0x28d67ec0

    xor-int/2addr p1, v1

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    const v2, 0x15a6cb2

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6cee

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, ";:tsyupouqlkqm-,"

    invoke-static {v3, p1, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    :try_start_1
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public static jjj006Ajj006A(I)I
    .locals 6

    .line 65337
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v3, -0x28d67efb

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v3

    const v4, 0x15a6cb9

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v4

    const v5, 0x15a6ced

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "P]\\\u001e]Wk]hd\\pbmmepi-titheysl|{s\u0004:\u0002{\u0008ry\u0006A\u000c\u000c\u000e\u000f\u0010\u0010\u0012"

    invoke-static {v5, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67e73

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v5, -0x17554935

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "L5Y\u0006%+H\u001at\u0003\u0017;qbAh"

    invoke-static {v5, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v0

    const v1, -0x28d67e95

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v2, -0x17554933

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u0002\r\nI\u0007~\u0011\u0001\n\u0004y\u000c{\u0005\u0003x\u0002x:\u007fr{mhzriwtjx-rjt]bl&nllkjhh"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v2, -0x175549d5

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v3, -0x7d598cdd

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "ON\t\u0008\u000e\n\u0005\u0004\n\u0006\u0001\u007f\u0006\u0002A@"

    invoke-static {v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    const v1, 0x15a6c9c

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598cd9

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "y\u0005\u0002A~v\tx\u0002{q\u0004s|zpyp2wjse`rjaolbp%jblUZd\u001efddcb``"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v2, -0x28d67ef4

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v3, -0x7d598c61

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v5, -0x28d67ee8

    xor-int/2addr v3, v5

    int-to-char v3, v3

    const-string v5, "\'&`_ea\\[a]XW]Y\u0019\u0018"

    invoke-static {v5, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

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
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v0

    const v1, -0x28d67ea1

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v2, -0x28d67ee5

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\"/*k\'!1#*&\u001a.\u001c\'#\u001b\"\u001bZ\"\u0013\u001e\u000e\u000b\u001b\u0015\n\u001a\u0015\r\u0019O\u0013\r\u0015\u007f\u0003\u000fF\u0011\r\u000f\u000c\r\t\u000b"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v2, -0x28d67e55

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6ce1

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "+,hiqolmuspqyw9:"

    invoke-static {v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_3
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    const/16 v0, 0x18

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    return p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    return p0

    :catch_3
    move-exception p0

    throw p0

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static jjjj006A006Aj([B)Ljava/lang/String;
    .locals 15

    .line 65336
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    const v1, 0x15a6c59

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598cf5

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6cef

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v4, "\u0016\u0010\\iu=!`8 eF\u0008`,pI2BW\u0018p1}_F\u000bh7{Y[pW3k?\u0017 :\u0007vC\u0011^0"

    invoke-static {v4, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598c52

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v4, -0x28d67ee7

    xor-int/2addr v2, v4

    int-to-char v2, v2

    const-string v4, "\u0003\u0004\u0005KLS_OPWcST[g\u0012"

    invoke-static {v4, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    check-cast v0, [B

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v4, -0x17554973

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v5, -0x28d67ee6

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v6, "7DC\u0005D>RDOKCWITTLWP\u0014[P[OL`ZScbZj!hbnY`l(rrtuvvx"

    invoke-static {v6, v1, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v4

    const v6, -0x7d598c1e

    xor-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    const v7, -0x1755493d

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "3Se\u00072\\4*b\u001fj\u0005Xm@];01"

    invoke-static {v7, v4, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    check-cast v1, [B

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v4

    const v6, 0x15a6c5d

    xor-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v6

    const v7, -0x7d598cd4

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "\u001a\'&g\'!5\'2.&:,77/:3v>3>2/C=6FE=M\u0004KEQ<CO\u000bUUWXYZ["

    invoke-static {v7, v4, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v6

    const v7, -0x7d598c5e

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v7

    const v8, -0x17554937

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v9, "Q\u001f\u001e#\u001dLKJ\u0018\u0017\u001c\u0016E"

    invoke-static {v9, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v7

    const v9, -0x28d67e6e

    xor-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v9

    const v10, 0x15a6cea

    xor-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v10

    const v11, -0x7d598cdd

    xor-int/2addr v10, v11

    int-to-char v10, v10

    const-string v11, "L2"

    invoke-static {v11, v7, v9, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v9

    const v10, -0x28d67e81

    xor-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v10

    const v11, -0x28d67ee4

    xor-int/2addr v10, v11

    int-to-char v10, v10

    const-string v11, "\u0018}"

    invoke-static {v11, v9, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v10

    const v11, 0x15a6c6e

    xor-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v11

    const v12, -0x28d67ee8

    xor-int/2addr v11, v12

    int-to-char v11, v11

    const-string v13, "F,"

    invoke-static {v13, v10, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    const/4 v7, 0x1

    aput-object v9, v13, v7

    const/4 v9, 0x2

    aput-object v10, v13, v9

    invoke-virtual {v4, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v11, [Ljava/lang/Object;

    aput-object p0, v6, v14

    aput-object v0, v6, v7

    aput-object v1, v6, v9

    :try_start_2
    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    check-cast p0, [B

    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v4, -0x7d598c59

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    xor-int/2addr v4, v8

    int-to-char v4, v4

    const-string v6, "]he%bZl\\e_UgW`^T]T\u0016[NWIDVNESPFT\tNFP9>H\u0002JHHGFDD"

    invoke-static {v6, v1, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v4

    const v6, 0x15a6c89

    xor-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    xor-int/2addr v6, v12

    int-to-char v6, v6

    const-string v7, "ON\t\u0008\u000e\n\u0005\u0004\n\u0006\u0001\u007f\u0006\u0002A@"

    invoke-static {v7, v4, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :try_start_4
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v6

    const v7, 0x15a6cf9

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v7

    const v8, -0x28d67eea

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "t=gF\u001bVS\u0013]ne\u0019ZXI\tIQ:\u0007;oF8@\u0013k%\u000bRKi\u0012k|\u001f\u0012v<mfN#\u000b:1"

    invoke-static {v8, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v8, -0x7d598c2a

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v8

    const v9, -0x7d598ca8

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v9

    xor-int/2addr v3, v9

    int-to-char v3, v3

    const-string v9, "i\u000497@;QOXSIgpk&$"

    invoke-static {v9, v7, v8, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :try_start_5
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    add-int/2addr v1, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int v1, v1, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    rem-int/2addr v1, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    if-eq v1, v3, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v3, -0x7d598c8a

    xor-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v3

    const v4, -0x7d598cb2

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v6, -0x28d67ee1

    xor-int/2addr v4, v6

    int-to-char v4, v4

    const-string v6, "\u00107g\u001ai\u001d\"&bW_%\u0008-^G\u0003\u0015ICIMq\u007f\u00059CDs\u0005\u0006n\':vRj1]9idv*\u001b6"

    invoke-static {v6, v1, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67e21

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v4

    const v6, 0x15a6ce0

    xor-int/2addr v4, v6

    int-to-char v4, v4

    const-string v6, "7\u0012[v6V:*R\u0003\u0001\u001fWJ\u001b$"

    invoke-static {v6, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :try_start_6
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    const/16 v1, 0x2f

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttt00740074tt:I

    add-int/2addr p0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    mul-int p0, p0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t0074007400740074tt:I

    rem-int/2addr p0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    if-eq p0, v1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result p0

    const v1, -0x28d67eb6

    xor-int/2addr p0, v1

    int-to-char p0, p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v3, -0x17554936

    xor-int/2addr v1, v3

    int-to-char v1, v1

    const-string v3, "\u000f\u001a\u0017V\u0014\u000c\u001e\u000e\u0017\u0011\u0007\u0019\t\u0012\u0010\u0006\u000f\u0006G\r\u007f\tzu\u0008\u007fv\u0005\u0002w\u0006:\u007fw\u0002joy3{yyxwuu"

    invoke-static {v3, p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v3, -0x28d67ec4

    xor-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    xor-int/2addr v3, v5

    int-to-char v3, v3

    const-string v4, "[\\\u0019\u001a\" \u001d\u001e&$!\"*(ij"

    invoke-static {v4, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    :try_start_7
    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->t00740074t0074tt:I

    const/16 p0, 0x4c

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ttttt0074t:I

    return-object v0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_5
    move-exception p0

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_7
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const-string p0, ""

    return-object p0
.end method

.method public static jjjjjj006A(J)V
    .locals 11

    .line 65335
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ggg0067g00670067:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "\u0014URhg\u0011zN\u00176TJw\u000f`@;<2WvN\\9:\u0016kF\u000f\u00119#\u0015.3kH*>\u000b~l?Z%\u001f"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v5

    const v6, -0x7d598ceb

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v6

    const v7, -0x7d598c60

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v7

    const v8, -0x28d67ee4

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v4, v5, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "\u0008\t\n\u000bQRYeUV]i\u0014"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v6

    const v7, 0x15a6cdc

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v8, -0x7d598cdf

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u0018\u007f"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v7

    const v8, 0x15a6c30

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v8

    const v9, -0x28d67e7e

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v9

    const v10, 0x15a6cec

    xor-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v9

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v3, Ljava/lang/String;

    :try_start_2
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, "/"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    const v7, -0x1755490b

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v7

    const v8, 0x15a6c55    # 4.0118E-38f

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v8

    const v9, -0x7d598cdb

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v5, v6, v7, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, p0

    if-nez v5, :cond_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwwvw;->ggg0067g00670067:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static t0074t00740074tt()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static t0074ttt0074t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static tt007400740074tt()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static tt0074tt0074t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
