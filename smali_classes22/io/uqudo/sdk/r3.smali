.class public abstract Lio/uqudo/sdk/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/nfc/Tag;Ljava/lang/String;Lio/uqudo/sdk/g5;)Lio/uqudo/sdk/f3;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p0

    const/16 v0, 0x2710

    .line 2
    invoke-virtual {p0, v0}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 4
    :try_start_0
    invoke-static {p0}, Lnet/sf/scuba/smartcards/CardService;->getInstance(Ljava/lang/Object;)Lnet/sf/scuba/smartcards/CardService;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->open()V

    .line 7
    new-instance v1, Lio/uqudo/sdk/x3;

    invoke-direct {v1, v0}, Lio/uqudo/sdk/x3;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    .line 13
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardService;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/jmrtd/AbstractMRTDCardService;->sendSelectApplet(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v1, p1}, Lio/uqudo/sdk/x3;->a(Ljava/lang/String;)V

    .line 20
    iget-object p1, p2, Lio/uqudo/sdk/g5;->a:Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;

    const/4 v2, 0x1

    .line 21
    iput v2, p1, Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;->h:I

    .line 22
    invoke-virtual {p1, v2}, Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;->a(I)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    sget-object p1, Lio/uqudo/sdk/x3;->k:[B

    invoke-virtual {v1, p1}, Lio/uqudo/sdk/x3;->a([B)V

    .line 27
    iget-object p1, p2, Lio/uqudo/sdk/g5;->a:Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;

    const/4 v2, 0x2

    .line 28
    iput v2, p1, Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;->h:I

    .line 29
    invoke-virtual {p1, v2}, Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;->a(I)V

    .line 30
    new-instance p1, Lio/uqudo/sdk/k0;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lio/uqudo/sdk/x3;->a(S)[B

    move-result-object v2

    invoke-direct {p1, v2}, Lio/uqudo/sdk/k0;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    .line 33
    :try_start_4
    new-instance v3, Lio/uqudo/sdk/o0;

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Lio/uqudo/sdk/x3;->a(S)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lio/uqudo/sdk/o0;-><init>([B)V
    :try_end_4
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 35
    :try_start_5
    invoke-virtual {v3}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v4

    const/16 v5, 0x6a82

    if-ne v4, v5, :cond_1

    move-object v3, v2

    .line 41
    :goto_0
    iget-object v4, p2, Lio/uqudo/sdk/g5;->a:Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;

    const/4 v5, 0x3

    .line 42
    iput v5, v4, Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;->h:I

    .line 43
    invoke-virtual {v4, v5}, Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;->a(I)V

    .line 44
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    new-instance v4, Lio/uqudo/sdk/q0;

    const/16 v5, 0x18

    invoke-virtual {v1, v5}, Lio/uqudo/sdk/x3;->a(S)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lio/uqudo/sdk/q0;-><init>([B)V

    .line 48
    iget-object p2, p2, Lio/uqudo/sdk/g5;->a:Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;

    const/4 v5, 0x4

    .line 49
    iput v5, p2, Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;->h:I

    .line 50
    invoke-virtual {p2, v5}, Lio/uqudo/sdk/reader/sau/id/view/NFCActivity;->a(I)V

    .line 51
    new-instance p2, Lio/uqudo/sdk/v6;

    invoke-direct {p2, v1}, Lio/uqudo/sdk/v6;-><init>(Lorg/jmrtd/AbstractMRTDCardService;)V

    .line 52
    iget-object v5, v4, Lio/uqudo/sdk/Q2;->b:[B

    .line 53
    invoke-virtual {p2, v5}, Lio/uqudo/sdk/v6;->a([B)Z

    move-result p2

    if-nez p2, :cond_0

    .line 57
    new-instance p2, Lio/uqudo/sdk/f3;

    invoke-direct {p2, p1, v3, v4}, Lio/uqudo/sdk/f3;-><init>(Lio/uqudo/sdk/k0;Lio/uqudo/sdk/o0;Lio/uqudo/sdk/q0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    :try_start_6
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardService;->close()V

    .line 61
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 62
    :catch_1
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    .line 63
    :cond_0
    :try_start_7
    new-instance p1, Lio/uqudo/sdk/core/exceptions/ChipValidationFailedException;

    const-string p2, "Replay attack detected"

    invoke-direct {p1, p2}, Lio/uqudo/sdk/core/exceptions/ChipValidationFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    throw v3

    :catch_2
    move-exception p1

    .line 65
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    .line 66
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result p2

    const/16 v2, 0x6982

    and-int/2addr p2, v2

    if-ne p2, v2, :cond_2

    .line 67
    new-instance p2, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;

    invoke-direct {p2, p1}, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 70
    :cond_2
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    .line 93
    :try_start_8
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardService;->close()V

    .line 94
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 95
    :catch_3
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
