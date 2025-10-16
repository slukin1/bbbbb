.class public abstract Lio/uqudo/sdk/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/nfc/Tag;[Ljava/lang/String;Lio/uqudo/sdk/h5;)Lio/uqudo/sdk/i3;
    .locals 17

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
    new-instance v7, Lio/uqudo/sdk/z3;

    invoke-direct {v7, v5}, Lio/uqudo/sdk/z3;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    .line 14
    invoke-virtual {v7}, Lnet/sf/scuba/smartcards/CardService;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v8, Lio/uqudo/sdk/z3;->l:[B

    .line 17
    iput-object v8, v7, Lio/uqudo/sdk/z3;->j:[B

    .line 18
    invoke-virtual {v7, v2}, Lorg/jmrtd/AbstractMRTDCardService;->sendSelectApplet(Z)V

    const/16 v2, 0x101

    .line 19
    invoke-virtual {v7, v2}, Lio/uqudo/sdk/z3;->b(S)V

    .line 20
    new-instance v9, Lio/uqudo/sdk/w0;

    invoke-virtual {v7, v4}, Lio/uqudo/sdk/z3;->a(S)[B

    move-result-object v2

    invoke-direct {v9, v2}, Lio/uqudo/sdk/w0;-><init>([B)V

    .line 21
    iget-object v2, v9, Lio/uqudo/sdk/w0;->c:Lio/uqudo/sdk/t0;

    .line 22
    iget-object v2, v2, Lio/uqudo/sdk/t0;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lorg/jmrtd/BACKey;->getDocumentNumber()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    iget-object v2, v9, Lio/uqudo/sdk/w0;->c:Lio/uqudo/sdk/t0;

    .line 25
    iget-object v2, v2, Lio/uqudo/sdk/t0;->m:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jmrtd/BACKey;->getDateOfBirth()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    iget-object v2, v1, Lio/uqudo/sdk/h5;->a:Lio/uqudo/sdk/reader/bhr/id/view/NFCActivity;

    .line 32
    iput v4, v2, Lio/uqudo/sdk/reader/bhr/id/view/NFCActivity;->j:I

    .line 33
    invoke-virtual {v2, v4}, Lio/uqudo/sdk/reader/bhr/id/view/NFCActivity;->a(I)V

    .line 34
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    new-instance v10, Lio/uqudo/sdk/A0;

    invoke-virtual {v7, v6}, Lio/uqudo/sdk/z3;->a(S)[B

    move-result-object v2

    invoke-direct {v10, v2}, Lio/uqudo/sdk/A0;-><init>([B)V

    .line 36
    iget-object v2, v10, Lio/uqudo/sdk/A0;->c:Lio/uqudo/sdk/x0;

    .line 37
    iget-object v2, v2, Lio/uqudo/sdk/x0;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jmrtd/BACKey;->getDateOfExpiry()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    iget-object v0, v1, Lio/uqudo/sdk/h5;->a:Lio/uqudo/sdk/reader/bhr/id/view/NFCActivity;

    .line 44
    iput v6, v0, Lio/uqudo/sdk/reader/bhr/id/view/NFCActivity;->j:I

    .line 45
    invoke-virtual {v0, v6}, Lio/uqudo/sdk/reader/bhr/id/view/NFCActivity;->a(I)V

    .line 46
    new-instance v11, Lio/uqudo/sdk/E0;

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Lio/uqudo/sdk/z3;->a(S)[B

    move-result-object v2

    invoke-direct {v11, v2}, Lio/uqudo/sdk/E0;-><init>([B)V

    .line 49
    iget-object v8, v1, Lio/uqudo/sdk/h5;->a:Lio/uqudo/sdk/reader/bhr/id/view/NFCActivity;

    .line 50
    iput v0, v8, Lio/uqudo/sdk/reader/bhr/id/view/NFCActivity;->j:I

    .line 51
    invoke-virtual {v8, v0}, Lio/uqudo/sdk/reader/bhr/id/view/NFCActivity;->a(I)V

    .line 52
    new-instance v0, Lio/uqudo/sdk/v6;

    invoke-direct {v0, v7}, Lio/uqudo/sdk/v6;-><init>(Lorg/jmrtd/AbstractMRTDCardService;)V

    invoke-virtual {v0, v2}, Lio/uqudo/sdk/v6;->a([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    new-instance v12, Lio/uqudo/sdk/J0;

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Lio/uqudo/sdk/z3;->a(S)[B

    move-result-object v2

    invoke-direct {v12, v2}, Lio/uqudo/sdk/J0;-><init>([B)V

    .line 58
    iget-object v2, v1, Lio/uqudo/sdk/h5;->a:Lio/uqudo/sdk/reader/bhr/id/view/NFCActivity;

    const/4 v8, 0x4

    .line 59
    iput v8, v2, Lio/uqudo/sdk/reader/bhr/id/view/NFCActivity;->j:I

    .line 60
    invoke-virtual {v2, v8}, Lio/uqudo/sdk/reader/bhr/id/view/NFCActivity;->a(I)V

    .line 61
    new-instance v13, Lio/uqudo/sdk/O0;

    const/4 v2, 0x6

    invoke-virtual {v7, v2}, Lio/uqudo/sdk/z3;->a(S)[B

    move-result-object v8

    invoke-direct {v13, v8}, Lio/uqudo/sdk/O0;-><init>([B)V

    .line 64
    iget-object v8, v1, Lio/uqudo/sdk/h5;->a:Lio/uqudo/sdk/reader/bhr/id/view/NFCActivity;

    .line 65
    iput v0, v8, Lio/uqudo/sdk/reader/bhr/id/view/NFCActivity;->j:I

    .line 66
    invoke-virtual {v8, v0}, Lio/uqudo/sdk/reader/bhr/id/view/NFCActivity;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x0

    .line 67
    :try_start_2
    new-instance v0, Lio/uqudo/sdk/R0;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lio/uqudo/sdk/z3;->a(S)[B

    move-result-object v8

    invoke-direct {v0, v8}, Lio/uqudo/sdk/R0;-><init>([B)V
    :try_end_2
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v14, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    :try_start_3
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v8

    const/16 v14, 0x6a82

    if-ne v8, v14, :cond_0

    move-object v14, v15

    :goto_0
    const/16 v0, 0x301

    .line 74
    invoke-virtual {v7, v0}, Lio/uqudo/sdk/z3;->b(S)V

    .line 75
    new-instance v0, Lio/uqudo/sdk/c;

    invoke-virtual {v7, v4}, Lio/uqudo/sdk/z3;->a(S)[B

    move-result-object v4

    invoke-direct {v0, v4}, Lio/uqudo/sdk/c;-><init>([B)V

    .line 78
    iget-object v4, v1, Lio/uqudo/sdk/h5;->a:Lio/uqudo/sdk/reader/bhr/id/view/NFCActivity;

    .line 79
    iput v2, v4, Lio/uqudo/sdk/reader/bhr/id/view/NFCActivity;->j:I

    .line 80
    invoke-virtual {v4, v2}, Lio/uqudo/sdk/reader/bhr/id/view/NFCActivity;->a(I)V

    .line 81
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    new-instance v2, Lio/uqudo/sdk/f;

    invoke-virtual {v7, v6}, Lio/uqudo/sdk/z3;->a(S)[B

    move-result-object v4

    invoke-direct {v2, v4}, Lio/uqudo/sdk/f;-><init>([B)V

    .line 85
    iget-object v1, v1, Lio/uqudo/sdk/h5;->a:Lio/uqudo/sdk/reader/bhr/id/view/NFCActivity;

    const/4 v4, 0x7

    .line 86
    iput v4, v1, Lio/uqudo/sdk/reader/bhr/id/view/NFCActivity;->j:I

    .line 87
    invoke-virtual {v1, v4}, Lio/uqudo/sdk/reader/bhr/id/view/NFCActivity;->a(I)V

    .line 88
    new-instance v1, Lio/uqudo/sdk/i3;

    move-object v8, v1

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lio/uqudo/sdk/i3;-><init>(Lio/uqudo/sdk/w0;Lio/uqudo/sdk/A0;Lio/uqudo/sdk/E0;Lio/uqudo/sdk/J0;Lio/uqudo/sdk/O0;Lio/uqudo/sdk/R0;Lio/uqudo/sdk/c;Lio/uqudo/sdk/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    invoke-virtual {v7}, Lnet/sf/scuba/smartcards/CardService;->close()V

    .line 101
    invoke-virtual {v5}, Lnet/sf/scuba/smartcards/CardService;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :catch_1
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 103
    :cond_0
    :try_start_5
    throw v0

    .line 104
    :cond_1
    new-instance v0, Lio/uqudo/sdk/core/exceptions/ChipValidationFailedException;

    const-string v1, "Replay attack detected"

    invoke-direct {v0, v1}, Lio/uqudo/sdk/core/exceptions/ChipValidationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2
    new-instance v1, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;

    invoke-virtual {v0}, Lorg/jmrtd/BACKey;->getDateOfExpiry()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v2, v10, Lio/uqudo/sdk/A0;->c:Lio/uqudo/sdk/x0;

    .line 107
    iget-object v2, v2, Lio/uqudo/sdk/x0;->a:Ljava/lang/String;

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Date of expiry "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t match chip date of expiry "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_3
    new-instance v1, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;

    invoke-virtual {v0}, Lorg/jmrtd/BACKey;->getDateOfBirth()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v2, v9, Lio/uqudo/sdk/w0;->c:Lio/uqudo/sdk/t0;

    .line 111
    iget-object v2, v2, Lio/uqudo/sdk/t0;->m:Ljava/lang/String;

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Date of birth "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t match chip date of birth "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_4
    new-instance v1, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;

    invoke-virtual {v0}, Lorg/jmrtd/BACKey;->getDocumentNumber()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v2, v9, Lio/uqudo/sdk/w0;->c:Lio/uqudo/sdk/t0;

    .line 115
    iget-object v2, v2, Lio/uqudo/sdk/t0;->a:Ljava/lang/String;

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Document number "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t match chip card number "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 164
    :try_start_6
    invoke-virtual {v7}, Lnet/sf/scuba/smartcards/CardService;->close()V

    .line 165
    invoke-virtual {v5}, Lnet/sf/scuba/smartcards/CardService;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 166
    :catch_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
