.class public abstract Lio/uqudo/sdk/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/nfc/Tag;[Ljava/lang/String;Lio/uqudo/sdk/a5;)Lio/uqudo/sdk/c3;
    .locals 22

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Lorg/jmrtd/BACKey;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    const/4 v4, 0x1

    aget-object v5, p1, v4

    const/4 v6, 0x2

    aget-object v6, p1, v6

    invoke-direct {v1, v3, v5, v6}, Lorg/jmrtd/BACKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v3

    const/16 v5, 0x2710

    .line 3
    invoke-virtual {v3, v5}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 5
    :try_start_0
    new-instance v5, Lio/uqudo/sdk/m9;

    .line 6
    invoke-static {v3}, Lnet/sf/scuba/smartcards/CardService;->getInstance(Ljava/lang/Object;)Lnet/sf/scuba/smartcards/CardService;

    move-result-object v6

    .line 7
    invoke-direct {v5, v6}, Lio/uqudo/sdk/m9;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    .line 12
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 13
    invoke-virtual {v5}, Lnet/sf/scuba/smartcards/CardService;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 15
    :try_start_1
    invoke-virtual {v5, v2}, Lorg/jmrtd/AbstractMRTDCardService;->sendSelectApplet(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 17
    :try_start_2
    invoke-virtual {v5, v1}, Lorg/jmrtd/AbstractMRTDCardService;->doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;
    :try_end_2
    .catch Lorg/jmrtd/CardServiceProtocolException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    const/16 v1, 0x11e

    const/16 v7, 0xe0

    .line 29
    :try_start_3
    invoke-virtual {v5, v1, v7}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v1

    .line 30
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 32
    :try_start_4
    new-instance v9, Lorg/jmrtd/lds/icao/COMFile;

    invoke-direct {v9, v1}, Lorg/jmrtd/lds/icao/COMFile;-><init>(Ljava/io/InputStream;)V

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    const/4 v9, 0x0

    .line 34
    :try_start_5
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lorg/jmrtd/lds/icao/COMFile;

    invoke-virtual {v8}, Lorg/jmrtd/lds/icao/COMFile;->getTagList()[I

    move-result-object v8

    array-length v10, v8

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_0

    aget v12, v8, v11

    .line 39
    invoke-static {v12}, Lorg/jmrtd/lds/LDSFileUtil;->lookupDataGroupNumberByTag(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 42
    :cond_0
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v10, v2, [B

    iput-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v10, 0xe

    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x10e

    .line 46
    invoke-virtual {v5, v10, v7}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 48
    :try_start_6
    invoke-static {v10}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v11

    iput-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50
    :try_start_7
    invoke-static {v10, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    new-instance v10, Ljava/io/ByteArrayInputStream;

    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, [B

    invoke-direct {v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    .line 56
    :try_start_8
    new-instance v11, Lorg/jmrtd/lds/icao/DG14File;

    invoke-direct {v11, v10}, Lorg/jmrtd/lds/icao/DG14File;-><init>(Ljava/io/InputStream;)V

    .line 57
    iget v12, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v12, v4

    iput v12, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 59
    iget-object v13, v0, Lio/uqudo/sdk/a5;->a:Lio/uqudo/sdk/reader/irq/id/view/NFCActivity;

    .line 60
    iput v12, v13, Lio/uqudo/sdk/reader/irq/id/view/NFCActivity;->j:I

    .line 61
    invoke-virtual {v13, v12}, Lio/uqudo/sdk/reader/irq/id/view/NFCActivity;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 62
    :try_start_9
    invoke-static {v10, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    invoke-static {v5, v11}, Lio/uqudo/sdk/o3;->a(Lio/uqudo/sdk/m9;Lorg/jmrtd/lds/icao/DG14File;)Lorg/jmrtd/protocol/EACCAResult;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 67
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 68
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    :cond_1
    move-object v10, v9

    :goto_1
    const/16 v11, 0x11d

    .line 83
    :try_start_e
    invoke-virtual {v5, v11, v7}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v11
    :try_end_e
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    .line 92
    :try_start_f
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    .line 94
    :try_start_10
    invoke-static {v11}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v13

    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    iget v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v13, v4

    iput v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 97
    iget-object v14, v0, Lio/uqudo/sdk/a5;->a:Lio/uqudo/sdk/reader/irq/id/view/NFCActivity;

    .line 98
    iput v13, v14, Lio/uqudo/sdk/reader/irq/id/view/NFCActivity;->j:I

    .line 99
    invoke-virtual {v14, v13}, Lio/uqudo/sdk/reader/irq/id/view/NFCActivity;->a(I)V

    .line 100
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 101
    :try_start_11
    invoke-static {v11, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/16 v11, 0x101

    .line 106
    invoke-virtual {v5, v11, v7}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v11

    .line 107
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .line 109
    :try_start_12
    invoke-static {v11}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v14

    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    iget v14, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v14, v4

    iput v14, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 112
    iget-object v15, v0, Lio/uqudo/sdk/a5;->a:Lio/uqudo/sdk/reader/irq/id/view/NFCActivity;

    .line 113
    iput v14, v15, Lio/uqudo/sdk/reader/irq/id/view/NFCActivity;->j:I

    .line 114
    invoke-virtual {v15, v14}, Lio/uqudo/sdk/reader/irq/id/view/NFCActivity;->a(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 115
    :try_start_13
    invoke-static {v11, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/16 v11, 0x102

    .line 120
    invoke-virtual {v5, v11, v7}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v11

    .line 121
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 123
    :try_start_14
    invoke-static {v11}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v15

    iput-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    iget v15, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v15, v4

    iput v15, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 126
    iget-object v4, v0, Lio/uqudo/sdk/a5;->a:Lio/uqudo/sdk/reader/irq/id/view/NFCActivity;

    .line 127
    iput v15, v4, Lio/uqudo/sdk/reader/irq/id/view/NFCActivity;->j:I

    .line 128
    invoke-virtual {v4, v15}, Lio/uqudo/sdk/reader/irq/id/view/NFCActivity;->a(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 129
    :try_start_15
    invoke-static {v11, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v11, v2, [B

    iput-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v11, 0xb

    .line 134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x10b

    .line 136
    invoke-virtual {v5, v11, v7}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 138
    :try_start_16
    invoke-static {v11}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v15

    iput-object v15, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    iget v15, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    iput v15, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 141
    iget-object v7, v0, Lio/uqudo/sdk/a5;->a:Lio/uqudo/sdk/reader/irq/id/view/NFCActivity;

    .line 142
    iput v15, v7, Lio/uqudo/sdk/reader/irq/id/view/NFCActivity;->j:I

    .line 143
    invoke-virtual {v7, v15}, Lio/uqudo/sdk/reader/irq/id/view/NFCActivity;->a(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 144
    :try_start_17
    invoke-static {v11, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_19
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 149
    :cond_2
    :goto_2
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v11, v2, [B

    iput-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v11, 0xc

    .line 150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x10c

    const/16 v11, 0xe0

    .line 152
    invoke-virtual {v5, v1, v11}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 154
    :try_start_1a
    invoke-static {v1}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v11

    iput-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    iget v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v15, 0x1

    add-int/2addr v11, v15

    iput v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 157
    iget-object v0, v0, Lio/uqudo/sdk/a5;->a:Lio/uqudo/sdk/reader/irq/id/view/NFCActivity;

    .line 158
    iput v11, v0, Lio/uqudo/sdk/reader/irq/id/view/NFCActivity;->j:I

    .line 159
    invoke-virtual {v0, v11}, Lio/uqudo/sdk/reader/irq/id/view/NFCActivity;->a(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 160
    :try_start_1b
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_7
    move-exception v0

    move-object v4, v0

    :try_start_1d
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 166
    :cond_3
    :goto_3
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, [B

    .line 167
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [B

    .line 168
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, [B

    .line 169
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [B

    .line 170
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, [B

    if-eqz v10, :cond_4

    .line 171
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [B

    goto :goto_4

    :cond_4
    new-array v0, v2, [B

    :goto_4
    move-object/from16 v21, v0

    .line 172
    new-instance v0, Lio/uqudo/sdk/c3;

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Lio/uqudo/sdk/c3;-><init>([B[B[B[B[B[B)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 182
    :try_start_1e
    invoke-virtual {v5}, Lnet/sf/scuba/smartcards/CardService;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 183
    :catch_0
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 184
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_20
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 185
    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_22
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 186
    :try_start_23
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_24
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_5

    .line 187
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v0

    const/16 v2, 0x6988

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 188
    new-instance v0, Lio/uqudo/sdk/core/exceptions/ChipValidationFailedException;

    const-string v1, "Chip verification failed"

    invoke-direct {v0, v1}, Lio/uqudo/sdk/core/exceptions/ChipValidationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_5
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 191
    :try_start_25
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :catchall_f
    move-exception v0

    move-object v4, v0

    :try_start_26
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 192
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 193
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v0

    const/16 v2, 0x6985

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_6

    .line 194
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v0

    const/16 v2, 0x6982

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 196
    :cond_6
    new-instance v0, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;

    invoke-direct {v0, v1}, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 199
    :cond_7
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :catchall_10
    move-exception v0

    .line 288
    :try_start_27
    invoke-virtual {v5}, Lnet/sf/scuba/smartcards/CardService;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 289
    :catch_3
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :catchall_11
    move-exception v0

    move-object v1, v0

    :try_start_29
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    :catchall_12
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static a(Lio/uqudo/sdk/m9;Lorg/jmrtd/lds/icao/DG14File;)Lorg/jmrtd/protocol/EACCAResult;
    .locals 11

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
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

    .line 292
    instance-of v3, v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;

    if-eqz v3, :cond_0

    .line 293
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 294
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 295
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

    .line 296
    instance-of v3, v2, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;

    if-eqz v3, :cond_2

    .line 297
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 298
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

    .line 300
    invoke-virtual {v5}, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->getKeyId()Ljava/math/BigInteger;

    move-result-object v6

    .line 301
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

    .line 302
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

    .line 303
    :cond_7
    :try_start_0
    invoke-virtual {v5}, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->getKeyId()Ljava/math/BigInteger;

    move-result-object v6

    .line 304
    invoke-virtual {v4}, Lorg/jmrtd/lds/SecurityInfo;->getObjectIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 305
    invoke-virtual {v5}, Lorg/jmrtd/lds/SecurityInfo;->getObjectIdentifier()Ljava/lang/String;

    move-result-object v7

    .line 306
    invoke-virtual {v5}, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->getSubjectPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    .line 307
    invoke-virtual {p0, v6, v4, v7, v5}, Lorg/jmrtd/AbstractMRTDCardService;->doEACCA(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Lorg/jmrtd/protocol/EACCAResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v4

    .line 308
    iget-object v5, p0, Lio/uqudo/sdk/m9;->p:Lnet/sf/scuba/smartcards/CardService;

    .line 309
    invoke-virtual {v5, v4}, Lnet/sf/scuba/smartcards/CardService;->isConnectionLost(Ljava/lang/Exception;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 310
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    .line 312
    :cond_8
    throw v4

    :cond_9
    return-object v4
.end method
