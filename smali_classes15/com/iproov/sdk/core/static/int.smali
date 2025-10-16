.class public final Lcom/iproov/sdk/core/static/int;
.super Lcom/iproov/sdk/core/while/do;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private rD:Lcom/iproov/sdk/core/while/int;

.field private rE:Lcom/iproov/sdk/core/static/byte;

.field private rF:Lcom/iproov/sdk/core/static/byte;

.field private rK:Lcom/iproov/sdk/core/while/int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/while/do;-><init>([F)V

    return-void
.end method

.method private catch(II)V
    .locals 8

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v1

    const v2, -0x3404b7c1    # -3.2936062E7f

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v4

    const v6, 0x3404b7c1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/static/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    not-int v3, v0

    or-int/2addr v3, v2

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    not-int v4, v2

    or-int/2addr v4, v0

    not-int v4, v4

    or-int v5, v1, v0

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr v1, v2

    not-int v1, v1

    add-int v5, v0, v2

    add-int/2addr v5, p0

    const v6, -0x5d7b1878

    mul-int v6, v6, p2

    add-int/2addr v5, v6

    const v6, 0x60627fec

    mul-int v6, v6, p3

    add-int/2addr v5, v6

    mul-int v5, v5, v5

    const v6, -0x3a0aba5c

    mul-int v6, v6, v0

    const v7, 0x20291e66

    add-int/2addr v6, v7

    const v7, -0x3a0ab2fa

    mul-int v7, v7, v2

    add-int/2addr v6, v7

    mul-int/lit16 v7, v3, 0x3b1

    add-int/2addr v6, v7

    mul-int/lit16 v7, v4, -0x3b1

    add-int/2addr v6, v7

    mul-int/lit16 v7, v1, 0x3b1

    add-int/2addr v6, v7

    const v7, -0x3a0ab6ab

    mul-int v7, v7, p0

    add-int/2addr v6, v7

    const v7, 0x194ea828

    mul-int v7, v7, p2

    add-int/2addr v6, v7

    const v7, 0x200ac55c

    mul-int v7, v7, p3

    add-int/2addr v6, v7

    const/high16 v7, 0x40470000    # 3.109375f

    mul-int v7, v7, v5

    add-int/2addr v6, v7

    const v7, -0x19aea0ec

    mul-int v0, v0, v7

    const/high16 v7, 0x2c140000

    sub-int/2addr v0, v7

    const v7, 0x5c16a0ee

    mul-int v2, v2, v7

    add-int/2addr v0, v2

    const v2, 0x3ae2a0ed

    mul-int v3, v3, v2

    add-int/2addr v0, v3

    const v3, -0x3ae2a0ed

    mul-int v4, v4, v3

    add-int/2addr v0, v4

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    const/high16 v1, 0x21340000

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x70600000

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x67f00000

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x332b0000

    mul-int v5, v5, v1

    add-int/2addr v0, v5

    mul-int v6, v6, v6

    const/high16 v1, 0xb7d0000

    mul-int v6, v6, v1

    add-int/2addr v0, v6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    .line 1
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/static/int;->nK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/static/int;->nQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/static/int;->nN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/static/int;->nM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    aget-object v6, p6, v0

    check-cast v6, Lcom/iproov/sdk/core/static/int;

    aget-object v7, p6, v1

    check-cast v7, Lcom/iproov/sdk/core/static/for;

    aget-object v8, p6, v5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    aget-object v2, p6, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v9, p6, v4

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    aget-object v10, p6, v3

    check-cast v10, Lcom/iproov/sdk/core/while/int;

    .line 1131
    sget v11, Lcom/iproov/sdk/core/static/int;->$transient:I

    xor-int/lit8 v12, v11, 0x1f

    and-int/lit8 v11, v11, 0x1f

    shl-int/2addr v11, v1

    add-int/2addr v12, v11

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/iproov/sdk/core/static/int;->$interface:I

    .line 1120
    invoke-virtual {v7}, Lcom/iproov/sdk/core/static/for;->mv()I

    move-result v11

    filled-new-array {v9}, [I

    move-result-object v9

    filled-new-array {v8, v2}, [I

    move-result-object v12

    filled-new-array {v8, v2}, [I

    move-result-object v2

    new-array v5, v5, [[I

    aput-object v12, v5, v0

    aput-object v2, v5, v1

    .line 1119
    invoke-virtual {v6, v11, v9, v5}, Lcom/iproov/sdk/core/while/do;->do(I[I[[I)V

    .line 1124
    invoke-virtual {v7}, Lcom/iproov/sdk/core/static/for;->mu()V

    .line 1126
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v10, v2, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v6

    const v7, 0x2fd07cec

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v9

    const v10, -0x2fd07cea

    move p0, v7

    move p1, v8

    move p2, v9

    move-object/from16 p3, v2

    move/from16 p4, v6

    move/from16 p5, v10

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 v2, 0x4000

    .line 1127
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1128
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1129
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v4

    const v5, 0x1ad49437

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v7

    const v8, -0x1ad49434

    move p0, v5

    move p1, v6

    move p2, v7

    move-object/from16 p3, v0

    move/from16 p4, v4

    move/from16 p5, v8

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1130
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1131
    sget v0, Lcom/iproov/sdk/core/static/int;->$interface:I

    and-int/lit8 v2, v0, 0x15

    xor-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v2

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/static/int;->$transient:I

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_4
    invoke-static/range {p6 .. p6}, Lcom/iproov/sdk/core/static/int;->nL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private for(Lcom/iproov/sdk/core/static/for;III)V
    .locals 8

    .line 65349
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    const/4 p1, 0x3

    aput-object p3, v7, p1

    const/4 p1, 0x4

    aput-object p4, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v1

    const v2, -0x1c1a1b94

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v4

    const v6, 0x1c1a1b97

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/static/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private for(Lcom/iproov/sdk/core/static/for;IIIILcom/iproov/sdk/core/while/int;)V
    .locals 8

    .line 65350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    const/4 p1, 0x3

    aput-object p3, v7, p1

    const/4 p1, 0x4

    aput-object p4, v7, p1

    const/4 p1, 0x5

    aput-object p5, v7, p1

    const/4 p1, 0x6

    aput-object p6, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v1

    const v2, 0x17ae15fd

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v4

    const v6, -0x17ae15f8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/static/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private if(Lcom/iproov/sdk/core/static/for;IIILcom/iproov/sdk/core/while/int;)V
    .locals 8

    .line 65351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    const/4 p1, 0x3

    aput-object p3, v7, p1

    const/4 p1, 0x4

    aput-object p4, v7, p1

    const/4 p1, 0x5

    aput-object p5, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v1

    const v2, -0x70e01e54

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v4

    const v6, 0x70e01e56

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/static/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private my()Lcom/iproov/sdk/core/static/byte;
    .locals 4

    monitor-enter p0

    .line 27
    :try_start_0
    sget v0, Lcom/iproov/sdk/core/static/int;->$transient:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v2, v0, 0x77

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/static/int;->$interface:I

    .line 23
    iget-object v1, p0, Lcom/iproov/sdk/core/static/int;->rF:Lcom/iproov/sdk/core/static/byte;

    if-eqz v1, :cond_1

    xor-int/lit8 v2, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 27
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/static/int;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 24
    iput-object v1, p0, Lcom/iproov/sdk/core/static/int;->rE:Lcom/iproov/sdk/core/static/byte;

    .line 25
    iput-object v3, p0, Lcom/iproov/sdk/core/static/int;->rF:Lcom/iproov/sdk/core/static/byte;

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v2, v0, 0x6d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6d

    and-int/lit8 v0, v0, -0x6e

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 27
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/static/int;->$transient:I

    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p0, Lcom/iproov/sdk/core/static/int;->rE:Lcom/iproov/sdk/core/static/byte;

    .line 25
    iput-object v3, p0, Lcom/iproov/sdk/core/static/int;->rF:Lcom/iproov/sdk/core/static/byte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iproov/sdk/core/static/int;->rE:Lcom/iproov/sdk/core/static/byte;

    sget v1, Lcom/iproov/sdk/core/static/int;->$transient:I

    and-int/lit8 v2, v1, 0x1b

    xor-int/lit8 v1, v1, 0x1b

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/static/int;->$interface:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic nK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/static/int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 106
    sget v6, Lcom/iproov/sdk/core/static/int;->$interface:I

    or-int/lit8 v7, v6, 0x39

    shl-int/2addr v7, v2

    xor-int/lit8 v8, v6, 0x39

    sub-int/2addr v7, v8

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/static/int;->$transient:I

    .line 99
    iget-object v7, v1, Lcom/iproov/sdk/core/static/int;->rD:Lcom/iproov/sdk/core/while/int;

    if-eqz v7, :cond_1

    xor-int/lit8 v8, v6, 0x45

    and-int/lit8 v6, v6, 0x45

    shl-int/2addr v6, v2

    add-int/2addr v8, v6

    .line 110
    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/iproov/sdk/core/static/int;->$transient:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_0

    .line 100
    new-array v12, v2, [Ljava/lang/Object;

    aput-object v7, v12, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v13

    const v9, 0x212b217f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v11

    const v14, -0x212b217f

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_1

    iget-object v6, v1, Lcom/iproov/sdk/core/static/int;->rD:Lcom/iproov/sdk/core/while/int;

    .line 101
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v11

    const v7, 0xe4e161b

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v9

    const v12, -0xe4e161a

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_2

    goto :goto_0

    .line 100
    :cond_0
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v7, v10, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v11

    const v7, 0x212b217f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v9

    const v12, -0x212b217f

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 102
    :cond_1
    :goto_0
    new-instance v6, Lcom/iproov/sdk/core/while/int;

    const v7, 0x84c4

    invoke-direct {v6, v3, v5, v7}, Lcom/iproov/sdk/core/while/int;-><init>(III)V

    iput-object v6, v1, Lcom/iproov/sdk/core/static/int;->rD:Lcom/iproov/sdk/core/while/int;

    .line 106
    sget v6, Lcom/iproov/sdk/core/static/int;->$transient:I

    xor-int/lit8 v7, v6, 0x41

    and-int/lit8 v8, v6, 0x41

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    not-int v8, v6

    and-int/lit8 v8, v8, 0x41

    and-int/lit8 v6, v6, -0x42

    or-int/2addr v6, v8

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/static/int;->$interface:I

    .line 105
    :cond_2
    iget-object v6, v1, Lcom/iproov/sdk/core/static/int;->rK:Lcom/iproov/sdk/core/while/int;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 100
    sget v8, Lcom/iproov/sdk/core/static/int;->$interface:I

    xor-int/lit8 v9, v8, 0x71

    and-int/lit8 v8, v8, 0x71

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/iproov/sdk/core/static/int;->$transient:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_3

    .line 106
    new-array v13, v2, [Ljava/lang/Object;

    aput-object v6, v13, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v14

    const v10, 0x212b217f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v12

    const v15, -0x212b217f

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 100
    sget v6, Lcom/iproov/sdk/core/static/int;->$transient:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/static/int;->$interface:I

    .line 106
    iget-object v6, v1, Lcom/iproov/sdk/core/static/int;->rK:Lcom/iproov/sdk/core/while/int;

    .line 107
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v6, v11, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v12

    const v8, 0xe4e161b

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v10

    const v13, -0xe4e161a

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_5

    goto :goto_1

    .line 106
    :cond_3
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v6, v11, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v12

    const v8, 0x212b217f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v10

    const v13, -0x212b217f

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    throw v7

    .line 108
    :cond_4
    :goto_1
    new-instance v0, Lcom/iproov/sdk/core/while/int;

    const v6, 0x84c5

    invoke-direct {v0, v3, v5, v6}, Lcom/iproov/sdk/core/while/int;-><init>(III)V

    iput-object v0, v1, Lcom/iproov/sdk/core/static/int;->rK:Lcom/iproov/sdk/core/while/int;

    .line 106
    sget v0, Lcom/iproov/sdk/core/static/int;->$transient:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/static/int;->$interface:I

    :cond_5
    sget v0, Lcom/iproov/sdk/core/static/int;->$interface:I

    or-int/lit8 v1, v0, 0x6d

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/static/int;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_6

    return-object v7

    :cond_6
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private static synthetic nL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/static/int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 82
    sget v8, Lcom/iproov/sdk/core/static/int;->$transient:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/iproov/sdk/core/static/int;->$interface:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_0

    .line 36
    invoke-direct {v1}, Lcom/iproov/sdk/core/static/int;->my()Lcom/iproov/sdk/core/static/byte;

    move-result-object v8

    iget-object v8, v8, Lcom/iproov/sdk/core/static/byte;->rI:Ljava/util/ArrayList;

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v1, v15, v0

    aput-object v9, v15, v2

    aput-object v10, v15, v4

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v11

    const v12, -0x3404b7c1    # -3.2936062E7f

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v14

    const v16, 0x3404b7c1

    move-object v10, v15

    move v15, v9

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/static/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    .line 44
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {v1}, Lcom/iproov/sdk/core/static/int;->my()Lcom/iproov/sdk/core/static/byte;

    move-result-object v8

    iget-object v8, v8, Lcom/iproov/sdk/core/static/byte;->rI:Ljava/util/ArrayList;

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v1, v15, v0

    aput-object v9, v15, v2

    aput-object v10, v15, v4

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v11

    const v12, -0x3404b7c1    # -3.2936062E7f

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v14

    const v16, 0x3404b7c1

    move-object v10, v15

    move v15, v9

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/static/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    .line 44
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_0
    const/4 v12, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 82
    sget v13, Lcom/iproov/sdk/core/static/int;->$interface:I

    xor-int/lit8 v14, v13, 0x5

    const/4 v15, 0x5

    and-int/2addr v13, v15

    or-int/2addr v13, v14

    shl-int/2addr v13, v2

    sub-int/2addr v13, v14

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/iproov/sdk/core/static/int;->$transient:I

    .line 44
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/iproov/sdk/core/static/for;

    xor-int/lit8 v14, v10, 0x2b

    and-int/lit8 v10, v10, 0x2b

    or-int/2addr v10, v14

    shl-int/2addr v10, v2

    neg-int v14, v14

    and-int v16, v10, v14

    or-int/2addr v10, v14

    add-int v16, v16, v10

    and-int/lit8 v10, v16, -0x2a

    or-int/lit8 v14, v16, -0x2a

    or-int v16, v10, v14

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v10, v14

    sub-int v10, v16, v10

    if-ne v10, v2, :cond_2

    .line 82
    sget v12, Lcom/iproov/sdk/core/static/int;->$transient:I

    xor-int/lit8 v14, v12, 0x15

    and-int/lit8 v16, v12, 0x15

    shl-int/lit8 v16, v16, 0x1

    add-int v14, v14, v16

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/iproov/sdk/core/static/int;->$interface:I

    .line 48
    iget-object v14, v1, Lcom/iproov/sdk/core/static/int;->rD:Lcom/iproov/sdk/core/while/int;

    and-int/lit8 v16, v12, 0x23

    or-int/lit8 v12, v12, 0x23

    add-int v12, v16, v12

    .line 44
    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/iproov/sdk/core/static/int;->$interface:I

    move v11, v3

    :cond_1
    :goto_2
    move-object v12, v14

    goto/16 :goto_3

    .line 50
    :cond_2
    iget-object v14, v1, Lcom/iproov/sdk/core/static/int;->rD:Lcom/iproov/sdk/core/while/int;

    if-ne v12, v14, :cond_3

    .line 44
    sget v12, Lcom/iproov/sdk/core/static/int;->$interface:I

    or-int/lit8 v16, v12, 0x7d

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v12, v12, 0x7d

    neg-int v12, v12

    and-int v17, v16, v12

    or-int v12, v12, v16

    add-int v12, v17, v12

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/iproov/sdk/core/static/int;->$transient:I

    .line 51
    iget-object v12, v1, Lcom/iproov/sdk/core/static/int;->rK:Lcom/iproov/sdk/core/while/int;

    .line 52
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v14, v11, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v20

    const v16, 0x7c5b8ad0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v18

    const v21, -0x7c5b8acc

    move-object/from16 v19, v11

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 44
    sget v14, Lcom/iproov/sdk/core/static/int;->$transient:I

    and-int/lit8 v16, v14, 0x63

    xor-int/lit8 v14, v14, 0x63

    or-int v14, v14, v16

    or-int v17, v16, v14

    shl-int/lit8 v17, v17, 0x1

    xor-int v14, v16, v14

    sub-int v14, v17, v14

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/iproov/sdk/core/static/int;->$interface:I

    goto :goto_3

    .line 55
    :cond_3
    iget-object v11, v1, Lcom/iproov/sdk/core/static/int;->rK:Lcom/iproov/sdk/core/while/int;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v11, v12, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v20

    const v16, 0x7c5b8ad0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v18

    const v21, -0x7c5b8acc

    move-object/from16 v19, v12

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 82
    sget v12, Lcom/iproov/sdk/core/static/int;->$interface:I

    xor-int/lit8 v16, v12, 0x17

    and-int/lit8 v12, v12, 0x17

    or-int v12, v12, v16

    shl-int/2addr v12, v2

    sub-int v12, v12, v16

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/iproov/sdk/core/static/int;->$transient:I

    rem-int/2addr v12, v4

    if-nez v12, :cond_1

    const/4 v12, 0x2

    div-int/2addr v12, v6

    goto/16 :goto_2

    :goto_3
    const/4 v14, 0x6

    const/4 v15, 0x7

    const/16 v17, 0x4

    if-ne v10, v9, :cond_6

    .line 44
    sget v8, Lcom/iproov/sdk/core/static/int;->$interface:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/static/int;->$transient:I

    if-ne v9, v2, :cond_4

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v1, v15, v0

    aput-object v13, v15, v2

    aput-object v8, v15, v4

    aput-object v9, v15, v6

    aput-object v10, v15, v17

    const/4 v8, 0x5

    aput-object v3, v15, v8

    aput-object v12, v15, v14

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v18

    const v19, -0x62acde10

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v21

    const v23, 0x62acde14

    move-object/from16 v24, v15

    invoke-static/range {v18 .. v24}, Lcom/iproov/sdk/core/static/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v13, v8, v2

    aput-object v3, v8, v4

    aput-object v5, v8, v6

    aput-object v7, v8, v17

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v18

    const v19, -0x1c1a1b94

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v21

    const v23, 0x1c1a1b97

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lcom/iproov/sdk/core/static/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget v0, Lcom/iproov/sdk/core/static/int;->$transient:I

    or-int/lit8 v1, v0, 0x73

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x73

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/static/int;->$interface:I

    rem-int/2addr v1, v4

    const/4 v0, 0x0

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    throw v0

    .line 74
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v1, v15, v0

    aput-object v13, v15, v2

    aput-object v18, v15, v4

    aput-object v19, v15, v6

    aput-object v11, v15, v17

    const/4 v11, 0x5

    aput-object v20, v15, v11

    aput-object v12, v15, v14

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v25

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v21

    const v22, -0x62acde10

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v24

    const v26, 0x62acde14

    move-object/from16 v27, v15

    invoke-static/range {v21 .. v27}, Lcom/iproov/sdk/core/static/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget v11, Lcom/iproov/sdk/core/static/int;->$interface:I

    and-int/lit8 v13, v11, 0x2d

    xor-int/lit8 v11, v11, 0x2d

    or-int/2addr v11, v13

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    shl-int/2addr v11, v2

    add-int/2addr v14, v11

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lcom/iproov/sdk/core/static/int;->$transient:I

    rem-int/2addr v14, v4

    goto/16 :goto_1

    .line 82
    :cond_7
    sget v0, Lcom/iproov/sdk/core/static/int;->$interface:I

    and-int/lit8 v1, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/static/int;->$transient:I

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic nM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/static/int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/static/for;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x4

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 166
    sget v8, Lcom/iproov/sdk/core/static/int;->$interface:I

    and-int/lit8 v9, v8, 0x23

    or-int/lit8 v8, v8, 0x23

    not-int v10, v9

    and-int/2addr v8, v10

    shl-int/2addr v9, v2

    or-int v10, v8, v9

    shl-int/2addr v10, v2

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/static/int;->$transient:I

    .line 161
    invoke-virtual {v3}, Lcom/iproov/sdk/core/static/for;->mv()I

    move-result v8

    filled-new-array {p0}, [I

    move-result-object p0

    filled-new-array {v5, v6}, [I

    move-result-object v9

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v6, v4, [[I

    aput-object v9, v6, v0

    aput-object v5, v6, v2

    .line 160
    invoke-virtual {v1, v8, p0, v6}, Lcom/iproov/sdk/core/while/do;->do(I[I[[I)V

    .line 164
    invoke-virtual {v3}, Lcom/iproov/sdk/core/static/for;->mu()V

    const/4 p0, 0x5

    .line 165
    invoke-static {p0, v0, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 166
    sget p0, Lcom/iproov/sdk/core/static/int;->$interface:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/static/int;->$transient:I

    rem-int/2addr p0, v4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic nN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/static/int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/static/for;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x4

    aget-object v9, p0, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x5

    aget-object v11, p0, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, 0x6

    aget-object v13, p0, v12

    check-cast v13, Lcom/iproov/sdk/core/while/int;

    .line 96
    sget v14, Lcom/iproov/sdk/core/static/int;->$transient:I

    and-int/lit8 v15, v14, 0x56

    or-int/lit8 v14, v14, 0x56

    add-int/2addr v15, v14

    sub-int/2addr v15, v2

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/iproov/sdk/core/static/int;->$interface:I

    .line 85
    invoke-virtual {v3}, Lcom/iproov/sdk/core/static/for;->mt()Z

    move-result v14

    const/4 v15, 0x0

    if-nez v14, :cond_0

    .line 96
    sget v11, Lcom/iproov/sdk/core/static/int;->$interface:I

    xor-int/lit8 v14, v11, 0x36

    and-int/lit8 v11, v11, 0x36

    shl-int/2addr v11, v2

    add-int/2addr v14, v11

    not-int v11, v14

    rsub-int/lit8 v11, v11, -0x2

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/iproov/sdk/core/static/int;->$transient:I

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object v5, v11, v4

    aput-object v7, v11, v6

    aput-object v9, v11, v8

    aput-object v13, v11, v10

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v16

    const v17, -0x70e01e54

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v19

    const v21, 0x70e01e56

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/static/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget v0, Lcom/iproov/sdk/core/static/int;->$transient:I

    xor-int/lit8 v1, v0, 0x40

    and-int/lit8 v0, v0, 0x40

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/static/int;->$interface:I

    return-object v15

    .line 88
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x7

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object v5, v14, v4

    aput-object v7, v14, v6

    aput-object v9, v14, v8

    aput-object v11, v14, v10

    aput-object v13, v14, v12

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v16

    const v17, 0x17ae15fd

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v19

    const v21, -0x17ae15f8

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/static/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget v0, Lcom/iproov/sdk/core/static/int;->$transient:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/static/int;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_1

    return-object v15

    :cond_1
    throw v15
.end method

.method private static synthetic nQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/static/int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/static/for;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x4

    aget-object v8, p0, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x5

    aget-object v10, p0, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x6

    aget-object v11, p0, v11

    check-cast v11, Lcom/iproov/sdk/core/while/int;

    .line 153
    sget v12, Lcom/iproov/sdk/core/static/int;->$transient:I

    add-int/lit8 v12, v12, 0x71

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/iproov/sdk/core/static/int;->$interface:I

    .line 142
    invoke-virtual {v3}, Lcom/iproov/sdk/core/static/for;->mv()I

    move-result v12

    filled-new-array {v8, v10}, [I

    move-result-object v8

    filled-new-array {v5, v6}, [I

    move-result-object v10

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v6, v4, [[I

    aput-object v10, v6, v0

    aput-object v5, v6, v2

    .line 141
    invoke-virtual {v1, v12, v8, v6}, Lcom/iproov/sdk/core/while/do;->do(I[I[[I)V

    .line 146
    invoke-virtual {v3}, Lcom/iproov/sdk/core/static/for;->mu()V

    .line 148
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v11, v1, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v17

    const v13, 0x2fd07cec

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v15

    const v18, -0x2fd07cea

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 v1, 0x4000

    .line 149
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 150
    invoke-static {v9, v0, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 151
    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v14

    const v10, 0x1ad49437

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v12

    const v15, -0x1ad49434

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/while/int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 152
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 153
    sget v0, Lcom/iproov/sdk/core/static/int;->$interface:I

    add-int/lit8 v0, v0, 0x2e

    not-int v1, v0

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/static/int;->$transient:I

    rem-int/2addr v1, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private new(Lcom/iproov/sdk/core/static/for;IIIILcom/iproov/sdk/core/while/int;)V
    .locals 8

    .line 65353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    const/4 p1, 0x3

    aput-object p3, v7, p1

    const/4 p1, 0x4

    aput-object p4, v7, p1

    const/4 p1, 0x5

    aput-object p5, v7, p1

    const/4 p1, 0x6

    aput-object p6, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v1

    const v2, -0x62acde10

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v4

    const v6, 0x62acde14

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/static/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final if(Lcom/iproov/sdk/core/static/byte;)V
    .locals 3

    monitor-enter p0

    .line 32
    :try_start_0
    sget v0, Lcom/iproov/sdk/core/static/int;->$transient:I

    and-int/lit8 v1, v0, -0x42

    not-int v2, v0

    and-int/lit8 v2, v2, 0x41

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x41

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/static/int;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 31
    iput-object p1, p0, Lcom/iproov/sdk/core/static/int;->rF:Lcom/iproov/sdk/core/static/byte;

    and-int/lit8 p1, v0, 0x6f

    xor-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, p1

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 32
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/static/int;->$interface:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    .line 31
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/iproov/sdk/core/static/int;->rF:Lcom/iproov/sdk/core/static/byte;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    .line 32
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final new(III)V
    .locals 8

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    const/4 p1, 0x3

    aput-object p3, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v1

    const v2, 0x5633dd64

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v4

    const v6, -0x5633dd63

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/static/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
