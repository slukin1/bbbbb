.class public final Lo/defaultonCaptureCompleted$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/defaultonCaptureCompleted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotWriter$Companion;",
        "",
        "<init>",
        "()V",
        "moveGroup",
        "",
        "Landroidx/compose/runtime/Anchor;",
        "fromWriter",
        "Landroidx/compose/runtime/SlotWriter;",
        "fromIndex",
        "",
        "toWriter",
        "updateFromCursor",
        "",
        "updateToCursor",
        "removeSourceGroup",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/defaultonCaptureCompleted$DropdropElements2;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lo/defaultonCaptureCompleted$DropdropElements2;Lo/defaultonCaptureCompleted;ILo/defaultonCaptureCompleted;ZZZ)Ljava/util/List;
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move v5, p6

    .line 2276
    invoke-static/range {v0 .. v5}, Lo/defaultonCaptureCompleted$DropdropElements2;->d(Lo/defaultonCaptureCompleted;ILo/defaultonCaptureCompleted;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lo/defaultonCaptureCompleted$DropdropElements2;Lo/defaultonCaptureCompleted;ILo/defaultonCaptureCompleted;ZZZI)Ljava/util/List;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move v4, p5

    .line 2277
    invoke-static/range {v0 .. v5}, Lo/defaultonCaptureCompleted$DropdropElements2;->d(Lo/defaultonCaptureCompleted;ILo/defaultonCaptureCompleted;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lo/defaultonCaptureCompleted;ILo/defaultonCaptureCompleted;ZZZ)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultonCaptureCompleted;",
            "I",
            "Lo/defaultonCaptureCompleted;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lo/defaultgetInputFormat;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 2285
    invoke-virtual/range {p0 .. p1}, Lo/defaultonCaptureCompleted;->j(I)I

    move-result v3

    add-int v4, v1, v3

    .line 2287
    invoke-static/range {p0 .. p1}, Lo/defaultonCaptureCompleted;->c(Lo/defaultonCaptureCompleted;I)I

    move-result v5

    .line 2288
    invoke-static {v0, v4}, Lo/defaultonCaptureCompleted;->c(Lo/defaultonCaptureCompleted;I)I

    move-result v6

    sub-int v7, v6, v5

    .line 2290
    invoke-static/range {p0 .. p1}, Lo/defaultonCaptureCompleted;->b(Lo/defaultonCaptureCompleted;I)Z

    move-result v8

    .line 2293
    invoke-static {v2, v3}, Lo/defaultonCaptureCompleted;->e(Lo/defaultonCaptureCompleted;I)V

    .line 6326
    iget v9, v2, Lo/defaultonCaptureCompleted;->e:I

    .line 2294
    invoke-static {v2, v7, v9}, Lo/defaultonCaptureCompleted;->d(Lo/defaultonCaptureCompleted;II)V

    .line 2298
    invoke-static/range {p0 .. p0}, Lo/defaultonCaptureCompleted;->a(Lo/defaultonCaptureCompleted;)I

    move-result v9

    if-ge v9, v4, :cond_0

    .line 2299
    invoke-static {v0, v4}, Lo/defaultonCaptureCompleted;->a(Lo/defaultonCaptureCompleted;I)V

    .line 2301
    :cond_0
    invoke-static/range {p0 .. p0}, Lo/defaultonCaptureCompleted;->f(Lo/defaultonCaptureCompleted;)I

    move-result v9

    if-ge v9, v6, :cond_1

    .line 2302
    invoke-static {v0, v6, v4}, Lo/defaultonCaptureCompleted;->b(Lo/defaultonCaptureCompleted;II)V

    .line 2306
    :cond_1
    invoke-static/range {p2 .. p2}, Lo/defaultonCaptureCompleted;->d(Lo/defaultonCaptureCompleted;)[I

    move-result-object v6

    .line 7326
    iget v9, v2, Lo/defaultonCaptureCompleted;->e:I

    .line 2308
    invoke-static/range {p0 .. p0}, Lo/defaultonCaptureCompleted;->d(Lo/defaultonCaptureCompleted;)[I

    move-result-object v10

    mul-int/lit8 v11, v9, 0x5

    mul-int/lit8 v12, v1, 0x5

    mul-int/lit8 v13, v4, 0x5

    invoke-static {v10, v6, v11, v12, v13}, Lkotlin/collections/ArraysKt;->d([I[IIII)[I

    .line 2314
    invoke-static/range {p2 .. p2}, Lo/defaultonCaptureCompleted;->i(Lo/defaultonCaptureCompleted;)[Ljava/lang/Object;

    move-result-object v10

    .line 2315
    invoke-static/range {p2 .. p2}, Lo/defaultonCaptureCompleted;->b(Lo/defaultonCaptureCompleted;)I

    move-result v12

    .line 2316
    invoke-static/range {p0 .. p0}, Lo/defaultonCaptureCompleted;->i(Lo/defaultonCaptureCompleted;)[Ljava/lang/Object;

    move-result-object v13

    .line 4062
    invoke-static {v13, v5, v10, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8415
    iget v13, v2, Lo/defaultonCaptureCompleted;->m:I

    add-int/lit8 v14, v11, 0x2

    .line 4064
    aput v13, v6, v14

    sub-int v14, v9, v1

    add-int v15, v9, v3

    .line 2329
    invoke-static {v2, v6, v9}, Lo/defaultonCaptureCompleted;->e(Lo/defaultonCaptureCompleted;[II)I

    move-result v16

    .line 2330
    invoke-static/range {p2 .. p2}, Lo/defaultonCaptureCompleted;->g(Lo/defaultonCaptureCompleted;)I

    move-result v17

    move/from16 v18, v8

    .line 2331
    invoke-static/range {p2 .. p2}, Lo/defaultonCaptureCompleted;->h(Lo/defaultonCaptureCompleted;)I

    move-result v8

    .line 2332
    array-length v10, v10

    move/from16 v19, v11

    move/from16 v11, v17

    move/from16 v17, v5

    move v5, v9

    :goto_0
    const/16 v20, 0x0

    if-ge v5, v15, :cond_5

    if-eq v5, v9, :cond_2

    mul-int/lit8 v21, v5, 0x5

    add-int/lit8 v21, v21, 0x2

    .line 4067
    aget v22, v6, v21

    add-int v22, v22, v14

    .line 4068
    aput v22, v6, v21

    .line 2341
    :cond_2
    invoke-static {v2, v6, v5}, Lo/defaultonCaptureCompleted;->e(Lo/defaultonCaptureCompleted;[II)I

    move-result v21

    if-ge v11, v5, :cond_3

    move/from16 v22, v9

    const/4 v9, 0x0

    goto :goto_1

    .line 2349
    :cond_3
    invoke-static/range {p2 .. p2}, Lo/defaultonCaptureCompleted;->f(Lo/defaultonCaptureCompleted;)I

    move-result v20

    move/from16 v22, v9

    move/from16 v9, v20

    :goto_1
    sub-int v20, v12, v16

    move/from16 v23, v12

    add-int v12, v21, v20

    .line 2344
    invoke-static {v2, v12, v9, v8, v10}, Lo/defaultonCaptureCompleted;->e(Lo/defaultonCaptureCompleted;IIII)I

    move-result v9

    mul-int/lit8 v12, v5, 0x5

    add-int/lit8 v12, v12, 0x4

    .line 4070
    aput v9, v6, v12

    if-ne v5, v11, :cond_4

    add-int/lit8 v11, v11, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v9, v22

    move/from16 v12, v23

    goto :goto_0

    :cond_5
    move/from16 v23, v12

    .line 2361
    invoke-static {v2, v11}, Lo/defaultonCaptureCompleted;->h(Lo/defaultonCaptureCompleted;I)V

    .line 2364
    invoke-static/range {p0 .. p0}, Lo/defaultonCaptureCompleted;->c(Lo/defaultonCaptureCompleted;)Ljava/util/ArrayList;

    move-result-object v5

    .line 12252
    iget-object v8, v0, Lo/defaultonCaptureCompleted;->o:[I

    array-length v8, v8

    div-int/lit8 v8, v8, 0x5

    .line 11249
    iget v9, v0, Lo/defaultonCaptureCompleted;->i:I

    sub-int/2addr v8, v9

    .line 2364
    invoke-static {v5, v1, v8}, Lo/defaultonCaptureBufferLost;->d(Ljava/util/ArrayList;II)I

    move-result v5

    .line 2365
    invoke-static/range {p0 .. p0}, Lo/defaultonCaptureCompleted;->c(Lo/defaultonCaptureCompleted;)Ljava/util/ArrayList;

    move-result-object v8

    .line 14252
    iget-object v9, v0, Lo/defaultonCaptureCompleted;->o:[I

    array-length v9, v9

    div-int/lit8 v9, v9, 0x5

    .line 13249
    iget v10, v0, Lo/defaultonCaptureCompleted;->i:I

    sub-int/2addr v9, v10

    .line 2365
    invoke-static {v8, v4, v9}, Lo/defaultonCaptureBufferLost;->d(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v5, v4, :cond_7

    .line 2368
    invoke-static/range {p0 .. p0}, Lo/defaultonCaptureCompleted;->c(Lo/defaultonCaptureCompleted;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2369
    new-instance v9, Ljava/util/ArrayList;

    sub-int v10, v4, v5

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v5

    :goto_2
    if-ge v10, v4, :cond_6

    .line 2374
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/defaultgetInputFormat;

    .line 12696
    iget v12, v11, Lo/defaultgetInputFormat;->c:I

    add-int/2addr v12, v14

    .line 13696
    iput v12, v11, Lo/defaultgetInputFormat;->c:I

    .line 2376
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 2381
    :cond_6
    invoke-static/range {p2 .. p2}, Lo/defaultonCaptureCompleted;->c(Lo/defaultonCaptureCompleted;)Ljava/util/ArrayList;

    move-result-object v10

    .line 15326
    iget v11, v2, Lo/defaultonCaptureCompleted;->e:I

    .line 19252
    iget-object v12, v2, Lo/defaultonCaptureCompleted;->o:[I

    array-length v12, v12

    div-int/lit8 v12, v12, 0x5

    .line 18249
    iget v14, v2, Lo/defaultonCaptureCompleted;->i:I

    sub-int/2addr v12, v14

    .line 2381
    invoke-static {v10, v11, v12}, Lo/defaultonCaptureBufferLost;->d(Ljava/util/ArrayList;II)I

    move-result v10

    .line 2382
    invoke-static/range {p2 .. p2}, Lo/defaultonCaptureCompleted;->c(Lo/defaultonCaptureCompleted;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v11, v10, v12}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 2385
    invoke-virtual {v8, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2387
    check-cast v9, Ljava/util/List;

    goto :goto_3

    .line 2388
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 2391
    :goto_3
    move-object v4, v9

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 2392
    invoke-static/range {p0 .. p0}, Lo/defaultonCaptureCompleted;->j(Lo/defaultonCaptureCompleted;)Ljava/util/HashMap;

    move-result-object v5

    .line 2393
    invoke-static/range {p2 .. p2}, Lo/defaultonCaptureCompleted;->j(Lo/defaultonCaptureCompleted;)Ljava/util/HashMap;

    move-result-object v8

    if-eqz v5, :cond_9

    if-eqz v8, :cond_9

    .line 4072
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_9

    .line 4073
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 4074
    check-cast v11, Lo/defaultgetInputFormat;

    .line 2396
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/removeOption;

    if-eqz v12, :cond_8

    .line 2398
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2399
    move-object v14, v8

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 18415
    :cond_9
    iget v4, v2, Lo/defaultonCaptureCompleted;->m:I

    .line 2407
    invoke-virtual {v2, v13}, Lo/defaultonCaptureCompleted;->o(I)Lo/removeOption;

    move-result-object v5

    const/4 v8, 0x1

    if-eqz v5, :cond_b

    add-int/2addr v4, v8

    .line 19326
    iget v10, v2, Lo/defaultonCaptureCompleted;->e:I

    const/4 v11, -0x1

    :goto_5
    if-ge v4, v10, :cond_a

    .line 2413
    invoke-static/range {p2 .. p2}, Lo/defaultonCaptureCompleted;->d(Lo/defaultonCaptureCompleted;)[I

    move-result-object v11

    mul-int/lit8 v12, v4, 0x5

    add-int/lit8 v12, v12, 0x3

    .line 23857
    aget v11, v11, v12

    add-int/2addr v11, v4

    move/from16 v24, v11

    move v11, v4

    move/from16 v4, v24

    goto :goto_5

    .line 2415
    :cond_a
    invoke-virtual {v5, v2, v11, v10}, Lo/removeOption;->a(Lo/defaultonCaptureCompleted;II)V

    .line 22419
    :cond_b
    iget-object v4, v0, Lo/defaultonCaptureCompleted;->o:[I

    invoke-virtual {v0, v4, v1}, Lo/defaultonCaptureCompleted;->a([II)I

    move-result v4

    if-nez p5, :cond_c

    goto :goto_7

    :cond_c
    if-eqz p3, :cond_f

    if-ltz v4, :cond_d

    const/16 v20, 0x1

    :cond_d
    if-eqz v20, :cond_e

    .line 2434
    invoke-virtual/range {p0 .. p0}, Lo/defaultonCaptureCompleted;->h()V

    .line 23326
    iget v3, v0, Lo/defaultonCaptureCompleted;->e:I

    sub-int/2addr v4, v3

    .line 2435
    invoke-virtual {v0, v4}, Lo/defaultonCaptureCompleted;->a(I)V

    .line 2436
    invoke-virtual/range {p0 .. p0}, Lo/defaultonCaptureCompleted;->h()V

    .line 24326
    :cond_e
    iget v3, v0, Lo/defaultonCaptureCompleted;->e:I

    sub-int/2addr v1, v3

    .line 2438
    invoke-virtual {v0, v1}, Lo/defaultonCaptureCompleted;->a(I)V

    .line 2439
    invoke-virtual/range {p0 .. p0}, Lo/defaultonCaptureCompleted;->i()Z

    move-result v1

    if-eqz v20, :cond_10

    .line 2441
    invoke-virtual/range {p0 .. p0}, Lo/defaultonCaptureCompleted;->j()V

    .line 2442
    invoke-virtual/range {p0 .. p0}, Lo/defaultonCaptureCompleted;->b()I

    .line 2443
    invoke-virtual/range {p0 .. p0}, Lo/defaultonCaptureCompleted;->j()V

    .line 2444
    invoke-virtual/range {p0 .. p0}, Lo/defaultonCaptureCompleted;->b()I

    goto :goto_6

    .line 2449
    :cond_f
    invoke-static {v0, v1, v3}, Lo/defaultonCaptureCompleted;->e(Lo/defaultonCaptureCompleted;II)Z

    move-result v3

    sub-int/2addr v1, v8

    move/from16 v4, v17

    .line 2450
    invoke-static {v0, v4, v7, v1}, Lo/defaultonCaptureCompleted;->d(Lo/defaultonCaptureCompleted;III)V

    move v1, v3

    :cond_10
    :goto_6
    if-eqz v1, :cond_11

    .line 4078
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 2458
    :cond_11
    :goto_7
    invoke-static/range {p2 .. p2}, Lo/defaultonCaptureCompleted;->e(Lo/defaultonCaptureCompleted;)I

    move-result v0

    add-int/lit8 v11, v19, 0x1

    .line 4081
    aget v1, v6, v11

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    const v3, 0x3ffffff

    and-int v8, v1, v3

    :goto_8
    add-int/2addr v0, v8

    .line 2458
    invoke-static {v2, v0}, Lo/defaultonCaptureCompleted;->f(Lo/defaultonCaptureCompleted;I)V

    if-eqz p4, :cond_13

    .line 2463
    invoke-static {v2, v15}, Lo/defaultonCaptureCompleted;->g(Lo/defaultonCaptureCompleted;I)V

    add-int v12, v23, v7

    .line 2464
    invoke-static {v2, v12}, Lo/defaultonCaptureCompleted;->j(Lo/defaultonCaptureCompleted;I)V

    :cond_13
    if-eqz v18, :cond_14

    .line 2469
    invoke-static {v2, v13}, Lo/defaultonCaptureCompleted;->i(Lo/defaultonCaptureCompleted;I)V

    :cond_14
    return-object v9
.end method
