.class public abstract Lio/uqudo/sdk/F6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/nfc/Tag;[Ljava/lang/String;Lio/uqudo/sdk/d5;)Lio/uqudo/sdk/E6;
    .locals 16

    move-object/from16 v1, p2

    .line 1
    new-instance v0, Lorg/jmrtd/BACKey;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    const/4 v4, 0x1

    aget-object v5, p1, v4

    const/4 v6, 0x2

    aget-object v7, p1, v6

    invoke-direct {v0, v3, v5, v7}, Lorg/jmrtd/BACKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v5}, Lnet/sf/scuba/smartcards/CardService;->open()V

    .line 8
    new-instance v7, Lio/uqudo/sdk/v3;

    invoke-direct {v7, v5}, Lio/uqudo/sdk/v3;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    .line 15
    invoke-virtual {v7}, Lnet/sf/scuba/smartcards/CardService;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {v7, v2}, Lorg/jmrtd/AbstractMRTDCardService;->sendSelectApplet(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v7, v0}, Lorg/jmrtd/AbstractMRTDCardService;->doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;
    :try_end_2
    .catch Lorg/jmrtd/CardServiceProtocolException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    new-instance v9, Lio/uqudo/sdk/u0;

    invoke-virtual {v7, v4}, Lio/uqudo/sdk/v3;->a(S)[B

    move-result-object v0

    invoke-direct {v9, v0}, Lio/uqudo/sdk/u0;-><init>([B)V

    .line 33
    iget-object v0, v1, Lio/uqudo/sdk/d5;->a:Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;

    .line 34
    iput v4, v0, Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;->j:I

    .line 35
    invoke-virtual {v0, v4}, Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;->a(I)V

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    new-instance v10, Lio/uqudo/sdk/y0;

    invoke-virtual {v7, v6}, Lio/uqudo/sdk/v3;->a(S)[B

    move-result-object v0

    invoke-direct {v10, v0}, Lio/uqudo/sdk/y0;-><init>([B)V

    .line 40
    iget-object v0, v1, Lio/uqudo/sdk/d5;->a:Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;

    .line 41
    iput v6, v0, Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;->j:I

    .line 42
    invoke-virtual {v0, v6}, Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;->a(I)V

    .line 43
    new-instance v11, Lio/uqudo/sdk/G0;

    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Lio/uqudo/sdk/v3;->a(S)[B

    move-result-object v0

    invoke-direct {v11, v0}, Lio/uqudo/sdk/G0;-><init>([B)V

    .line 46
    iget-object v0, v1, Lio/uqudo/sdk/d5;->a:Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;

    const/4 v6, 0x3

    .line 47
    iput v6, v0, Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;->j:I

    .line 48
    invoke-virtual {v0, v6}, Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;->a(I)V

    .line 49
    new-instance v12, Lio/uqudo/sdk/M0;

    const/4 v0, 0x6

    invoke-virtual {v7, v0}, Lio/uqudo/sdk/v3;->a(S)[B

    move-result-object v0

    invoke-direct {v12, v0}, Lio/uqudo/sdk/M0;-><init>([B)V

    .line 52
    iget-object v0, v1, Lio/uqudo/sdk/d5;->a:Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;

    .line 53
    iput v2, v0, Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;->j:I

    .line 54
    invoke-virtual {v0, v2}, Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v6, 0x6a82

    .line 55
    :try_start_4
    new-instance v8, Lio/uqudo/sdk/h0;

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Lio/uqudo/sdk/v3;->a(S)[B

    move-result-object v0

    invoke-direct {v8, v0}, Lio/uqudo/sdk/h0;-><init>([B)V
    :try_end_4
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x5

    .line 58
    :try_start_5
    iget-object v0, v1, Lio/uqudo/sdk/d5;->a:Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;

    .line 59
    iput v2, v0, Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;->j:I

    .line 60
    invoke-virtual {v0, v2}, Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;->a(I)V
    :try_end_5
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    move-object v13, v8

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    .line 61
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v13

    if-ne v13, v6, :cond_2

    add-int/2addr v2, v4

    .line 66
    iget-object v0, v1, Lio/uqudo/sdk/d5;->a:Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;

    .line 67
    iput v2, v0, Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;->j:I

    .line 68
    invoke-virtual {v0, v2}, Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;->a(I)V

    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 70
    :goto_2
    :try_start_7
    new-instance v8, Lio/uqudo/sdk/l0;

    const/16 v0, 0xb

    invoke-virtual {v7, v0}, Lio/uqudo/sdk/v3;->a(S)[B

    move-result-object v0

    invoke-direct {v8, v0}, Lio/uqudo/sdk/l0;-><init>([B)V
    :try_end_7
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v2, v2, 0x1

    .line 73
    :try_start_8
    iget-object v0, v1, Lio/uqudo/sdk/d5;->a:Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;

    .line 74
    iput v2, v0, Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;->j:I

    .line 75
    invoke-virtual {v0, v2}, Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;->a(I)V

    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    move-object v14, v8

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v8, 0x0

    .line 77
    :goto_4
    :try_start_9
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v14

    if-ne v14, v6, :cond_1

    add-int/2addr v2, v4

    .line 82
    iget-object v0, v1, Lio/uqudo/sdk/d5;->a:Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;

    .line 83
    iput v2, v0, Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;->j:I

    .line 84
    invoke-virtual {v0, v2}, Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;->a(I)V

    .line 85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 86
    :goto_5
    :try_start_a
    new-instance v8, Lio/uqudo/sdk/p0;

    const/16 v0, 0xd

    invoke-virtual {v7, v0}, Lio/uqudo/sdk/v3;->a(S)[B

    move-result-object v0

    invoke-direct {v8, v0}, Lio/uqudo/sdk/p0;-><init>([B)V
    :try_end_a
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    add-int/lit8 v2, v2, 0x1

    .line 89
    :try_start_b
    iget-object v0, v1, Lio/uqudo/sdk/d5;->a:Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;

    .line 90
    iput v2, v0, Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;->j:I

    .line 91
    invoke-virtual {v0, v2}, Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;->a(I)V

    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_6
    move-object v15, v8

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    const/4 v8, 0x0

    .line 93
    :goto_7
    :try_start_c
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v15

    if-ne v15, v6, :cond_0

    add-int/2addr v2, v4

    .line 98
    iget-object v0, v1, Lio/uqudo/sdk/d5;->a:Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;

    .line 99
    iput v2, v0, Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;->j:I

    .line 100
    invoke-virtual {v0, v2}, Lio/uqudo/sdk/reader/omn/id/view/NFCActivity;->a(I)V

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    .line 102
    :goto_8
    new-instance v0, Lio/uqudo/sdk/E6;

    move-object v8, v0

    const/4 v1, 0x0

    invoke-direct/range {v8 .. v15}, Lio/uqudo/sdk/E6;-><init>(Lio/uqudo/sdk/u0;Lio/uqudo/sdk/y0;Lio/uqudo/sdk/G0;Lio/uqudo/sdk/M0;Lio/uqudo/sdk/h0;Lio/uqudo/sdk/l0;Lio/uqudo/sdk/p0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 105
    :try_start_d
    invoke-virtual {v7}, Lnet/sf/scuba/smartcards/CardService;->close()V

    .line 106
    invoke-virtual {v5}, Lnet/sf/scuba/smartcards/CardService;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 107
    :catch_6
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 108
    :cond_0
    :try_start_e
    throw v0

    .line 109
    :cond_1
    throw v0

    .line 110
    :cond_2
    throw v0

    :catch_7
    move-exception v0

    move-object v1, v0

    .line 111
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 112
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v0

    const/16 v2, 0x6985

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    .line 113
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v0

    const/16 v2, 0x6982

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 115
    :cond_3
    new-instance v0, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;

    invoke-direct {v0, v1}, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 118
    :cond_4
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v0

    .line 165
    :try_start_f
    invoke-virtual {v7}, Lnet/sf/scuba/smartcards/CardService;->close()V

    .line 166
    invoke-virtual {v5}, Lnet/sf/scuba/smartcards/CardService;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 167
    :catch_8
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
