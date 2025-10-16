.class public final Lo/ChainingListenableFuture1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lo/addCallback;Lo/FuturesExternalSyntheticLambda1;Lo/workOnQueue;I)Lo/addCallback;
    .locals 4

    .line 424
    sget-object p2, Lo/workOnQueue;->DropdropElements2:Lo/workOnQueue$DropdropElements2;

    invoke-static {}, Lo/workOnQueue$DropdropElements2;->d()Lo/workOnQueue;

    move-result-object p2

    .line 1426
    invoke-virtual {p0}, Lo/addCallback;->c()J

    move-result-wide v0

    sget-object p3, Lo/FutureChain;->DropdropElements4:Lo/FutureChain$DropdropElements4;

    invoke-static {}, Lo/FutureChain$DropdropElements4;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/FutureChain;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1427
    move-object p3, p0

    check-cast p3, Lo/lambdamakeTimeoutFuture5;

    .line 1428
    invoke-virtual {p3}, Lo/lambdamakeTimeoutFuture5;->l()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ChainingListenableFuture1;->b(Lo/FuturesExternalSyntheticLambda1;Lo/FuturesExternalSyntheticLambda1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1432
    invoke-virtual {p1}, Lo/FuturesExternalSyntheticLambda1;->b()[F

    move-result-object p0

    .line 1434
    invoke-virtual {p2}, Lo/workOnQueue;->c()[F

    move-result-object p2

    invoke-virtual {p3}, Lo/lambdamakeTimeoutFuture5;->l()Lo/FuturesExternalSyntheticLambda1;

    move-result-object v0

    invoke-virtual {v0}, Lo/FuturesExternalSyntheticLambda1;->b()[F

    move-result-object v0

    invoke-static {p2, v0, p0}, Lo/ChainingListenableFuture1;->b([F[F[F)[F

    move-result-object p0

    .line 1435
    invoke-virtual {p3}, Lo/lambdamakeTimeoutFuture5;->k()[F

    move-result-object p2

    invoke-static {p0, p2}, Lo/ChainingListenableFuture1;->d([F[F)[F

    move-result-object p0

    .line 1437
    new-instance p2, Lo/lambdamakeTimeoutFuture5;

    invoke-direct {p2, p3, p0, p1}, Lo/lambdamakeTimeoutFuture5;-><init>(Lo/lambdamakeTimeoutFuture5;[FLo/FuturesExternalSyntheticLambda1;)V

    check-cast p2, Lo/addCallback;

    return-object p2

    :cond_0
    return-object p0
.end method

.method public static final b(Lo/FuturesExternalSyntheticLambda1;Lo/FuturesExternalSyntheticLambda1;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 526
    :cond_0
    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda1;->d()F

    move-result v1

    invoke-virtual {p1}, Lo/FuturesExternalSyntheticLambda1;->d()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lo/FuturesExternalSyntheticLambda1;->e()F

    move-result p0

    invoke-virtual {p1}, Lo/FuturesExternalSyntheticLambda1;->e()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b([F)[F
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 552
    aget v2, v0, v1

    const/4 v3, 0x3

    .line 553
    aget v4, v0, v3

    const/4 v5, 0x6

    .line 554
    aget v6, v0, v5

    const/4 v7, 0x1

    .line 555
    aget v8, v0, v7

    const/4 v9, 0x4

    .line 556
    aget v10, v0, v9

    const/4 v11, 0x7

    .line 557
    aget v12, v0, v11

    const/4 v13, 0x2

    .line 558
    aget v14, v0, v13

    const/4 v15, 0x5

    .line 559
    aget v16, v0, v15

    const/16 v17, 0x8

    .line 560
    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v22, v22, v23

    mul-float v23, v6, v21

    add-float v22, v22, v23

    .line 568
    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    .line 569
    aput v19, v0, v1

    div-float v20, v20, v22

    .line 570
    aput v20, v0, v7

    div-float v21, v21, v22

    .line 571
    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    .line 572
    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    .line 573
    aput v18, v0, v9

    mul-float v14, v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    .line 574
    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    .line 575
    aput v1, v0, v5

    mul-float v6, v6, v8

    mul-float v12, v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    .line 576
    aput v6, v0, v11

    mul-float v2, v2, v10

    mul-float v4, v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    .line 577
    aput v2, v0, v17

    return-object v0
.end method

.method public static final b([F[F)[F
    .locals 8

    .line 614
    array-length v0, p0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 615
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 617
    aget v2, p1, v0

    const/4 v3, 0x1

    .line 618
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 619
    aget v6, p1, v5

    .line 620
    aget v7, p0, v0

    mul-float v7, v7, v2

    aget v1, p0, v1

    mul-float v1, v1, v4

    add-float/2addr v7, v1

    const/4 v1, 0x6

    aget v1, p0, v1

    mul-float v1, v1, v6

    add-float/2addr v7, v1

    aput v7, p1, v0

    .line 621
    aget v0, p0, v3

    mul-float v0, v0, v2

    const/4 v1, 0x4

    aget v1, p0, v1

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    const/4 v1, 0x7

    aget v1, p0, v1

    mul-float v1, v1, v6

    add-float/2addr v0, v1

    aput v0, p1, v3

    .line 622
    aget v0, p0, v5

    mul-float v0, v0, v2

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget p0, p0, v1

    mul-float p0, p0, v6

    add-float/2addr v0, p0

    aput v0, p1, v5

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final b([F[F[F)[F
    .locals 5

    .line 711
    invoke-static {p0, p1}, Lo/ChainingListenableFuture1;->b([F[F)[F

    move-result-object p1

    .line 712
    invoke-static {p0, p2}, Lo/ChainingListenableFuture1;->b([F[F)[F

    move-result-object p2

    const/4 v0, 0x0

    .line 714
    aget v1, p2, v0

    aget v2, p1, v0

    div-float/2addr v1, v2

    const/4 v2, 0x1

    aget v3, p2, v2

    aget v4, p1, v2

    div-float/2addr v3, v4

    const/4 v4, 0x2

    aget p2, p2, v4

    aget p1, p1, v4

    div-float/2addr p2, p1

    const/4 p1, 0x3

    new-array p1, p1, [F

    aput v1, p1, v0

    aput v3, p1, v2

    aput p2, p1, v4

    .line 715
    invoke-static {p0}, Lo/ChainingListenableFuture1;->b([F)[F

    move-result-object p2

    invoke-static {p1, p0}, Lo/ChainingListenableFuture1;->c([F[F)[F

    move-result-object p0

    invoke-static {p2, p0}, Lo/ChainingListenableFuture1;->d([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static final c([F[F)[F
    .locals 21

    const/4 v0, 0x0

    .line 681
    aget v1, p0, v0

    aget v2, p1, v0

    const/4 v3, 0x1

    .line 682
    aget v4, p0, v3

    aget v5, p1, v3

    const/4 v6, 0x2

    .line 683
    aget v7, p0, v6

    aget v8, p1, v6

    const/4 v9, 0x3

    .line 684
    aget v10, p1, v9

    const/4 v11, 0x4

    .line 685
    aget v12, p1, v11

    const/4 v13, 0x5

    .line 686
    aget v14, p1, v13

    const/4 v15, 0x6

    .line 687
    aget v16, p1, v15

    const/16 v17, 0x7

    .line 688
    aget v18, p1, v17

    const/16 v19, 0x8

    .line 689
    aget v20, p1, v19

    mul-float v2, v2, v1

    mul-float v5, v5, v4

    mul-float v8, v8, v7

    mul-float v10, v10, v1

    mul-float v12, v12, v4

    mul-float v14, v14, v7

    mul-float v1, v1, v16

    mul-float v4, v4, v18

    mul-float v7, v7, v20

    const/16 v15, 0x9

    new-array v15, v15, [F

    aput v2, v15, v0

    aput v5, v15, v3

    aput v8, v15, v6

    aput v10, v15, v9

    aput v12, v15, v11

    aput v14, v15, v13

    const/4 v0, 0x6

    aput v1, v15, v0

    aput v4, v15, v17

    aput v7, v15, v19

    return-object v15
.end method

.method public static final d(Lo/addCallback;Lo/addCallback;I)Lo/getDone;
    .locals 6

    if-ne p0, p1, :cond_0

    .line 371
    sget-object p1, Lo/getDone;->DropdropElements2:Lo/getDone$DropdropElements2;

    invoke-static {p0}, Lo/getDone$DropdropElements2;->d(Lo/addCallback;)Lo/getDone;

    move-result-object p0

    return-object p0

    .line 372
    :cond_0
    invoke-virtual {p0}, Lo/addCallback;->c()J

    move-result-wide v0

    sget-object v2, Lo/FutureChain;->DropdropElements4:Lo/FutureChain$DropdropElements4;

    invoke-static {}, Lo/FutureChain$DropdropElements4;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/FutureChain;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/addCallback;->c()J

    move-result-wide v2

    sget-object v0, Lo/FutureChain;->DropdropElements4:Lo/FutureChain$DropdropElements4;

    invoke-static {}, Lo/FutureChain$DropdropElements4;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/FutureChain;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    check-cast p0, Lo/lambdamakeTimeoutFuture5;

    new-instance v0, Lo/getDone$DropdropElements4;

    check-cast p1, Lo/lambdamakeTimeoutFuture5;

    invoke-direct {v0, p0, p1, p2, v1}, Lo/getDone$DropdropElements4;-><init>(Lo/lambdamakeTimeoutFuture5;Lo/lambdamakeTimeoutFuture5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getDone;

    return-object v0

    .line 375
    :cond_1
    new-instance v0, Lo/getDone;

    invoke-direct {v0, p0, p1, p2, v1}, Lo/getDone;-><init>(Lo/addCallback;Lo/addCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final d([F[F)[F
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    .line 589
    new-array v3, v2, [F

    .line 591
    array-length v4, v0

    if-lt v4, v2, :cond_1

    .line 592
    array-length v4, v1

    if-ge v4, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 593
    aget v4, v0, v2

    aget v5, v1, v2

    const/4 v6, 0x3

    aget v7, v0, v6

    const/4 v8, 0x1

    aget v9, v1, v8

    const/4 v10, 0x6

    aget v11, v0, v10

    const/4 v12, 0x2

    aget v13, v1, v12

    mul-float v4, v4, v5

    mul-float v5, v7, v9

    add-float/2addr v4, v5

    mul-float v5, v11, v13

    add-float/2addr v4, v5

    aput v4, v3, v2

    .line 594
    aget v4, v0, v8

    aget v5, v1, v2

    const/4 v14, 0x4

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    mul-float v4, v4, v5

    mul-float v9, v9, v15

    add-float/2addr v4, v9

    mul-float v9, v17, v13

    add-float/2addr v4, v9

    aput v4, v3, v8

    .line 595
    aget v4, v0, v12

    const/4 v9, 0x5

    aget v18, v0, v9

    aget v19, v1, v8

    const/16 v20, 0x8

    aget v21, v0, v20

    mul-float v4, v4, v5

    mul-float v19, v19, v18

    add-float v4, v4, v19

    mul-float v13, v13, v21

    add-float/2addr v4, v13

    aput v4, v3, v12

    .line 596
    aget v2, v0, v2

    aget v4, v1, v6

    aget v5, v1, v14

    aget v13, v1, v9

    mul-float v4, v4, v2

    mul-float v7, v7, v5

    add-float/2addr v4, v7

    mul-float v7, v11, v13

    add-float/2addr v4, v7

    aput v4, v3, v6

    .line 597
    aget v4, v0, v8

    aget v7, v1, v6

    mul-float v8, v4, v7

    mul-float v15, v15, v5

    add-float/2addr v8, v15

    mul-float v5, v17, v13

    add-float/2addr v8, v5

    aput v8, v3, v14

    .line 598
    aget v5, v0, v12

    mul-float v7, v7, v5

    aget v8, v1, v14

    mul-float v18, v18, v8

    add-float v7, v7, v18

    mul-float v13, v13, v21

    add-float/2addr v7, v13

    aput v7, v3, v9

    .line 599
    aget v7, v1, v10

    aget v6, v0, v6

    aget v8, v1, v16

    aget v12, v1, v20

    mul-float v2, v2, v7

    mul-float v6, v6, v8

    add-float/2addr v2, v6

    mul-float v11, v11, v12

    add-float/2addr v2, v11

    aput v2, v3, v10

    .line 600
    aget v2, v1, v10

    mul-float v4, v4, v2

    aget v6, v0, v14

    mul-float v6, v6, v8

    add-float/2addr v4, v6

    mul-float v17, v17, v12

    add-float v4, v4, v17

    aput v4, v3, v16

    mul-float v5, v5, v2

    .line 601
    aget v0, v0, v9

    aget v1, v1, v16

    mul-float v0, v0, v1

    add-float/2addr v5, v0

    mul-float v21, v21, v12

    add-float v5, v5, v21

    aput v5, v3, v20

    :cond_1
    :goto_0
    return-object v3
.end method

.method public static final e(DDDDDD)D
    .locals 1

    mul-double p8, p8, p6

    cmpl-double v0, p0, p8

    if-ltz v0, :cond_0

    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    div-double/2addr p6, p10

    .line 444
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double/2addr p0, p4

    div-double/2addr p0, p2

    return-wide p0

    :cond_0
    div-double/2addr p0, p6

    return-wide p0
.end method
