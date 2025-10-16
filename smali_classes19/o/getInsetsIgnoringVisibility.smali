.class public final Lo/getInsetsIgnoringVisibility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStableInsets;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private a:Lo/getSystemServiceName;

.field private b:Ljava/lang/String;

.field private c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lo/setRootWindowInsets;

.field private g:J

.field private h:Z

.field private final i:[Z

.field private j:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;

.field private final k:Lo/WindowInsetsCompatImpl20;

.field private final l:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final m:Lo/setRootWindowInsets;

.field private final n:Lo/setRootWindowInsets;

.field private o:J


# direct methods
.method public constructor <init>(Lo/WindowInsetsCompatImpl20;ZZ)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lo/getInsetsIgnoringVisibility;->k:Lo/WindowInsetsCompatImpl20;

    .line 82
    iput-boolean p2, p0, Lo/getInsetsIgnoringVisibility;->e:Z

    .line 83
    iput-boolean p3, p0, Lo/getInsetsIgnoringVisibility;->d:Z

    const/4 p1, 0x3

    .line 84
    new-array p1, p1, [Z

    iput-object p1, p0, Lo/getInsetsIgnoringVisibility;->i:[Z

    .line 85
    new-instance p1, Lo/setRootWindowInsets;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lo/setRootWindowInsets;-><init>(II)V

    iput-object p1, p0, Lo/getInsetsIgnoringVisibility;->n:Lo/setRootWindowInsets;

    .line 86
    new-instance p1, Lo/setRootWindowInsets;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lo/setRootWindowInsets;-><init>(II)V

    iput-object p1, p0, Lo/getInsetsIgnoringVisibility;->f:Lo/setRootWindowInsets;

    .line 87
    new-instance p1, Lo/setRootWindowInsets;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lo/setRootWindowInsets;-><init>(II)V

    iput-object p1, p0, Lo/getInsetsIgnoringVisibility;->m:Lo/setRootWindowInsets;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    iput-wide p1, p0, Lo/getInsetsIgnoringVisibility;->g:J

    .line 89
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {p1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object p1, p0, Lo/getInsetsIgnoringVisibility;->l:Lo/AndroidTextToolbartextActionModeCallback1;

    return-void
.end method

.method private c([BII)V
    .locals 18
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 189
    iget-boolean v4, v0, Lo/getInsetsIgnoringVisibility;->c:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lo/getInsetsIgnoringVisibility;->j:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;

    .line 1315
    iget-boolean v4, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->d:Z

    if-eqz v4, :cond_1

    .line 190
    :cond_0
    iget-object v4, v0, Lo/getInsetsIgnoringVisibility;->n:Lo/setRootWindowInsets;

    invoke-virtual {v4, v1, v2, v3}, Lo/setRootWindowInsets;->d([BII)V

    .line 191
    iget-object v4, v0, Lo/getInsetsIgnoringVisibility;->f:Lo/setRootWindowInsets;

    invoke-virtual {v4, v1, v2, v3}, Lo/setRootWindowInsets;->d([BII)V

    .line 193
    :cond_1
    iget-object v4, v0, Lo/getInsetsIgnoringVisibility;->m:Lo/setRootWindowInsets;

    invoke-virtual {v4, v1, v2, v3}, Lo/setRootWindowInsets;->d([BII)V

    .line 194
    iget-object v4, v0, Lo/getInsetsIgnoringVisibility;->j:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;

    .line 2361
    iget-boolean v5, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->j:Z

    if-eqz v5, :cond_12

    sub-int/2addr v3, v2

    .line 2365
    iget-object v5, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->b:[B

    array-length v6, v5

    iget v7, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->e:I

    add-int/2addr v7, v3

    const/4 v8, 0x1

    if-ge v6, v7, :cond_2

    shl-int/lit8 v6, v7, 0x1

    .line 2366
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->b:[B

    .line 2368
    :cond_2
    iget-object v5, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->b:[B

    iget v6, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->e:I

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2369
    iget v1, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->e:I

    add-int/2addr v1, v3

    iput v1, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->e:I

    .line 2371
    iget-object v2, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    iget-object v3, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->b:[B

    .line 3055
    iput-object v3, v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c:[B

    const/4 v3, 0x0

    .line 3056
    iput v3, v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a:I

    .line 3057
    iput v1, v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b:I

    .line 3058
    iput v3, v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e:I

    .line 3059
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->d()V

    .line 2372
    iget-object v1, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2375
    iget-object v1, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    invoke-virtual {v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a()V

    .line 2376
    iget-object v1, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b(I)I

    move-result v1

    .line 2377
    iget-object v5, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a(I)V

    .line 2381
    iget-object v5, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    invoke-virtual {v5}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 2384
    iget-object v5, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    .line 4181
    invoke-virtual {v5}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    .line 2385
    iget-object v5, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    invoke-virtual {v5}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 2388
    iget-object v5, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    .line 5181
    invoke-virtual {v5}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v5

    .line 2389
    iget-boolean v7, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->d:Z

    if-nez v7, :cond_3

    .line 2391
    iput-boolean v3, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->j:Z

    .line 2392
    iget-object v1, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->s:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;

    .line 6556
    iput v5, v1, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->o:I

    .line 6557
    iput-boolean v8, v1, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->i:Z

    return-void

    .line 2395
    :cond_3
    iget-object v7, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    invoke-virtual {v7}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 2398
    iget-object v7, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    .line 7181
    invoke-virtual {v7}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v7

    .line 2399
    iget-object v9, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->h:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_4

    .line 2401
    iput-boolean v3, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->j:Z

    return-void

    .line 2404
    :cond_4
    iget-object v9, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->h:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements3;

    .line 2405
    iget-object v10, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->r:Landroid/util/SparseArray;

    iget v11, v9, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements3;->a:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;

    .line 2406
    iget-boolean v11, v10, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->q:Z

    if-eqz v11, :cond_5

    .line 2407
    iget-object v11, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    invoke-virtual {v11, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 2410
    iget-object v11, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    invoke-virtual {v11, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->a(I)V

    .line 2412
    :cond_5
    iget-object v11, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    iget v12, v10, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->i:I

    invoke-virtual {v11, v12}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 2418
    iget-object v11, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    iget v12, v10, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->i:I

    invoke-virtual {v11, v12}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b(I)I

    move-result v11

    .line 2419
    iget-boolean v12, v10, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->f:Z

    if-nez v12, :cond_6

    .line 2420
    iget-object v12, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    invoke-virtual {v12, v8}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->d(I)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 2423
    iget-object v12, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    invoke-virtual {v12}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 2425
    iget-object v13, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    invoke-virtual {v13, v8}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->d(I)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 2428
    iget-object v13, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    invoke-virtual {v13}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->c()Z

    move-result v13

    const/4 v14, 0x1

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    :cond_7
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 2432
    :goto_0
    iget v15, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->i:I

    if-ne v15, v6, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_9

    .line 2435
    iget-object v15, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    invoke-virtual {v15}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 2438
    iget-object v15, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    .line 8181
    invoke-virtual {v15}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v15

    goto :goto_2

    :cond_9
    const/4 v15, 0x0

    .line 2444
    :goto_2
    iget v3, v10, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->m:I

    const/16 v16, -0x1

    if-nez v3, :cond_b

    .line 2445
    iget-object v3, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    iget v2, v10, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->k:I

    invoke-virtual {v3, v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2448
    iget-object v2, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    iget v3, v10, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->k:I

    invoke-virtual {v2, v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b(I)I

    move-result v2

    .line 2449
    iget-boolean v3, v9, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements3;->b:Z

    if-eqz v3, :cond_11

    if-nez v12, :cond_11

    .line 2450
    iget-object v3, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    invoke-virtual {v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2453
    iget-object v3, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    .line 9190
    invoke-virtual {v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v3

    .line 9191
    rem-int/lit8 v9, v3, 0x2

    if-nez v9, :cond_a

    goto :goto_3

    :cond_a
    const/16 v16, 0x1

    :goto_3
    add-int/2addr v3, v8

    const/4 v9, 0x2

    div-int/2addr v3, v9

    mul-int v16, v16, v3

    goto :goto_6

    .line 2455
    :cond_b
    iget v2, v10, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->m:I

    if-ne v2, v8, :cond_10

    iget-boolean v2, v10, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->h:Z

    if-nez v2, :cond_10

    .line 2456
    iget-object v2, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2459
    iget-object v2, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    .line 10190
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v2

    .line 10191
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_c

    const/4 v3, -0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x1

    :goto_4
    add-int/2addr v2, v8

    const/16 v17, 0x2

    div-int/lit8 v2, v2, 0x2

    mul-int v3, v3, v2

    .line 2460
    iget-boolean v2, v9, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements3;->b:Z

    if-eqz v2, :cond_f

    if-nez v12, :cond_f

    .line 2461
    iget-object v2, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->b()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    .line 2464
    :cond_d
    iget-object v2, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;

    .line 11190
    invoke-virtual {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod2;->e()I

    move-result v2

    .line 11191
    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_e

    goto :goto_5

    :cond_e
    const/16 v16, 0x1

    :goto_5
    add-int/2addr v2, v8

    const/4 v9, 0x2

    div-int/2addr v2, v9

    mul-int v16, v16, v2

    move/from16 v8, v16

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    const/16 v16, 0x0

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :cond_11
    const/16 v16, 0x0

    :goto_6
    const/4 v3, 0x0

    :goto_7
    move/from16 v9, v16

    const/4 v8, 0x0

    .line 2467
    :goto_8
    iget-object v0, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->s:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;

    .line 12575
    iput-object v10, v0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->p:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;

    .line 12576
    iput v1, v0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->n:I

    .line 12577
    iput v5, v0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->o:I

    .line 12578
    iput v11, v0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->f:I

    .line 12579
    iput v7, v0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->l:I

    .line 12580
    iput-boolean v12, v0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->g:Z

    .line 12581
    iput-boolean v14, v0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->e:Z

    .line 12582
    iput-boolean v13, v0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->a:Z

    .line 12583
    iput-boolean v6, v0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->h:Z

    .line 12584
    iput v15, v0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->j:I

    .line 12585
    iput v2, v0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->k:I

    .line 12586
    iput v9, v0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->c:I

    .line 12587
    iput v3, v0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->b:I

    .line 12588
    iput v8, v0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->d:I

    const/4 v1, 0x1

    .line 12589
    iput-boolean v1, v0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->m:Z

    .line 12590
    iput-boolean v1, v0, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->i:Z

    const/4 v0, 0x0

    .line 2482
    iput-boolean v0, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->j:Z

    :cond_12
    :goto_9
    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 0

    .line 117
    iput-wide p1, p0, Lo/getInsetsIgnoringVisibility;->g:J

    .line 118
    iget-boolean p1, p0, Lo/getInsetsIgnoringVisibility;->h:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lo/getInsetsIgnoringVisibility;->h:Z

    return-void
.end method

.method public final a(Lo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13266
    iget-object v2, v0, Lo/getInsetsIgnoringVisibility;->a:Lo/getSystemServiceName;

    if-eqz v2, :cond_1b

    .line 13267
    iget-object v2, v0, Lo/getInsetsIgnoringVisibility;->j:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;

    invoke-static {v2}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15152
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 16137
    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 17177
    iget-object v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 130
    iget-wide v5, v0, Lo/getInsetsIgnoringVisibility;->o:J

    .line 18132
    iget v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v8, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 130
    iput-wide v5, v0, Lo/getInsetsIgnoringVisibility;->o:J

    .line 131
    iget-object v5, v0, Lo/getInsetsIgnoringVisibility;->a:Lo/getSystemServiceName;

    .line 19132
    iget v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v6, v7

    .line 131
    invoke-interface {v5, v1, v6}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 135
    :goto_0
    iget-object v1, v0, Lo/getInsetsIgnoringVisibility;->i:[Z

    invoke-static {v4, v2, v3, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->b([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 139
    invoke-direct {v0, v4, v2, v3}, Lo/getInsetsIgnoringVisibility;->c([BII)V

    return-void

    .line 144
    :cond_0
    invoke-static {v4, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->e([BI)I

    move-result v5

    sub-int v6, v1, v2

    if-lez v6, :cond_1

    .line 150
    invoke-direct {v0, v4, v2, v1}, Lo/getInsetsIgnoringVisibility;->c([BII)V

    :cond_1
    sub-int v2, v3, v1

    .line 153
    iget-wide v7, v0, Lo/getInsetsIgnoringVisibility;->o:J

    int-to-long v9, v2

    sub-long/2addr v7, v9

    const/4 v9, 0x0

    if-gez v6, :cond_2

    neg-int v6, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 160
    :goto_1
    iget-wide v10, v0, Lo/getInsetsIgnoringVisibility;->g:J

    .line 20199
    iget-boolean v12, v0, Lo/getInsetsIgnoringVisibility;->c:Z

    const/4 v13, 0x1

    if-eqz v12, :cond_5

    iget-object v12, v0, Lo/getInsetsIgnoringVisibility;->j:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;

    .line 21315
    iget-boolean v12, v12, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->d:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    move-object/from16 v17, v4

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 20200
    :cond_5
    :goto_2
    iget-object v12, v0, Lo/getInsetsIgnoringVisibility;->n:Lo/setRootWindowInsets;

    .line 22096
    iget-boolean v14, v12, Lo/setRootWindowInsets;->d:Z

    if-nez v14, :cond_6

    goto :goto_3

    .line 22099
    :cond_6
    iget v14, v12, Lo/setRootWindowInsets;->b:I

    sub-int/2addr v14, v6

    iput v14, v12, Lo/setRootWindowInsets;->b:I

    .line 22100
    iput-boolean v9, v12, Lo/setRootWindowInsets;->d:Z

    .line 22101
    iput-boolean v13, v12, Lo/setRootWindowInsets;->a:Z

    .line 20201
    :goto_3
    iget-object v12, v0, Lo/getInsetsIgnoringVisibility;->f:Lo/setRootWindowInsets;

    .line 23096
    iget-boolean v14, v12, Lo/setRootWindowInsets;->d:Z

    if-nez v14, :cond_7

    goto :goto_4

    .line 23099
    :cond_7
    iget v14, v12, Lo/setRootWindowInsets;->b:I

    sub-int/2addr v14, v6

    iput v14, v12, Lo/setRootWindowInsets;->b:I

    .line 23100
    iput-boolean v9, v12, Lo/setRootWindowInsets;->d:Z

    .line 23101
    iput-boolean v13, v12, Lo/setRootWindowInsets;->a:Z

    .line 20202
    :goto_4
    iget-boolean v12, v0, Lo/getInsetsIgnoringVisibility;->c:Z

    const/4 v14, 0x3

    if-nez v12, :cond_8

    .line 20203
    iget-object v12, v0, Lo/getInsetsIgnoringVisibility;->n:Lo/setRootWindowInsets;

    .line 24051
    iget-boolean v12, v12, Lo/setRootWindowInsets;->a:Z

    if-eqz v12, :cond_3

    .line 20203
    iget-object v12, v0, Lo/getInsetsIgnoringVisibility;->f:Lo/setRootWindowInsets;

    .line 25051
    iget-boolean v12, v12, Lo/setRootWindowInsets;->a:Z

    if-eqz v12, :cond_3

    .line 20204
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 20205
    iget-object v15, v0, Lo/getInsetsIgnoringVisibility;->n:Lo/setRootWindowInsets;

    iget-object v15, v15, Lo/setRootWindowInsets;->e:[B

    iget-object v13, v0, Lo/getInsetsIgnoringVisibility;->n:Lo/setRootWindowInsets;

    iget v13, v13, Lo/setRootWindowInsets;->b:I

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20206
    iget-object v13, v0, Lo/getInsetsIgnoringVisibility;->f:Lo/setRootWindowInsets;

    iget-object v13, v13, Lo/setRootWindowInsets;->e:[B

    iget-object v15, v0, Lo/getInsetsIgnoringVisibility;->f:Lo/setRootWindowInsets;

    iget v15, v15, Lo/setRootWindowInsets;->b:I

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20207
    iget-object v13, v0, Lo/getInsetsIgnoringVisibility;->n:Lo/setRootWindowInsets;

    iget-object v13, v13, Lo/setRootWindowInsets;->e:[B

    iget-object v15, v0, Lo/getInsetsIgnoringVisibility;->n:Lo/setRootWindowInsets;

    iget v15, v15, Lo/setRootWindowInsets;->b:I

    invoke-static {v13, v14, v15}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->e([BII)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;

    move-result-object v13

    .line 20208
    iget-object v15, v0, Lo/getInsetsIgnoringVisibility;->f:Lo/setRootWindowInsets;

    iget-object v15, v15, Lo/setRootWindowInsets;->e:[B

    iget-object v9, v0, Lo/getInsetsIgnoringVisibility;->f:Lo/setRootWindowInsets;

    iget v9, v9, Lo/setRootWindowInsets;->b:I

    invoke-static {v15, v14, v9}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->b([BII)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements3;

    move-result-object v9

    .line 20209
    iget v14, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->p:I

    iget v15, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->g:I

    move/from16 v16, v3

    iget v3, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->l:I

    .line 20210
    invoke-static {v14, v15, v3}, Lo/getLocalLifecycleOwner;->e(III)Ljava/lang/String;

    move-result-object v3

    .line 20214
    iget-object v14, v0, Lo/getInsetsIgnoringVisibility;->a:Lo/getSystemServiceName;

    new-instance v15, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v15}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    move-object/from16 v17, v4

    iget-object v4, v0, Lo/getInsetsIgnoringVisibility;->b:Ljava/lang/String;

    .line 26289
    iput-object v4, v15, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 20217
    const-string v4, "video/avc"

    .line 27460
    invoke-static {v4}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 28404
    iput-object v3, v15, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    .line 20218
    iget v3, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->t:I

    .line 29534
    iput v3, v15, Lo/getWindowInfo$DropdropElements4;->N:I

    .line 20219
    iget v3, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->j:I

    .line 30546
    iput v3, v15, Lo/getWindowInfo$DropdropElements4;->m:I

    .line 20220
    new-instance v3, Lo/getTextToolbar$DropdropElements3;

    invoke-direct {v3}, Lo/getTextToolbar$DropdropElements3;-><init>()V

    iget v4, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->a:I

    .line 31080
    iput v4, v3, Lo/getTextToolbar$DropdropElements3;->b:I

    .line 20223
    iget v4, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->b:I

    .line 32095
    iput v4, v3, Lo/getTextToolbar$DropdropElements3;->c:I

    .line 20224
    iget v4, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->c:I

    .line 33110
    iput v4, v3, Lo/getTextToolbar$DropdropElements3;->e:I

    .line 20225
    iget v4, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->d:I

    add-int/lit8 v4, v4, 0x8

    .line 34134
    iput v4, v3, Lo/getTextToolbar$DropdropElements3;->h:I

    .line 20226
    iget v4, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->e:I

    add-int/lit8 v4, v4, 0x8

    .line 35146
    iput v4, v3, Lo/getTextToolbar$DropdropElements3;->a:I

    .line 20228
    invoke-virtual {v3}, Lo/getTextToolbar$DropdropElements3;->b()Lo/getTextToolbar;

    move-result-object v3

    .line 36618
    iput-object v3, v15, Lo/getWindowInfo$DropdropElements4;->d:Lo/getTextToolbar;

    .line 20221
    iget v3, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->s:F

    .line 37582
    iput v3, v15, Lo/getWindowInfo$DropdropElements4;->u:F

    .line 38496
    iput-object v12, v15, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 20230
    iget v3, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->n:I

    .line 39484
    iput v3, v15, Lo/getWindowInfo$DropdropElements4;->x:I

    .line 40754
    new-instance v3, Lo/getWindowInfo;

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 20214
    invoke-interface {v14, v3}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    const/4 v3, 0x1

    .line 20233
    iput-boolean v3, v0, Lo/getInsetsIgnoringVisibility;->c:Z

    .line 20234
    iget-object v3, v0, Lo/getInsetsIgnoringVisibility;->j:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;

    .line 41319
    iget-object v3, v3, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->r:Landroid/util/SparseArray;

    iget v4, v13, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->r:I

    invoke-virtual {v3, v4, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20235
    iget-object v3, v0, Lo/getInsetsIgnoringVisibility;->j:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;

    .line 42323
    iget-object v3, v3, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->h:Landroid/util/SparseArray;

    iget v4, v9, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements3;->e:I

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20236
    iget-object v3, v0, Lo/getInsetsIgnoringVisibility;->n:Lo/setRootWindowInsets;

    const/4 v4, 0x0

    .line 43045
    iput-boolean v4, v3, Lo/setRootWindowInsets;->d:Z

    .line 43046
    iput-boolean v4, v3, Lo/setRootWindowInsets;->a:Z

    .line 20237
    iget-object v3, v0, Lo/getInsetsIgnoringVisibility;->f:Lo/setRootWindowInsets;

    .line 44045
    iput-boolean v4, v3, Lo/setRootWindowInsets;->d:Z

    .line 44046
    iput-boolean v4, v3, Lo/setRootWindowInsets;->a:Z

    goto :goto_5

    :cond_8
    move/from16 v16, v3

    move-object/from16 v17, v4

    .line 20239
    iget-object v3, v0, Lo/getInsetsIgnoringVisibility;->n:Lo/setRootWindowInsets;

    .line 45051
    iget-boolean v3, v3, Lo/setRootWindowInsets;->a:Z

    if-eqz v3, :cond_9

    .line 20240
    iget-object v3, v0, Lo/getInsetsIgnoringVisibility;->n:Lo/setRootWindowInsets;

    iget-object v3, v3, Lo/setRootWindowInsets;->e:[B

    iget-object v4, v0, Lo/getInsetsIgnoringVisibility;->n:Lo/setRootWindowInsets;

    iget v4, v4, Lo/setRootWindowInsets;->b:I

    invoke-static {v3, v14, v4}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->e([BII)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;

    move-result-object v3

    .line 20241
    iget-object v4, v0, Lo/getInsetsIgnoringVisibility;->j:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;

    .line 46319
    iget-object v4, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->r:Landroid/util/SparseArray;

    iget v9, v3, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->r:I

    invoke-virtual {v4, v9, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20242
    iget-object v3, v0, Lo/getInsetsIgnoringVisibility;->n:Lo/setRootWindowInsets;

    const/4 v4, 0x0

    .line 47045
    iput-boolean v4, v3, Lo/setRootWindowInsets;->d:Z

    .line 47046
    iput-boolean v4, v3, Lo/setRootWindowInsets;->a:Z

    goto :goto_5

    .line 20243
    :cond_9
    iget-object v3, v0, Lo/getInsetsIgnoringVisibility;->f:Lo/setRootWindowInsets;

    .line 48051
    iget-boolean v3, v3, Lo/setRootWindowInsets;->a:Z

    if-eqz v3, :cond_4

    .line 20244
    iget-object v3, v0, Lo/getInsetsIgnoringVisibility;->f:Lo/setRootWindowInsets;

    iget-object v3, v3, Lo/setRootWindowInsets;->e:[B

    iget-object v4, v0, Lo/getInsetsIgnoringVisibility;->f:Lo/setRootWindowInsets;

    iget v4, v4, Lo/setRootWindowInsets;->b:I

    invoke-static {v3, v14, v4}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->b([BII)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements3;

    move-result-object v3

    .line 20245
    iget-object v4, v0, Lo/getInsetsIgnoringVisibility;->j:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;

    .line 49323
    iget-object v4, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->h:Landroid/util/SparseArray;

    iget v9, v3, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements3;->e:I

    invoke-virtual {v4, v9, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20246
    iget-object v3, v0, Lo/getInsetsIgnoringVisibility;->f:Lo/setRootWindowInsets;

    const/4 v4, 0x0

    .line 50045
    iput-boolean v4, v3, Lo/setRootWindowInsets;->d:Z

    .line 50046
    iput-boolean v4, v3, Lo/setRootWindowInsets;->a:Z

    .line 20249
    :goto_5
    iget-object v3, v0, Lo/getInsetsIgnoringVisibility;->m:Lo/setRootWindowInsets;

    .line 51096
    iget-boolean v9, v3, Lo/setRootWindowInsets;->d:Z

    if-nez v9, :cond_a

    goto :goto_6

    .line 51099
    :cond_a
    iget v9, v3, Lo/setRootWindowInsets;->b:I

    sub-int/2addr v9, v6

    iput v9, v3, Lo/setRootWindowInsets;->b:I

    .line 51100
    iput-boolean v4, v3, Lo/setRootWindowInsets;->d:Z

    const/4 v4, 0x1

    .line 51101
    iput-boolean v4, v3, Lo/setRootWindowInsets;->a:Z

    .line 20250
    iget-object v3, v0, Lo/getInsetsIgnoringVisibility;->m:Lo/setRootWindowInsets;

    iget-object v3, v3, Lo/setRootWindowInsets;->e:[B

    iget-object v4, v0, Lo/getInsetsIgnoringVisibility;->m:Lo/setRootWindowInsets;

    iget v4, v4, Lo/setRootWindowInsets;->b:I

    invoke-static {v3, v4}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->b([BI)I

    move-result v3

    .line 20251
    iget-object v4, v0, Lo/getInsetsIgnoringVisibility;->l:Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v6, v0, Lo/getInsetsIgnoringVisibility;->m:Lo/setRootWindowInsets;

    iget-object v6, v6, Lo/setRootWindowInsets;->e:[B

    .line 51111
    iput-object v6, v4, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 51112
    iput v3, v4, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/4 v3, 0x0

    .line 51113
    iput v3, v4, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 20252
    iget-object v3, v0, Lo/getInsetsIgnoringVisibility;->l:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 20253
    iget-object v3, v0, Lo/getInsetsIgnoringVisibility;->k:Lo/WindowInsetsCompatImpl20;

    iget-object v4, v0, Lo/getInsetsIgnoringVisibility;->l:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51073
    iget-object v3, v3, Lo/WindowInsetsCompatImpl20;->b:[Lo/getSystemServiceName;

    invoke-static {v10, v11, v4, v3}, Lo/NotificationCompatBubbleMetadata;->c(JLo/AndroidTextToolbartextActionModeCallback1;[Lo/getSystemServiceName;)V

    .line 20255
    :goto_6
    iget-object v3, v0, Lo/getInsetsIgnoringVisibility;->j:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;

    iget-boolean v4, v0, Lo/getInsetsIgnoringVisibility;->c:Z

    .line 51489
    iget v6, v3, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->i:I

    const/16 v9, 0x9

    if-eq v6, v9, :cond_13

    iget-boolean v6, v3, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->d:Z

    if-eqz v6, :cond_12

    iget-object v6, v3, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->s:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;

    iget-object v9, v3, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->k:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;

    .line 51603
    iget-boolean v10, v6, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->m:Z

    if-nez v10, :cond_b

    goto/16 :goto_7

    .line 51606
    :cond_b
    iget-boolean v10, v9, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->m:Z

    if-eqz v10, :cond_13

    .line 51610
    iget-object v10, v6, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->p:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;

    if-eqz v10, :cond_11

    move-object v11, v10

    check-cast v11, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;

    .line 51611
    iget-object v11, v9, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->p:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;

    if-eqz v11, :cond_10

    move-object v12, v11

    check-cast v12, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;

    .line 51612
    iget v12, v6, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->f:I

    iget v13, v9, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->f:I

    if-ne v12, v13, :cond_13

    iget v12, v6, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->l:I

    iget v13, v9, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->l:I

    if-ne v12, v13, :cond_13

    iget-boolean v12, v6, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->g:Z

    iget-boolean v13, v9, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->g:Z

    if-ne v12, v13, :cond_13

    iget-boolean v12, v6, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->e:Z

    if-eqz v12, :cond_c

    iget-boolean v12, v9, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->e:Z

    if-eqz v12, :cond_c

    iget-boolean v12, v6, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->a:Z

    iget-boolean v13, v9, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->a:Z

    if-ne v12, v13, :cond_13

    :cond_c
    iget v12, v6, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->n:I

    iget v13, v9, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->n:I

    if-eq v12, v13, :cond_d

    if-eqz v12, :cond_13

    if-eqz v13, :cond_13

    :cond_d
    iget v12, v10, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->m:I

    if-nez v12, :cond_e

    iget v12, v11, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->m:I

    if-nez v12, :cond_e

    iget v12, v6, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->k:I

    iget v13, v9, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->k:I

    if-ne v12, v13, :cond_13

    iget v12, v6, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->c:I

    iget v13, v9, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->c:I

    if-ne v12, v13, :cond_13

    :cond_e
    iget v10, v10, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->m:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_f

    iget v10, v11, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1$DropdropElements1;->m:I

    if-ne v10, v12, :cond_f

    iget v10, v6, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->b:I

    iget v11, v9, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->b:I

    if-ne v10, v11, :cond_13

    iget v10, v6, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->d:I

    iget v11, v9, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->d:I

    if-ne v10, v11, :cond_13

    :cond_f
    iget-boolean v10, v6, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->h:Z

    iget-boolean v11, v9, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->h:Z

    if-ne v10, v11, :cond_13

    if-eqz v10, :cond_12

    iget v6, v6, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->j:I

    iget v9, v9, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->j:I

    if-ne v6, v9, :cond_13

    :goto_7
    goto :goto_8

    .line 51124
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 51123
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_12
    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_13
    if-eqz v4, :cond_14

    .line 51492
    iget-boolean v4, v3, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->m:Z

    if-eqz v4, :cond_14

    .line 51493
    iget-wide v9, v3, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->f:J

    sub-long v9, v7, v9

    long-to-int v4, v9

    add-int/2addr v2, v4

    .line 51494
    invoke-virtual {v3, v2}, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a(I)V

    .line 51496
    :cond_14
    iget-wide v9, v3, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->f:J

    iput-wide v9, v3, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->o:J

    .line 51497
    iget-wide v9, v3, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->g:J

    iput-wide v9, v3, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->q:J

    const/4 v2, 0x0

    .line 51498
    iput-boolean v2, v3, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->l:Z

    const/4 v4, 0x1

    .line 51499
    iput-boolean v4, v3, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->m:Z

    .line 51501
    :goto_9
    invoke-virtual {v3}, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a()V

    .line 51502
    iget-boolean v3, v3, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->l:Z

    if-eqz v3, :cond_15

    .line 20260
    iput-boolean v2, v0, Lo/getInsetsIgnoringVisibility;->h:Z

    .line 163
    :cond_15
    iget-wide v2, v0, Lo/getInsetsIgnoringVisibility;->g:J

    .line 51187
    iget-boolean v4, v0, Lo/getInsetsIgnoringVisibility;->c:Z

    if-eqz v4, :cond_16

    iget-object v4, v0, Lo/getInsetsIgnoringVisibility;->j:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;

    .line 51324
    iget-boolean v4, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->d:Z

    if-eqz v4, :cond_17

    .line 51188
    :cond_16
    iget-object v4, v0, Lo/getInsetsIgnoringVisibility;->n:Lo/setRootWindowInsets;

    invoke-virtual {v4, v5}, Lo/setRootWindowInsets;->a(I)V

    .line 51189
    iget-object v4, v0, Lo/getInsetsIgnoringVisibility;->f:Lo/setRootWindowInsets;

    invoke-virtual {v4, v5}, Lo/setRootWindowInsets;->a(I)V

    .line 51191
    :cond_17
    iget-object v4, v0, Lo/getInsetsIgnoringVisibility;->m:Lo/setRootWindowInsets;

    invoke-virtual {v4, v5}, Lo/setRootWindowInsets;->a(I)V

    .line 51192
    iget-object v4, v0, Lo/getInsetsIgnoringVisibility;->j:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;

    iget-boolean v6, v0, Lo/getInsetsIgnoringVisibility;->h:Z

    .line 51344
    iput v5, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->i:I

    .line 51345
    iput-wide v2, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->g:J

    .line 51346
    iput-wide v7, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->f:J

    .line 51347
    iput-boolean v6, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->n:Z

    .line 51348
    iget-boolean v2, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->c:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    if-eq v5, v2, :cond_19

    goto :goto_a

    :cond_18
    const/4 v2, 0x1

    :goto_a
    iget-boolean v3, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->d:Z

    if-eqz v3, :cond_1a

    const/4 v3, 0x5

    if-eq v5, v3, :cond_19

    if-eq v5, v2, :cond_19

    const/4 v2, 0x2

    if-ne v5, v2, :cond_1a

    .line 51354
    :cond_19
    iget-object v2, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->k:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;

    .line 51355
    iget-object v3, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->s:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;

    iput-object v3, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->k:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;

    .line 51356
    iput-object v2, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->s:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;

    const/4 v3, 0x0

    .line 51562
    iput-boolean v3, v2, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->i:Z

    .line 51563
    iput-boolean v3, v2, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->m:Z

    .line 51358
    iput v3, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->e:I

    const/4 v2, 0x1

    .line 51359
    iput-boolean v2, v4, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->j:Z

    :cond_1a
    add-int/lit8 v2, v1, 0x3

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_0

    .line 14117
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Z)V
    .locals 2

    .line 51282
    iget-object v0, p0, Lo/getInsetsIgnoringVisibility;->a:Lo/getSystemServiceName;

    if-eqz v0, :cond_1

    .line 51283
    iget-object v0, p0, Lo/getInsetsIgnoringVisibility;->j:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lo/getInsetsIgnoringVisibility;->j:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;

    iget-wide v0, p0, Lo/getInsetsIgnoringVisibility;->o:J

    .line 51521
    invoke-virtual {p1}, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a()V

    .line 51523
    iput-wide v0, p1, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->f:J

    const/4 v0, 0x0

    .line 51524
    invoke-virtual {p1, v0}, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->a(I)V

    .line 51525
    iput-boolean v0, p1, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->m:Z

    :cond_0
    return-void

    .line 51134
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V
    .locals 4

    .line 108
    invoke-virtual {p2}, Lo/isTypeVisible$DropdropElements4;->a()V

    .line 51231
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 51226
    iget-object v0, p2, Lo/isTypeVisible$DropdropElements4;->b:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lo/getInsetsIgnoringVisibility;->b:Ljava/lang/String;

    .line 51233
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    if-eq v0, v2, :cond_0

    .line 51215
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const/4 v1, 0x2

    .line 110
    invoke-interface {p1, v0, v1}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v0

    iput-object v0, p0, Lo/getInsetsIgnoringVisibility;->a:Lo/getSystemServiceName;

    .line 111
    new-instance v1, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;

    iget-boolean v2, p0, Lo/getInsetsIgnoringVisibility;->e:Z

    iget-boolean v3, p0, Lo/getInsetsIgnoringVisibility;->d:Z

    invoke-direct {v1, v0, v2, v3}, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;-><init>(Lo/getSystemServiceName;ZZ)V

    iput-object v1, p0, Lo/getInsetsIgnoringVisibility;->j:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;

    .line 112
    iget-object v0, p0, Lo/getInsetsIgnoringVisibility;->k:Lo/WindowInsetsCompatImpl20;

    invoke-virtual {v0, p1, p2}, Lo/WindowInsetsCompatImpl20;->a(Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V

    return-void

    .line 51234
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51232
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lo/getInsetsIgnoringVisibility;->o:J

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lo/getInsetsIgnoringVisibility;->h:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    iput-wide v1, p0, Lo/getInsetsIgnoringVisibility;->g:J

    .line 97
    iget-object v1, p0, Lo/getInsetsIgnoringVisibility;->i:[Z

    invoke-static {v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->c([Z)V

    .line 98
    iget-object v1, p0, Lo/getInsetsIgnoringVisibility;->n:Lo/setRootWindowInsets;

    .line 51064
    iput-boolean v0, v1, Lo/setRootWindowInsets;->d:Z

    .line 51065
    iput-boolean v0, v1, Lo/setRootWindowInsets;->a:Z

    .line 99
    iget-object v1, p0, Lo/getInsetsIgnoringVisibility;->f:Lo/setRootWindowInsets;

    .line 51065
    iput-boolean v0, v1, Lo/setRootWindowInsets;->d:Z

    .line 51066
    iput-boolean v0, v1, Lo/setRootWindowInsets;->a:Z

    .line 100
    iget-object v1, p0, Lo/getInsetsIgnoringVisibility;->m:Lo/setRootWindowInsets;

    .line 51066
    iput-boolean v0, v1, Lo/setRootWindowInsets;->d:Z

    .line 51067
    iput-boolean v0, v1, Lo/setRootWindowInsets;->a:Z

    .line 101
    iget-object v1, p0, Lo/getInsetsIgnoringVisibility;->j:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;

    if-eqz v1, :cond_0

    .line 51349
    iput-boolean v0, v1, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->j:Z

    .line 51350
    iput-boolean v0, v1, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->m:Z

    .line 51351
    iget-object v1, v1, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent;->s:Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;

    .line 51574
    iput-boolean v0, v1, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->i:Z

    .line 51575
    iput-boolean v0, v1, Lo/getInsetsIgnoringVisibility$DemoFundsParentComponent$DropdropElements4;->m:Z

    :cond_0
    return-void
.end method
