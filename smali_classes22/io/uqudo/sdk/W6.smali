.class public abstract Lio/uqudo/sdk/W6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/nfc/Tag;[Ljava/lang/String;Lio/uqudo/sdk/e5;)Lio/uqudo/sdk/V6;
    .locals 23

    move-object/from16 v1, p2

    .line 1
    new-instance v0, Lorg/jmrtd/BACKey;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    const/4 v4, 0x1

    aget-object v5, p1, v4

    const/4 v6, 0x2

    aget-object v6, p1, v6

    invoke-direct {v0, v3, v5, v6}, Lorg/jmrtd/BACKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v3

    const/16 v5, 0x2710

    .line 3
    invoke-virtual {v3, v5}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 5
    :try_start_0
    invoke-static {v3}, Lnet/sf/scuba/smartcards/CardService;->getInstance(Ljava/lang/Object;)Lnet/sf/scuba/smartcards/CardService;

    move-result-object v5

    .line 6
    new-instance v6, Lio/uqudo/sdk/m9;

    invoke-direct {v6, v5}, Lio/uqudo/sdk/m9;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    .line 10
    invoke-virtual {v6}, Lnet/sf/scuba/smartcards/CardService;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 12
    :try_start_1
    invoke-static {v6, v0, v1}, Lio/uqudo/sdk/W6;->a(Lio/uqudo/sdk/m9;Lorg/jmrtd/BACKey;Lio/uqudo/sdk/e5;)Z

    move-result v7

    .line 13
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v7, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    invoke-virtual {v6, v7}, Lorg/jmrtd/AbstractMRTDCardService;->sendSelectApplet(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    if-nez v7, :cond_2

    .line 17
    :try_start_2
    invoke-virtual {v6, v0}, Lorg/jmrtd/AbstractMRTDCardService;->doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;

    .line 18
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v4

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    iget-object v7, v1, Lio/uqudo/sdk/e5;->a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

    .line 21
    iput v0, v7, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->j:I

    .line 22
    invoke-virtual {v7, v0}, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->a(I)V

    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Lorg/jmrtd/CardServiceProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    :try_start_3
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 25
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v1

    const/16 v2, 0x6985

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 26
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v1

    const/16 v2, 0x6982

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 28
    :cond_0
    new-instance v1, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;

    invoke-direct {v1, v0}, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 31
    :cond_1
    throw v0

    .line 34
    :cond_2
    :goto_0
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v0, v2, [B

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    const/16 v0, 0x10e

    const/16 v9, 0xe0

    const/4 v10, 0x0

    .line 37
    :try_start_4
    invoke-virtual {v6, v0, v9}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 39
    :try_start_5
    invoke-static {v11}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v0

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    :try_start_6
    invoke-static {v11, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v0

    :try_start_7
    throw v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v13, v0

    :try_start_8
    invoke-static {v11, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 48
    :catch_1
    :goto_1
    :try_start_9
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    if-nez v0, :cond_3

    move-object v11, v10

    goto :goto_2

    .line 50
    :cond_3
    new-instance v11, Ljava/io/ByteArrayInputStream;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 52
    :try_start_a
    new-instance v0, Lorg/jmrtd/lds/icao/DG14File;

    invoke-direct {v0, v11}, Lorg/jmrtd/lds/icao/DG14File;-><init>(Ljava/io/InputStream;)V

    .line 53
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 54
    :try_start_b
    invoke-static {v11, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    iget v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v11, v4

    iput v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 59
    iget-object v12, v1, Lio/uqudo/sdk/e5;->a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

    .line 60
    iput v11, v12, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->j:I

    .line 61
    invoke-virtual {v12, v11}, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->a(I)V

    .line 62
    iget v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v11, v4

    iput v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    invoke-static {v6, v0}, Lio/uqudo/sdk/W6;->a(Lio/uqudo/sdk/m9;Lorg/jmrtd/lds/icao/DG14File;)Lorg/jmrtd/protocol/EACCAResult;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    move-object v11, v0

    :goto_2
    const/16 v0, 0x11d

    .line 68
    :try_start_c
    invoke-virtual {v6, v0, v9}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v12
    :try_end_c
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 77
    :try_start_d
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 79
    :try_start_e
    invoke-static {v12}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v4

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    iget-object v14, v1, Lio/uqudo/sdk/e5;->a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

    .line 83
    iput v0, v14, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->j:I

    .line 84
    invoke-virtual {v14, v0}, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->a(I)V

    .line 85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 86
    :try_start_f
    invoke-static {v12, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/16 v0, 0x101

    .line 91
    invoke-virtual {v6, v0, v9}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v12

    .line 92
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 94
    :try_start_10
    invoke-static {v12}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 95
    :try_start_11
    invoke-static {v12, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/16 v0, 0x102

    .line 99
    invoke-virtual {v6, v0, v9}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v12

    .line 100
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 102
    :try_start_12
    invoke-static {v12}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v0

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v4

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 105
    iget-object v4, v1, Lio/uqudo/sdk/e5;->a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

    .line 106
    iput v0, v4, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->j:I

    .line 107
    invoke-virtual {v4, v0}, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->a(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 108
    :try_start_13
    invoke-static {v12, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v0, v2, [B

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    const/16 v0, 0x10b

    .line 115
    :try_start_14
    invoke-virtual {v6, v0, v9}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v12
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 117
    :try_start_15
    invoke-static {v12}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 118
    :try_start_16
    invoke-static {v12, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v10, v0

    :try_start_17
    throw v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v17, v0

    :try_start_18
    invoke-static {v12, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v17
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 124
    :catch_2
    :goto_3
    :try_start_19
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v0, v2, [B

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    const/16 v0, 0x10c

    .line 127
    :try_start_1a
    invoke-virtual {v6, v0, v9}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v9
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 129
    :try_start_1b
    invoke-static {v9}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v0

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    const/4 v12, 0x0

    .line 131
    :try_start_1c
    invoke-static {v9, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v12, v0

    :try_start_1d
    throw v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_5
    move-exception v0

    move-object/from16 v17, v0

    :try_start_1e
    invoke-static {v9, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v17
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 137
    :catch_3
    :goto_4
    :try_start_1f
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, 0x1

    add-int/2addr v0, v9

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 139
    iget-object v1, v1, Lio/uqudo/sdk/e5;->a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

    .line 140
    iput v0, v1, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->j:I

    .line 141
    invoke-virtual {v1, v0}, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->a(I)V

    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    new-instance v0, Lio/uqudo/sdk/V6;

    .line 144
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, [B

    .line 145
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, [B

    .line 146
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, [B

    .line 147
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, [B

    .line 148
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, [B

    if-eqz v11, :cond_4

    .line 149
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, [B

    goto :goto_5

    :cond_4
    new-array v1, v2, [B

    :goto_5
    move-object/from16 v22, v1

    move-object/from16 v16, v0

    .line 150
    invoke-direct/range {v16 .. v22}, Lio/uqudo/sdk/V6;-><init>([B[B[B[B[B[B)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 160
    :try_start_20
    invoke-virtual {v6}, Lnet/sf/scuba/smartcards/CardService;->close()V

    .line 161
    invoke-virtual {v5}, Lnet/sf/scuba/smartcards/CardService;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :catch_4
    const/4 v1, 0x0

    .line 162
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 163
    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_22
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 164
    :try_start_23
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_24
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 165
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_26
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    move-object v1, v0

    if-eqz v11, :cond_5

    .line 166
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v0

    const/16 v2, 0x6988

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 167
    new-instance v0, Lio/uqudo/sdk/core/exceptions/ChipValidationFailedException;

    const-string v1, "Chip verification failed"

    invoke-direct {v0, v1}, Lio/uqudo/sdk/core/exceptions/ChipValidationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_5
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 170
    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_28
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :catchall_e
    move-exception v0

    .line 238
    :try_start_29
    invoke-virtual {v6}, Lnet/sf/scuba/smartcards/CardService;->close()V

    .line 239
    invoke-virtual {v5}, Lnet/sf/scuba/smartcards/CardService;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 240
    :catch_6
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :catchall_f
    move-exception v0

    move-object v1, v0

    :try_start_2b
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    :catchall_10
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static a(Lio/uqudo/sdk/m9;Lorg/jmrtd/lds/icao/DG14File;)Lorg/jmrtd/protocol/EACCAResult;
    .locals 11

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-virtual {p1}, Lorg/jmrtd/lds/icao/DG14File;->getSecurityInfos()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jmrtd/lds/SecurityInfo;

    .line 338
    instance-of v3, v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;

    if-eqz v3, :cond_0

    .line 339
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    invoke-virtual {p1}, Lorg/jmrtd/lds/icao/DG14File;->getSecurityInfos()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jmrtd/lds/SecurityInfo;

    .line 342
    instance-of v3, v2, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;

    if-eqz v3, :cond_2

    .line 343
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 344
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    if-ge v3, p1, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;

    .line 346
    invoke-virtual {v5}, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->getKeyId()Ljava/math/BigInteger;

    move-result-object v6

    .line 347
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_4
    if-ge v8, v7, :cond_6

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lorg/jmrtd/lds/ChipAuthenticationInfo;

    if-eqz v6, :cond_5

    .line 348
    invoke-virtual {v9}, Lorg/jmrtd/lds/ChipAuthenticationInfo;->getKeyId()Ljava/math/BigInteger;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_5
    move-object v4, v9

    :cond_6
    if-nez v4, :cond_7

    goto :goto_2

    .line 349
    :cond_7
    :try_start_0
    invoke-virtual {v5}, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->getKeyId()Ljava/math/BigInteger;

    move-result-object v6

    .line 350
    invoke-virtual {v4}, Lorg/jmrtd/lds/SecurityInfo;->getObjectIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 351
    invoke-virtual {v5}, Lorg/jmrtd/lds/SecurityInfo;->getObjectIdentifier()Ljava/lang/String;

    move-result-object v7

    .line 352
    invoke-virtual {v5}, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->getSubjectPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    .line 353
    invoke-virtual {p0, v6, v4, v7, v5}, Lorg/jmrtd/AbstractMRTDCardService;->doEACCA(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Lorg/jmrtd/protocol/EACCAResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v4

    .line 354
    iget-object v5, p0, Lio/uqudo/sdk/m9;->p:Lnet/sf/scuba/smartcards/CardService;

    .line 355
    invoke-virtual {v5, v4}, Lnet/sf/scuba/smartcards/CardService;->isConnectionLost(Ljava/lang/Exception;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 356
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    .line 358
    :cond_8
    throw v4

    :cond_9
    return-object v4
.end method

.method public static a(Lio/uqudo/sdk/m9;Lorg/jmrtd/BACKey;Lio/uqudo/sdk/e5;)Z
    .locals 5

    const/16 v0, 0x11c

    const/16 v1, 0xe0

    .line 241
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v0
    :try_end_0
    .catch Lio/uqudo/sdk/core/exceptions/BACAuthenticationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 247
    :try_start_1
    new-instance v1, Lorg/jmrtd/lds/CardAccessFile;

    invoke-direct {v1, v0}, Lorg/jmrtd/lds/CardAccessFile;-><init>(Ljava/io/InputStream;)V

    .line 248
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 249
    :try_start_2
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    iget-object p2, p2, Lio/uqudo/sdk/e5;->a:Lio/uqudo/sdk/reader/passport/view/NFCActivity;

    const/4 v0, 0x1

    .line 255
    iput v0, p2, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->j:I

    .line 256
    invoke-virtual {p2, v0}, Lio/uqudo/sdk/reader/passport/view/NFCActivity;->a(I)V

    .line 257
    invoke-virtual {v1}, Lorg/jmrtd/lds/CardAccessFile;->getSecurityInfos()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jmrtd/lds/SecurityInfo;
    :try_end_2
    .catch Lio/uqudo/sdk/core/exceptions/BACAuthenticationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 258
    instance-of v2, v1, Lorg/jmrtd/lds/PACEInfo;

    if-eqz v2, :cond_0

    .line 261
    :try_start_3
    invoke-static {p1}, Lorg/jmrtd/PACEKeySpec;->createMRZKey(Lorg/jmrtd/BACKeySpec;)Lorg/jmrtd/PACEKeySpec;

    move-result-object v2

    .line 262
    invoke-virtual {v1}, Lorg/jmrtd/lds/SecurityInfo;->getObjectIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 263
    move-object v4, v1

    check-cast v4, Lorg/jmrtd/lds/PACEInfo;

    invoke-virtual {v4}, Lorg/jmrtd/lds/PACEInfo;->getParameterId()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Lorg/jmrtd/lds/PACEInfo;->toParameterSpec(Ljava/math/BigInteger;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v4

    .line 264
    check-cast v1, Lorg/jmrtd/lds/PACEInfo;

    invoke-virtual {v1}, Lorg/jmrtd/lds/PACEInfo;->getParameterId()Ljava/math/BigInteger;

    move-result-object v1

    .line 265
    invoke-virtual {p0, v2, v3, v4, v1}, Lorg/jmrtd/AbstractMRTDCardService;->doPACE(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;
    :try_end_3
    .catch Lorg/jmrtd/CardServiceProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 285
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v1

    .line 287
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 288
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v2

    const/16 v3, 0x6985

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 289
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v2

    const/16 v3, 0x6982

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 292
    :cond_1
    new-instance p0, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;

    invoke-direct {p0, v1}, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;-><init>(Ljava/lang/Exception;)V

    throw p0

    .line 295
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catch Lio/uqudo/sdk/core/exceptions/BACAuthenticationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 297
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catch Lio/uqudo/sdk/core/exceptions/BACAuthenticationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :catch_3
    move-exception p0

    .line 335
    throw p0
.end method
