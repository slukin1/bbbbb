.class public final Lo/getDetailTask;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getPureUrl;Lo/NezhaCIFlowJobHelpershowTip1;)Lo/NezhaCIFlowJobHelpershowTip1;
    .locals 5

    .line 398
    invoke-interface {p0}, Lo/getPureUrl;->q()I

    move-result v0

    const/16 v1, 0x10

    const-string v2, "0x"

    const v3, 0x4034b50

    if-ne v0, v3, :cond_2

    const-wide/16 v3, 0x2

    .line 404
    invoke-interface {p0, v3, v4}, Lo/getPureUrl;->g(J)V

    .line 405
    invoke-interface {p0}, Lo/getPureUrl;->y()S

    move-result v0

    and-int/lit8 v3, v0, 0x1

    const v4, 0xffff

    if-nez v3, :cond_1

    const-wide/16 v0, 0x12

    .line 409
    invoke-interface {p0, v0, v1}, Lo/getPureUrl;->g(J)V

    .line 410
    invoke-interface {p0}, Lo/getPureUrl;->y()S

    move-result v0

    int-to-long v0, v0

    .line 411
    invoke-interface {p0}, Lo/getPureUrl;->y()S

    move-result v2

    and-int/2addr v2, v4

    const-wide/32 v3, 0xffff

    and-long/2addr v0, v3

    .line 412
    invoke-interface {p0, v0, v1}, Lo/getPureUrl;->g(J)V

    if-nez p1, :cond_0

    int-to-long v0, v2

    .line 415
    invoke-interface {p0, v0, v1}, Lo/getPureUrl;->g(J)V

    const/4 p0, 0x0

    return-object p0

    .line 419
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 420
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 421
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 423
    new-instance v4, Lo/getCi;

    invoke-direct {v4, p0, v0, v1, v3}, Lo/getCi;-><init>(Lo/getPureUrl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v2, v4}, Lo/getDetailTask;->a(Lo/getPureUrl;ILkotlin/jvm/functions/Function2;)V

    .line 453
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    .line 454
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 455
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 452
    invoke-virtual {p1, p0, v0, v1}, Lo/NezhaCIFlowJobHelpershowTip1;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lo/NezhaCIFlowJobHelpershowTip1;

    move-result-object p0

    return-object p0

    .line 407
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unsupported zip: general purpose bit flag="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int p1, v0, v4

    .line 38502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 407
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 401
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "bad zip: expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39502
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 401
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40502
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 401
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 400
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static final a(Lo/getPureUrl;ILkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPureUrl;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    .line 361
    invoke-interface {p0}, Lo/getPureUrl;->y()S

    move-result p1

    const v6, 0xffff

    and-int/2addr p1, v6

    .line 362
    invoke-interface {p0}, Lo/getPureUrl;->y()S

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    sub-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_2

    .line 367
    invoke-interface {p0, v6, v7}, Lo/getPureUrl;->i(J)V

    .line 368
    invoke-interface {p0}, Lo/getPureUrl;->h()Lokio/Buffer;

    move-result-object v4

    .line 36079
    iget-wide v4, v4, Lokio/Buffer;->size:J

    .line 369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-interface {p0}, Lo/getPureUrl;->h()Lokio/Buffer;

    move-result-object v8

    .line 37079
    iget-wide v8, v8, Lokio/Buffer;->size:J

    add-long/2addr v8, v6

    sub-long/2addr v8, v4

    cmp-long v4, v8, v2

    if-ltz v4, :cond_1

    if-lez v4, :cond_0

    .line 376
    invoke-interface {p0}, Lo/getPureUrl;->h()Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lokio/Buffer;->g(J)V

    :cond_0
    sub-long/2addr v0, v6

    goto :goto_0

    .line 373
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 365
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 359
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final c(Lo/setCommonVersion;Lo/setQueryParams;Lkotlin/jvm/functions/Function1;)Lo/getEc;
    .locals 76
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCommonVersion;",
            "Lo/setQueryParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/NezhaCIFlowJobHelpershowTip1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/getEc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 66
    const-string v3, "/"

    invoke-virtual {v2, v1}, Lo/setQueryParams;->b(Lo/setCommonVersion;)Lo/getUniqueKeylambda0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;

    .line 507
    :try_start_0
    move-object v5, v4

    check-cast v5, Lo/getUniqueKeylambda0;

    .line 71
    invoke-virtual {v5}, Lo/getUniqueKeylambda0;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x16

    sub-long v8, v6, v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_1d

    const-wide/32 v12, 0x10016

    sub-long/2addr v6, v12

    .line 75
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 80
    :goto_0
    invoke-virtual {v5, v8, v9}, Lo/getUniqueKeylambda0;->d(J)Lokio/Source;

    move-result-object v0

    .line 2033
    new-instance v12, Lo/CloseType;

    invoke-direct {v12, v0}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v12, Lo/getPureUrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    .line 82
    :try_start_1
    invoke-interface {v12}, Lo/getPureUrl;->q()I

    move-result v0

    const v13, 0x6054b50

    if-ne v0, v13, :cond_1b

    .line 3307
    invoke-interface {v12}, Lo/getPureUrl;->y()S

    move-result v0

    .line 3308
    invoke-interface {v12}, Lo/getPureUrl;->y()S

    move-result v6

    .line 3309
    invoke-interface {v12}, Lo/getPureUrl;->y()S

    move-result v7

    const v13, 0xffff

    and-int/2addr v7, v13

    int-to-long v14, v7

    .line 3310
    invoke-interface {v12}, Lo/getPureUrl;->y()S

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    and-int/2addr v7, v13

    int-to-long v10, v7

    const-string v7, "unsupported zip: spanned"

    cmp-long v16, v14, v10

    if-nez v16, :cond_1a

    and-int/2addr v0, v13

    if-nez v0, :cond_1a

    and-int v0, v6, v13

    if-nez v0, :cond_1a

    const-wide/16 v10, 0x4

    .line 3314
    :try_start_2
    invoke-interface {v12, v10, v11}, Lo/getPureUrl;->g(J)V

    .line 3315
    invoke-interface {v12}, Lo/getPureUrl;->q()I

    move-result v0

    int-to-long v10, v0

    .line 3316
    invoke-interface {v12}, Lo/getPureUrl;->y()S

    move-result v0

    .line 3318
    new-instance v6, Lo/MonitorHelperreport2;

    const-wide v28, 0xffffffffL

    and-long v19, v10, v28

    and-int v21, v0, v13

    move-object/from16 v16, v6

    move-wide/from16 v17, v14

    invoke-direct/range {v16 .. v21}, Lo/MonitorHelperreport2;-><init>(JJI)V

    .line 4498
    iget v0, v6, Lo/MonitorHelperreport2;->a:I

    int-to-long v10, v0

    .line 85
    invoke-interface {v12, v10, v11}, Lo/getPureUrl;->b(J)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    .line 89
    :try_start_3
    invoke-interface {v12}, Lo/getPureUrl;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    const-wide/16 v11, 0x14

    sub-long/2addr v8, v11

    const-string v11, " but was "

    const-string v12, "bad zip: expected "

    const/16 v16, 0x10

    const-string v13, "0x"

    const-wide/16 v20, 0x0

    cmp-long v0, v8, v20

    if-lez v0, :cond_8

    .line 101
    :try_start_4
    invoke-virtual {v5, v8, v9}, Lo/getUniqueKeylambda0;->d(J)Lokio/Source;

    move-result-object v0

    .line 6033
    new-instance v8, Lo/CloseType;

    invoke-direct {v8, v0}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v8, Lo/getPureUrl;

    .line 101
    check-cast v8, Ljava/io/Closeable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    .line 511
    :try_start_5
    move-object v0, v8

    check-cast v0, Lo/getPureUrl;

    .line 102
    invoke-interface {v0}, Lo/getPureUrl;->q()I

    move-result v9

    const v15, 0x7064b50

    if-ne v9, v15, :cond_5

    .line 103
    invoke-interface {v0}, Lo/getPureUrl;->q()I

    move-result v9

    .line 104
    invoke-interface {v0}, Lo/getPureUrl;->r()J

    move-result-wide v14

    .line 105
    invoke-interface {v0}, Lo/getPureUrl;->q()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-object/from16 v30, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    if-nez v9, :cond_4

    .line 109
    :try_start_6
    invoke-virtual {v5, v14, v15}, Lo/getUniqueKeylambda0;->d(J)Lokio/Source;

    move-result-object v0

    .line 8033
    new-instance v4, Lo/CloseType;

    invoke-direct {v4, v0}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v4, Lo/getPureUrl;

    .line 109
    check-cast v4, Ljava/io/Closeable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 515
    :try_start_7
    move-object v0, v4

    check-cast v0, Lo/getPureUrl;

    .line 110
    invoke-interface {v0}, Lo/getPureUrl;->q()I

    move-result v9

    const v14, 0x6064b50

    if-ne v9, v14, :cond_1

    const-wide/16 v14, 0xc

    .line 9327
    invoke-interface {v0, v14, v15}, Lo/getPureUrl;->g(J)V

    .line 9328
    invoke-interface {v0}, Lo/getPureUrl;->q()I

    move-result v9

    .line 9329
    invoke-interface {v0}, Lo/getPureUrl;->q()I

    move-result v14

    .line 9330
    invoke-interface {v0}, Lo/getPureUrl;->r()J

    move-result-wide v32

    .line 9331
    invoke-interface {v0}, Lo/getPureUrl;->r()J

    move-result-wide v34

    cmp-long v15, v32, v34

    if-nez v15, :cond_0

    if-nez v9, :cond_0

    if-nez v14, :cond_0

    const-wide/16 v14, 0x8

    .line 9335
    invoke-interface {v0, v14, v15}, Lo/getPureUrl;->g(J)V

    .line 9336
    invoke-interface {v0}, Lo/getPureUrl;->r()J

    move-result-wide v34

    .line 10498
    iget v0, v6, Lo/MonitorHelperreport2;->a:I

    .line 9338
    new-instance v7, Lo/MonitorHelperreport2;

    move-object/from16 v31, v7

    move/from16 v36, v0

    invoke-direct/range {v31 .. v36}, Lo/MonitorHelperreport2;-><init>(JJI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 118
    :try_start_8
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 521
    :try_start_9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v4, v6

    move-object v6, v7

    const/4 v0, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v6

    move-object v6, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object/from16 v31, v7

    goto :goto_2

    .line 9333
    :cond_0
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11502
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v31, v6

    :try_start_b
    invoke-static/range {v16 .. v16}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v6

    invoke-static {v14, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12502
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v14

    invoke-static {v9, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v31, v6

    :goto_1
    move-object v6, v0

    .line 521
    :goto_2
    :try_start_c
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    if-eq v6, v0, :cond_2

    .line 13070
    :try_start_d
    sget-object v4, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v4, v6, v0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_2
    :goto_3
    move-object v0, v6

    move-object/from16 v6, v31

    const/4 v4, 0x0

    :goto_4
    if-nez v0, :cond_3

    .line 533
    :try_start_e
    check-cast v4, Ljava/lang/Object;

    goto :goto_5

    .line 531
    :cond_3
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_5
    move-exception v0

    goto :goto_6

    :cond_4
    move-object/from16 v31, v6

    .line 107
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    move-object/from16 v6, v31

    goto :goto_8

    :cond_5
    move-object/from16 v30, v4

    move-object/from16 v31, v6

    .line 120
    :goto_5
    :try_start_10
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 535
    :try_start_11
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    const/4 v0, 0x0

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_a

    :catchall_8
    move-exception v0

    goto :goto_7

    :catchall_9
    move-exception v0

    move-object/from16 v30, v4

    :goto_6
    move-object/from16 v31, v6

    :goto_7
    move-object v4, v0

    :goto_8
    :try_start_12
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_9

    :catchall_a
    move-exception v0

    if-eq v4, v0, :cond_6

    .line 14070
    :try_start_13
    sget-object v7, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v7, v4, v0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_9
    move-object v0, v4

    const/4 v4, 0x0

    :goto_a
    if-nez v0, :cond_7

    .line 549
    check-cast v4, Ljava/lang/Object;

    goto :goto_b

    .line 547
    :cond_7
    throw v0

    :cond_8
    move-object/from16 v30, v4

    move-object/from16 v31, v6

    .line 124
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 15497
    iget-wide v7, v6, Lo/MonitorHelperreport2;->e:J

    .line 125
    invoke-virtual {v5, v7, v8}, Lo/getUniqueKeylambda0;->d(J)Lokio/Source;

    move-result-object v0

    .line 17033
    new-instance v5, Lo/CloseType;

    invoke-direct {v5, v0}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v5, Lo/getPureUrl;

    .line 125
    check-cast v5, Ljava/io/Closeable;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    .line 553
    :try_start_14
    move-object v0, v5

    check-cast v0, Lo/getPureUrl;

    .line 18496
    iget-wide v8, v6, Lo/MonitorHelperreport2;->b:J

    const-wide/16 v14, 0x0

    :goto_c
    cmp-long v31, v14, v8

    if-gez v31, :cond_13

    .line 19190
    invoke-interface {v0}, Lo/getPureUrl;->q()I

    move-result v7

    move-wide/from16 v42, v8

    const v8, 0x2014b50

    if-ne v7, v8, :cond_12

    const-wide/16 v8, 0x4

    .line 19197
    invoke-interface {v0, v8, v9}, Lo/getPureUrl;->g(J)V

    .line 19198
    invoke-interface {v0}, Lo/getPureUrl;->y()S

    move-result v7

    and-int/lit8 v26, v7, 0x1

    if-nez v26, :cond_11

    .line 19203
    invoke-interface {v0}, Lo/getPureUrl;->y()S

    move-result v7

    .line 19204
    invoke-interface {v0}, Lo/getPureUrl;->y()S

    move-result v26

    .line 19205
    invoke-interface {v0}, Lo/getPureUrl;->y()S

    move-result v27

    .line 19208
    invoke-interface {v0}, Lo/getPureUrl;->q()I

    move-result v8

    int-to-long v8, v8

    .line 19209
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-interface {v0}, Lo/getPureUrl;->q()I

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    int-to-long v10, v2

    and-long v10, v10, v28

    :try_start_15
    iput-wide v10, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 19210
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-interface {v0}, Lo/getPureUrl;->q()I

    move-result v10

    int-to-long v10, v10

    and-long v10, v10, v28

    iput-wide v10, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 19211
    invoke-interface {v0}, Lo/getPureUrl;->y()S

    move-result v10

    .line 19212
    invoke-interface {v0}, Lo/getPureUrl;->y()S

    move-result v11

    .line 19213
    invoke-interface {v0}, Lo/getPureUrl;->y()S

    move-result v46

    move-object/from16 v47, v12

    move-object/from16 v48, v13

    const-wide/16 v12, 0x8

    .line 19215
    invoke-interface {v0, v12, v13}, Lo/getPureUrl;->g(J)V

    .line 19216
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-interface {v0}, Lo/getPureUrl;->q()I

    move-result v13

    move-wide/from16 v49, v14

    int-to-long v13, v13

    and-long v13, v13, v28

    iput-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const v13, 0xffff

    and-int/2addr v10, v13

    int-to-long v13, v10

    .line 19217
    invoke-interface {v0, v13, v14}, Lo/getPureUrl;->b(J)Ljava/lang/String;

    move-result-object v10

    .line 19218
    move-object v13, v10

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v13, v15, v15, v14}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v13

    if-nez v13, :cond_10

    .line 19222
    iget-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v31, v14, v28

    if-nez v31, :cond_9

    const-wide/16 v31, 0x8

    goto :goto_d

    :cond_9
    const-wide/16 v31, 0x0

    .line 19223
    :goto_d
    iget-wide v13, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v15, v13, v28

    if-nez v15, :cond_a

    const-wide/16 v13, 0x8

    add-long v18, v31, v13

    move-wide/from16 v31, v18

    .line 19224
    :cond_a
    iget-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v15, v13, v28

    const-wide/16 v13, 0x8

    if-nez v15, :cond_b

    add-long v31, v31, v13

    :cond_b
    move-wide/from16 v18, v31

    .line 19228
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19229
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19230
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    move-object/from16 v51, v5

    .line 19232
    :try_start_16
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    const v17, 0xffff

    and-int v11, v11, v17

    move-object/from16 v52, v4

    .line 19233
    :try_start_17
    new-instance v4, Lo/PerformanceExtra;

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-wide/from16 v33, v18

    move-object/from16 v35, v2

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-object/from16 v38, v12

    move-object/from16 v39, v15

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    invoke-direct/range {v31 .. v41}, Lo/PerformanceExtra;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lo/getPureUrl;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0, v11, v4}, Lo/getDetailTask;->a(Lo/getPureUrl;ILkotlin/jvm/functions/Function2;)V

    const-wide/16 v24, 0x0

    cmp-long v4, v18, v24

    if-lez v4, :cond_d

    .line 19280
    iget-boolean v4, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_c

    goto :goto_e

    .line 19281
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_e
    const v4, 0xffff

    and-int v5, v46, v4

    int-to-long v4, v5

    .line 19284
    invoke-interface {v0, v4, v5}, Lo/getPureUrl;->b(J)Ljava/lang/String;

    move-result-object v56

    .line 19285
    sget-object v4, Lo/setCommonVersion;->DropdropElements2:Lo/setCommonVersion$DropdropElements2;

    const/4 v5, 0x1

    const/4 v11, 0x0

    invoke-static {v4, v3, v11, v5}, Lo/setCommonVersion$DropdropElements2;->d(Lo/setCommonVersion$DropdropElements2;Ljava/lang/String;ZI)Lo/setCommonVersion;

    move-result-object v4

    .line 20230
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    move-object/from16 v18, v0

    .line 21383
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v10, v11, v0}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object v0

    .line 20240
    invoke-static {v0, v11}, Lo/MpSensorReporterreportAppStart1;->c(Lokio/Buffer;Z)Lo/setCommonVersion;

    move-result-object v0

    invoke-static {v4, v0, v11}, Lo/MpSensorReporterreportAppStart1;->e(Lo/setCommonVersion;Lo/setCommonVersion;Z)Lo/setCommonVersion;

    move-result-object v54

    const/4 v0, 0x2

    .line 19286
    invoke-static {v10, v3, v11, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v55

    .line 19293
    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 19294
    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 19296
    iget-wide v10, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 19299
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v68, v2

    check-cast v68, Ljava/lang/Long;

    .line 19300
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v69, v2

    check-cast v69, Ljava/lang/Long;

    .line 19301
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v70, v2

    check-cast v70, Ljava/lang/Long;

    .line 19288
    new-instance v2, Lo/NezhaCIFlowJobHelpershowTip1;

    and-long v57, v8, v28

    const v8, 0xffff

    and-int v63, v7, v8

    and-int v66, v27, v8

    and-int v67, v26, v8

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const v74, 0xe000

    const/16 v75, 0x0

    move-object/from16 v53, v2

    move-wide/from16 v59, v0

    move-wide/from16 v61, v4

    move-wide/from16 v64, v10

    invoke-direct/range {v53 .. v75}, Lo/NezhaCIFlowJobHelpershowTip1;-><init>(Lo/setCommonVersion;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25050
    iget-wide v0, v2, Lo/NezhaCIFlowJobHelpershowTip1;->s:J

    .line 26497
    iget-wide v4, v6, Lo/MonitorHelperreport2;->e:J

    cmp-long v7, v0, v4

    if-gez v7, :cond_f

    move-object/from16 v1, p2

    .line 131
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 132
    move-object/from16 v4, v52

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    const-wide/16 v4, 0x1

    add-long v14, v49, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, v18

    move-wide/from16 v8, v42

    move-object/from16 v10, v44

    move-object/from16 v11, v45

    move-object/from16 v12, v47

    move-object/from16 v13, v48

    move-object/from16 v5, v51

    move-object/from16 v4, v52

    goto/16 :goto_c

    .line 129
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_b
    move-exception v0

    move-object/from16 v52, v4

    goto/16 :goto_10

    :cond_10
    move-object/from16 v52, v4

    move-object/from16 v51, v5

    .line 19218
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_c
    move-exception v0

    move-object/from16 v52, v4

    move-object/from16 v51, v5

    goto/16 :goto_10

    :cond_11
    move-object/from16 v52, v4

    move-object/from16 v51, v5

    move-object/from16 v44, v10

    move-object/from16 v48, v13

    .line 19200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported zip: general purpose bit flag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0xffff

    and-int/2addr v1, v7

    .line 22502
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v48

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object/from16 v52, v4

    move-object/from16 v51, v5

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-object/from16 v47, v12

    move-object v4, v13

    .line 19193
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    const v5, 0x2014b50

    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19192
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object/from16 v52, v4

    move-object/from16 v51, v5

    move-object/from16 v44, v10

    .line 135
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 559
    :try_start_18
    invoke-interface/range {v51 .. v51}, Ljava/io/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    const/4 v15, 0x0

    goto :goto_f

    :catchall_d
    move-exception v0

    move-object v15, v0

    :goto_f
    move-object/from16 v20, v1

    goto :goto_12

    :catchall_e
    move-exception v0

    goto :goto_10

    :catchall_f
    move-exception v0

    move-object/from16 v52, v4

    move-object/from16 v51, v5

    move-object/from16 v44, v10

    :goto_10
    move-object v15, v0

    :try_start_19
    invoke-interface/range {v51 .. v51}, Ljava/io/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :cond_14
    :goto_11
    const/16 v20, 0x0

    goto :goto_12

    :catchall_10
    move-exception v0

    if-eq v15, v0, :cond_14

    .line 27070
    :try_start_1a
    sget-object v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v1, v15, v0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_12
    if-nez v15, :cond_19

    .line 571
    check-cast v20, Ljava/lang/Object;

    .line 28149
    sget-object v0, Lo/setCommonVersion;->DropdropElements2:Lo/setCommonVersion$DropdropElements2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1}, Lo/setCommonVersion$DropdropElements2;->d(Lo/setCommonVersion$DropdropElements2;Ljava/lang/String;ZI)Lo/setCommonVersion;

    move-result-object v0

    .line 28151
    new-array v1, v1, [Lkotlin/Pair;

    new-instance v2, Lo/NezhaCIFlowJobHelpershowTip1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffc

    const/16 v26, 0x0

    move-object v4, v2

    move-object v5, v0

    invoke-direct/range {v4 .. v26}, Lo/NezhaCIFlowJobHelpershowTip1;-><init>(Lo/setCommonVersion;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 28150
    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 28155
    move-object/from16 v4, v52

    check-cast v4, Ljava/lang/Iterable;

    .line 28588
    new-instance v1, Lo/getDetailTask$DropdropElements1;

    invoke-direct {v1}, Lo/getDetailTask$DropdropElements1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 28155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NezhaCIFlowJobHelpershowTip1;

    .line 29030
    iget-object v3, v2, Lo/NezhaCIFlowJobHelpershowTip1;->e:Lo/setCommonVersion;

    .line 28158
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/NezhaCIFlowJobHelpershowTip1;

    if-nez v3, :cond_15

    .line 30030
    :goto_14
    iget-object v3, v2, Lo/NezhaCIFlowJobHelpershowTip1;->e:Lo/setCommonVersion;

    .line 28164
    invoke-virtual {v3}, Lo/setCommonVersion;->b()Lo/setCommonVersion;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 28165
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NezhaCIFlowJobHelpershowTip1;

    if-eqz v4, :cond_16

    .line 31089
    iget-object v3, v4, Lo/NezhaCIFlowJobHelpershowTip1;->c:Ljava/util/List;

    .line 28169
    check-cast v3, Ljava/util/Collection;

    .line 32030
    iget-object v2, v2, Lo/NezhaCIFlowJobHelpershowTip1;->e:Lo/setCommonVersion;

    .line 28169
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 28174
    :cond_16
    new-instance v5, Lo/NezhaCIFlowJobHelpershowTip1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffc

    const/16 v26, 0x0

    move-object v4, v5

    move-object/from16 p2, v1

    move-object v1, v5

    move-object v5, v3

    invoke-direct/range {v4 .. v26}, Lo/NezhaCIFlowJobHelpershowTip1;-><init>(Lo/setCommonVersion;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28178
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33089
    iget-object v3, v1, Lo/NezhaCIFlowJobHelpershowTip1;->c:Ljava/util/List;

    .line 28179
    check-cast v3, Ljava/util/Collection;

    .line 34030
    iget-object v2, v2, Lo/NezhaCIFlowJobHelpershowTip1;->e:Lo/setCommonVersion;

    .line 28179
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object/from16 v1, p2

    goto :goto_14

    .line 140
    :cond_17
    new-instance v1, Lo/getEc;

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v3, v44

    invoke-direct {v1, v2, v4, v0, v3}, Lo/getEc;-><init>(Lo/setCommonVersion;Lo/setQueryParams;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    if-eqz v30, :cond_18

    .line 573
    :try_start_1b
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :catchall_11
    :cond_18
    return-object v1

    .line 569
    :cond_19
    :try_start_1c
    throw v15
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    :cond_1a
    move-object/from16 v30, v4

    .line 3312
    :try_start_1d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_15

    :cond_1b
    move-object/from16 v30, v4

    move-wide/from16 v24, v10

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p2

    .line 89
    :try_start_1e
    invoke-interface {v12}, Lo/getPureUrl;->close()V

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    cmp-long v0, v8, v6

    if-ltz v0, :cond_1c

    move-object v1, v2

    move-object v2, v4

    move-wide/from16 v10, v24

    move-object/from16 v4, v30

    goto/16 :goto_0

    .line 94
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_13
    move-exception v0

    move-object/from16 v30, v4

    .line 89
    :goto_15
    invoke-interface {v12}, Lo/getPureUrl;->close()V

    throw v0

    :cond_1d
    move-object/from16 v30, v4

    .line 73
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not a zip: size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/getUniqueKeylambda0;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_16

    :catchall_15
    move-exception v0

    move-object/from16 v30, v4

    :goto_16
    move-object v1, v0

    if-eqz v30, :cond_1e

    .line 573
    :try_start_1f
    invoke-interface/range {v30 .. v30}, Ljava/io/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    goto :goto_17

    :catchall_16
    move-exception v0

    if-eq v1, v0, :cond_1e

    .line 35070
    sget-object v2, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v2, v1, v0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 585
    :cond_1e
    :goto_17
    throw v1
.end method
