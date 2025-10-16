.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;
.super Ljava/lang/Thread;


# static fields
.field public static s00730073s007300730073:I = 0x1

.field public static ss00730073007300730073:I = 0x0

.field public static ss0073s007300730073:I = 0x1d

.field public static sss0073007300730073:I = 0x2


# instance fields
.field private g0067006700670067g0067:Ljava/lang/String;

.field private g00670067gg00670067:Ljava/lang/String;

.field private g0067ggg00670067:J

.field private gg006700670067g0067:I

.field private gg0067gg00670067:Landroid/content/Context;

.field private ggggg00670067:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->gg006700670067g0067:I

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->g0067006700670067g0067:Ljava/lang/String;

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ggggg00670067:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->g00670067gg00670067:Ljava/lang/String;

    return-void
.end method

.method private j006A006Aj006Ajj()V
    .locals 18

    move-object/from16 v1, p0

    .line 65353
    const-string v0, ""

    const v2, -0x28d67ee4

    const v5, -0x1755493e

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->g0067ggg00670067:J

    iget v10, v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->gg006700670067g0067:I
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v11

    const v12, -0x175549fb

    xor-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v12

    const v13, -0x17554938

    xor-int/2addr v12, v13

    int-to-char v12, v12

    const-string v14, "3@;|82B4;7+?-84,SL\u000cSDO?<LF;KF>J\u0001d^fQT`\u0018b_`]^Z\\"

    invoke-static {v14, v11, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v12

    const v14, -0x28d67e98

    xor-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v15

    const v16, 0x15a6ce0

    xor-int v15, v15, v16

    int-to-char v15, v15

    const-string v3, "aYU9\u0002LfyR\u0013<X\u0014\u0011\u00111v*b"

    invoke-static {v3, v12, v15}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v9

    invoke-virtual {v11, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v10, v11, v9

    :try_start_1
    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_2
    iput v3, v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->gg006700670067g0067:I

    iget-wide v10, v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->g0067ggg00670067:J
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v12

    const v15, 0x15a6ca3

    xor-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v15

    const v17, -0x28d67ee8

    xor-int v15, v15, v17

    int-to-char v15, v15

    const-string v4, "\u0001\u000c\tH\u0006}\u0010\u007f\t\u0003x\u000bz\u0004\u0002w\u0001w9~qzlgyqhvsiw,qis\\ak%mlkjigg"

    invoke-static {v4, v12, v15}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v12

    xor-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v14

    const v15, -0x7d598cd3

    xor-int/2addr v14, v15

    int-to-char v14, v14

    const-string v15, "a\u0014\u0010m+LfyRM"

    invoke-static {v15, v12, v14}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v12

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v3, v11, v9

    aput-object v10, v11, v8

    :try_start_3
    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_4
    iput v3, v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->gg006700670067g0067:I
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v3

    const v4, -0x1755496c

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v10, -0x175549f6

    xor-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v10

    const v11, -0x28d67ee3

    xor-int/2addr v10, v11

    int-to-char v10, v10

    const-string v11, "FQN\u000eKCUENH>P@IG=F=~D7@2-?7.<9/=q7/9\"\'1j310/..-"

    invoke-static {v11, v3, v4, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v10, -0x28d67ecc

    xor-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v10

    xor-int/2addr v10, v5

    int-to-char v10, v10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v11

    xor-int/2addr v11, v13

    int-to-char v11, v11

    const-string v12, "IHG\u000c\u000b\u0010\u001a\u0008\u0007\u000c\u0016>="

    invoke-static {v12, v4, v10, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :try_start_5
    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->g0067006700670067g0067:Ljava/lang/String;

    iput-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ggggg00670067:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->gg006700670067g0067:I

    iget-wide v3, v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->g0067ggg00670067:J

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v10

    xor-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v10

    const v11, 0x15a6cbf

    xor-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v11

    const v12, 0x15a6ce9

    xor-int/2addr v11, v12

    int-to-char v11, v11

    const-string v13, "a\u001a@%\u000c1l\u00024[z2K\u0002)Dv\u001b\u0006p\rC^~:_\u007f3Y|4\u000e|\"Uc\u0012I,\u001aBn\u0017;b\u0010"

    invoke-static {v13, v2, v10, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v10

    const v11, -0x17554983

    xor-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v11

    xor-int/2addr v5, v11

    int-to-char v5, v5

    const-string v11, "\"hip|\'()opw\u0004."

    invoke-static {v11, v10, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v3, v4, v8

    :try_start_7
    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->gg006700670067g0067:I

    int-to-long v2, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    const v4, 0x15a6c2b

    xor-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v5, -0x28d67ecd

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v5

    xor-int/2addr v5, v12

    int-to-char v5, v5

    const-string v6, "\u001f\u007fSitC(mE\u0016bJ\u0005d8\u0005\\)=Y\u001byB\u0010o>\u000co;\u0004hr\u0007U5pD%4S\u001cqG\u001dh?"

    invoke-static {v6, v0, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v4

    const v5, 0x15a6c12

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v6, -0x28d67ee6

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "^_`abc*+2>"

    invoke-static {v6, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v9

    :try_start_8
    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_5
    move-exception v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_6
    iget v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->gg006700670067g0067:I

    iget-wide v3, v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->g0067ggg00670067:J

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v10, -0x17554945

    xor-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v10

    const v11, 0x15a6c38

    xor-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v11

    const v12, 0x15a6ce8

    xor-int/2addr v11, v12

    int-to-char v11, v11

    const-string v12, "\u0002\u0003\u0004PYUuKrhl4AnLpQ\u0001,/v\t\u0007+G8dr,r\u001dfx<z|f_s\u0019lkH\u007f\u000eS"

    invoke-static {v12, v5, v10, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v10

    const v11, -0x175549be

    xor-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v11

    const v12, -0x17554903

    xor-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v12

    const v13, -0x17554936

    xor-int/2addr v12, v13

    int-to-char v12, v12

    const-string v13, "`oI\u000bo`\u001ast>\u001c`e"

    invoke-static {v13, v10, v11, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v3, v4, v8

    :try_start_a
    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->gg006700670067g0067:I

    int-to-long v3, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v0

    const v5, -0x1755491e

    xor-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v6, -0x17554947

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    xor-int/2addr v2, v6

    int-to-char v2, v2

    const-string v6, "\rC_)5e\u0011YD&l4G\u000fo\u0012_9PJx9\u0005pE|`*.c~@N\u001dU\u0013mh8}\u0008x\u001a\u001ah{"

    invoke-static {v6, v0, v5, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v5, 0x15a6c58

    xor-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v5

    const v6, 0x15a6ced

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "987654xw|\u0007"

    invoke-static {v6, v2, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v9

    :try_start_b
    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    return-void

    :catch_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    goto/16 :goto_2

    :catch_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6cda

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v3

    const v4, -0x7d598c7d

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v10, -0x28d67ee2

    xor-int/2addr v4, v10

    int-to-char v4, v4

    const-string v10, "~\u0008\u000eT)&~\u001e\u0002BmA8Qj`kC\u0017\u000e\u0013&\u0017/|\u0019\u001bZ\u001eJ\u001a\u00048CU*kL/\t.suE\u001bA"

    invoke-static {v10, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67ef3

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v4

    const v10, -0x7d598c85

    xor-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v10

    const v11, -0x17554931

    xor-int/2addr v10, v11

    int-to-char v10, v10

    const-string v11, "\u001f fgnz%kls\u007f*+"

    invoke-static {v11, v3, v4, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v10, -0x28d67e2f

    xor-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v10

    const v11, -0x7d598cdf

    xor-int/2addr v10, v11

    int-to-char v10, v10

    const-string v11, "\\TjV$cYga)Pepnwbdoi"

    invoke-static {v11, v4, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v8, [Ljava/lang/Class;

    aput-object v4, v10, v9

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    :try_start_d
    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->gg006700670067g0067:I

    iget-wide v2, v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->g0067ggg00670067:J

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v5, -0x28d67ea1

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v10, -0x17554933

    xor-int/2addr v5, v10

    int-to-char v5, v5

    const-string v10, "\u001f*\'f$\u001c.\u001e\'!\u0017)\u0019\" \u0016\u001f\u0016W\u001d\u0010\u0019\u000b\u0006\u0018\u0010\u0007\u0015\u0012\u0008\u0016J\u0010\u0008\u0012z\u007f\nC\u000c\u000b\n\t\u0008\u0006\u0006"

    invoke-static {v10, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v5

    const v10, -0x7d598c96

    xor-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v10

    const v11, -0x175549c8

    xor-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v11

    const v12, 0x15a6ce8

    xor-int/2addr v11, v12

    int-to-char v11, v11

    const-string v12, "KdJ?x:\\~g\u0015C\u001a\u001f"

    invoke-static {v12, v5, v10, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v2, v3, v8

    :try_start_e
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->gg006700670067g0067:I

    int-to-long v2, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    const v4, 0x15a6cc5

    xor-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v4

    const v5, -0x7d598cea

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v6, -0x17554937

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\u0011,hr/.\u000e\u000c\u001dI\u001a^Q\u0014d\u0019s\u001cT171e+u\u000bp}|3G\u0018#\u00088+ \u001e%\'\u0013\u007f\u0004\u0018\u0007I"

    invoke-static {v6, v0, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v4

    const v5, -0x7d598c91

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v5

    const v6, -0x7d598cdd

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\u000b\n\t\u0008\u0007\u0006JINX"

    invoke-static {v6, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v9

    :try_start_f
    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    return-void

    :catch_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_c
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_1
    iget v2, v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->gg006700670067g0067:I

    iget-wide v3, v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->g0067ggg00670067:J

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v10

    const v11, -0x28d67e9f

    xor-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v11

    const v12, -0x17554936

    xor-int/2addr v11, v12

    int-to-char v11, v11

    const-string v12, "cnk+h`rbke[m]fdZcZ\u001caT]OJ\\TKYVLZ\u000fTLV?DN\u0008PONMLJJ"

    invoke-static {v12, v10, v11}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v11

    const v12, -0x7d598c37

    xor-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v12

    const v13, -0x7d598ce0

    xor-int/2addr v12, v13

    int-to-char v12, v12

    const-string v13, "|A@EW\u007f~}JINX\t"

    invoke-static {v13, v11, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v9

    aput-object v3, v4, v8

    :try_start_11
    invoke-virtual {v10, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->gg006700670067g0067:I

    int-to-long v2, v2

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss0073s007300730073:I

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->s00730073s007300730073:I

    sget v10, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->sss0073007300730073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v11

    const v12, -0x7d598ca7

    xor-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v12

    const v13, -0x28d67ee1

    xor-int/2addr v12, v13

    int-to-char v12, v12

    const-string v13, "fqn.kcuenh^p`ig]f]\u001fdW`RM_WN\\YO]\u0012WOYBGQ\u000bSQPONNM"

    invoke-static {v13, v11, v12}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v12

    const v13, -0x7d598c2b

    xor-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v13

    const v14, 0x15a6cea

    xor-int/2addr v13, v14

    int-to-char v13, v13

    const-string v14, "\u0011KJPLGFLH\u0008\u0007\u0006\u0005"

    invoke-static {v14, v12, v13}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    :try_start_12
    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    add-int/2addr v6, v4

    mul-int v6, v6, v4

    rem-int/2addr v6, v10

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v6, v4, :cond_0

    const/16 v4, 0x5c

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss0073s007300730073:I

    const/16 v4, 0x1b

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss00730073007300730073:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v6, -0x1755498a

    xor-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\"/.o/)=/:6.B4??7B;~F;F:7KE>NMEU\u000cSMYDKW\u0013]]_`aac"

    invoke-static {v6, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v6, -0x1755490d

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v6

    const v10, -0x28d67ef5

    xor-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v10

    const v11, -0x17554935

    xor-int/2addr v10, v11

    int-to-char v10, v10

    const-string v11, "y\u0015f>j+\r\u007fI\u0012"

    invoke-static {v11, v5, v6, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v9

    :try_start_13
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss0073s007300730073:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->s00730073s007300730073:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->sss0073007300730073:I

    rem-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss00730073007300730073:I

    if-eq v3, v2, :cond_1

    const/16 v2, 0x3e

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss0073s007300730073:I

    const/16 v2, 0x43

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss00730073007300730073:I

    :cond_1
    throw v0

    :catch_d
    move-exception v0

    throw v0

    :catch_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_f
    move-exception v0

    move-object v2, v0

    throw v2

    :catch_10
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_2
    throw v0

    :catch_11
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private jjj006A006Ajj()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->g0067006700670067g0067:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->gg0067gg00670067:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ggggg00670067:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss0073s007300730073:I

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->s00730073s007300730073:I

    add-int/2addr v7, v6

    mul-int v7, v7, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->sss0073007300730073:I

    rem-int/2addr v7, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss00730073007300730073:I

    if-eq v7, v6, :cond_0

    const/16 v6, 0xb

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss0073s007300730073:I

    const/16 v6, 0x5f

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss00730073007300730073:I

    :cond_0
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->gg0067gg00670067:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->g00670067gg00670067:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ggggg00670067:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->g00670067gg00670067:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ggggg00670067:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss0073s007300730073:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->s00730073s007300730073:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->sss0073007300730073:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss0073s007300730073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    const v1, 0x15a6c84

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598c82

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v3, -0x17554935

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\n\u0001{>qpM\u0008\u001aWx\u000fm]mKHC\u000b\u0013o_\u0019u}L~\\mo\u0004BFy@EGPFyWK?p\u0014\t"

    invoke-static {v3, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598cca

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v3, -0x17554937

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "M\t\u0008\u000e\tH\u0004\u0003\t\u0004\u007f~\u0005\u007f{z\u0001{wv|w"

    invoke-static {v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss00730073007300730073:I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public static s0073s0073007300730073()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static t00740074tttt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static t0074ttttt()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static tt0074tttt()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public j006Aj006A006Ajj(Ljava/lang/String;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->g00670067gg00670067:Ljava/lang/String;

    return-void
.end method

.method public jj006A006A006Ajj(Landroid/content/Context;)V
    .locals 7

    .line 65346
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss0073s007300730073:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->s00730073s007300730073:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->sss0073007300730073:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss00730073007300730073:I

    const v2, -0x7d598cda

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v4, -0x28d67e73

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v5, -0x17554932

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "z\u0008\u0007H\u0008\u0002\u0016\u0008\u0013\u000f\u0007\u001b\r\u0018\u0018\u0010\u001b\u0014W\u001f\u0014\u001f\u0013\u0010$\u001e\u0017\'&\u001e.d,&2\u001d$0k66789;<"

    invoke-static {v5, v0, v1, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v4, -0x28d67eb1

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v5, -0x28d67ebc

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v6, -0x28d67ee7

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "E;\u0017\u0019n\n\u0002[=5\rF)\u007fvQ4iA=\u001ft"

    invoke-static {v6, v1, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss0073s007300730073:I

    const/16 v0, 0x16

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss00730073007300730073:I

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v0

    const v1, -0x7d598c1f

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v4, -0x28d67e9f

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v5, -0x17554935

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "X\u001b\n%2\n:?\u0016\u0007|/I\\n\u0003BMIIv@8;\u0006\u0008\u001fw\u0007+I\u001c\u000c ;r\u000c8\u001bQS#Ziy\u0007"

    invoke-static {v5, v0, v1, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v4, -0x7d598c62

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v4

    const v5, -0x7d598c92

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v6, -0x17554937

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "0\u000cnT\u000eDa.1xel\u000e\u00158IA\n\"]Np"

    invoke-static {v6, v1, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss0073s007300730073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v0

    const v1, -0x28d67eaa

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, ",98y93G940(<.991LE\tPEPDAE?8HG?O\u0006]WcNUa\u001dgWXYZ\\]"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v2, -0x1755492f

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    const v4, -0x17554931

    xor-int/2addr v2, v4

    int-to-char v2, v2

    const-string v4, "B\u007f\u0001\t\u0006G\u0005\u0006\u000e\u000b\t\n\u0012\u000f\r\u000e\u0016\u0013\u0011\u0012\u001a\u0017"

    invoke-static {v4, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

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

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->s00730073s007300730073:I

    goto :goto_1

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

    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->gg0067gg00670067:Landroid/content/Context;

    return-void
.end method

.method public run()V
    .locals 7

    .line 65345
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    const v1, 0x15a6c92

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v2, -0x17554935

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "mIU:)FI#c\u000f\u00089\u0012\u0014\u0015g?+G\u0004/\u0013egB-\u0005e?\u0006~\u00100\rQ\u0007lQ\rf_9l\tI;"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v2, -0x28d67e19

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v3, -0x28d67ee5

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v4, "o63:B2/6Nx;<?Kqr"

    invoke-static {v4, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss0073s007300730073:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->s00730073s007300730073:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->sss0073007300730073:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    rem-int/2addr v1, v4

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss00730073007300730073:I

    if-eq v1, v0, :cond_1

    const v0, -0x7d598cbd

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    xor-int/2addr v1, v0

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v5, -0x28d67ee7

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "1>=~>8L>IE=QCNNFQJ\u000eUJUIFZTM]\\Td\u001bb\\hSZf\"llmnoqr"

    invoke-static {v5, v1, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v5, -0x28d67ea6

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v6, -0x28d67ee9

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "8uv~{=z{\u0004\u0001~\u007f\u0008\u0005\u0003\u0004\u000c\t\u0007\u0008\u0010\r"

    invoke-static {v6, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss0073s007300730073:I

    const/16 v1, 0x47

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss00730073007300730073:I

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

    const v4, -0x17554970

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v5, -0x17554937

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, ",74s1);+4.$6&/-#,#d*\u001d&\u0018\u0013%\u001d\u0014\"\u001f\u0015#W\u001d\u0015\u001f\u0008\r\u0017P\u0019\u0017\u0016\u0015\u0014\u0014\u0013"

    invoke-static {v5, v1, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v5, -0x17554957

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v5

    xor-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v6, -0x28d67ee6

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "o-.63t23;867?<:;C@>?GD"

    invoke-static {v6, v4, v0, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss0073s007300730073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    const v1, 0x15a6cba

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v4, -0x28d67e44

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "Yfe\'f`tfqmeykvvnyr6}r}qn\u0003|u\u0006\u0005|\rC\u000b\u0005\u0011{\u0003\u000fJ\u0015\u0015\u0016\u0017\u0018\u001a\u001b"

    invoke-static {v4, v0, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v3, -0x1755490f

    xor-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v3

    const v4, -0x17554936

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "9tsyt4ontokjpkgflgcbhc"

    invoke-static {v4, v1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_3
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvvww;->ss00730073007300730073:I

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

    :cond_1
    return-void

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
