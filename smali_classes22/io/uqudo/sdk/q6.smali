.class public final Lio/uqudo/sdk/q6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lio/uqudo/sdk/q6;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lnet/sf/scuba/smartcards/APDUEvent;)V
    .locals 0

    .line 336
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/APDUEvent;->getSequenceNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/nfc/Tag;Ljava/lang/String;Ljava/lang/String;Lio/uqudo/sdk/c5;)Lio/uqudo/sdk/z6;
    .locals 23

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v1

    const/16 v0, 0x2710

    .line 2
    invoke-virtual {v1, v0}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 5
    :try_start_0
    invoke-static {v1}, Lnet/sf/scuba/smartcards/CardService;->getInstance(Ljava/lang/Object;)Lnet/sf/scuba/smartcards/CardService;

    move-result-object v0

    .line 6
    new-instance v2, Lio/uqudo/sdk/q6$$ExternalSyntheticLambda0;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Lio/uqudo/sdk/q6$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lnet/sf/scuba/smartcards/CardService;->addAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V

    .line 7
    new-instance v2, Lio/uqudo/sdk/U0;

    invoke-direct {v2, v0}, Lio/uqudo/sdk/U0;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    .line 18
    invoke-virtual {v2}, Lnet/sf/scuba/smartcards/CardService;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    const/4 v0, 0x0

    .line 20
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/jmrtd/AbstractMRTDCardService;->sendSelectApplet(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    .line 22
    :try_start_2
    new-instance v3, Lio/uqudo/sdk/o;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Lio/uqudo/sdk/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/jmrtd/AbstractMRTDCardService;->doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;
    :try_end_2
    .catch Lorg/jmrtd/CardServiceProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    const/16 v3, 0xd

    const/16 v4, 0xdf

    .line 33
    :try_start_3
    invoke-virtual {v2, v3, v4}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v3

    .line 37
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    .line 39
    :try_start_4
    invoke-static {v3}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v6

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    const/4 v6, 0x0

    .line 41
    :try_start_5
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 45
    new-instance v7, Ljava/io/ByteArrayInputStream;

    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, [B

    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    .line 46
    :try_start_6
    new-instance v8, Lio/uqudo/sdk/S0;

    invoke-direct {v8, v7}, Lio/uqudo/sdk/S0;-><init>(Ljava/io/ByteArrayInputStream;)V

    iput-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 47
    :try_start_7
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v7, v8, :cond_1

    const/4 v0, 0x2

    :cond_1
    :goto_0
    const/16 v7, 0x8

    .line 52
    new-array v7, v7, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    move-object/from16 v10, p0

    .line 53
    :try_start_8
    iget-object v11, v10, Lio/uqudo/sdk/q6;->a:Ljava/security/SecureRandom;

    invoke-virtual {v11, v7}, Ljava/util/Random;->nextBytes([B)V

    .line 54
    invoke-virtual {v2, v6, v6, v6, v7}, Lorg/jmrtd/AbstractMRTDCardService;->doAA(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;[B)Lorg/jmrtd/protocol/AAResult;

    move-result-object v11

    .line 56
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-ne v9, v0, :cond_3

    .line 60
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/uqudo/sdk/S0;

    .line 61
    iget-object v0, v0, Lio/uqudo/sdk/S0;->a:Ljava/security/PublicKey;

    .line 62
    invoke-virtual {v11}, Lorg/jmrtd/protocol/AAResult;->getResponse()[B

    move-result-object v3

    .line 63
    invoke-static {v9, v9}, Lio/uqudo/sdk/A3;->a(II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 64
    invoke-static {v0, v6, v7, v3}, Lio/uqudo/sdk/q9;->a(Ljava/security/PublicKey;Ljava/lang/String;[B[B)Z

    move-result v0

    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v8, v9}, Lio/uqudo/sdk/A3;->a(II)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 67
    invoke-static {v0, v6, v7, v3}, Lio/uqudo/sdk/q9;->a(Ljava/security/PublicKey;Ljava/lang/String;[B[B)Z

    move-result v0

    goto :goto_2

    :cond_3
    const/16 v0, 0xe

    .line 68
    invoke-virtual {v2, v0, v4}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    .line 73
    :try_start_9
    invoke-static {v13}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v0

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 74
    :try_start_a
    invoke-static {v13, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    new-instance v13, Ljava/io/ByteArrayInputStream;

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    .line 79
    :try_start_b
    new-instance v0, Lio/uqudo/sdk/T0;

    invoke-direct {v0, v13}, Lio/uqudo/sdk/T0;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 80
    :try_start_c
    invoke-static {v13, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    iget-object v0, v0, Lio/uqudo/sdk/T0;->a:Ljava/util/HashSet;

    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/jmrtd/lds/SecurityInfo;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    .line 83
    instance-of v14, v13, Lorg/jmrtd/lds/ActiveAuthenticationInfo;

    if-eqz v14, :cond_4

    .line 84
    :try_start_d
    check-cast v13, Lorg/jmrtd/lds/ActiveAuthenticationInfo;

    goto :goto_1

    :cond_5
    move-object v13, v6

    .line 89
    :goto_1
    invoke-virtual {v13}, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->getSignatureAlgorithmOID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/ActiveAuthenticationInfo;->lookupMnemonicByOID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lio/uqudo/sdk/S0;

    .line 93
    iget-object v3, v3, Lio/uqudo/sdk/S0;->a:Ljava/security/PublicKey;

    .line 94
    invoke-virtual {v11}, Lorg/jmrtd/protocol/AAResult;->getResponse()[B

    move-result-object v11

    .line 95
    invoke-static {v9, v8}, Lio/uqudo/sdk/A3;->a(II)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 96
    invoke-static {v3, v6, v7, v11}, Lio/uqudo/sdk/q9;->a(Ljava/security/PublicKey;Ljava/lang/String;[B[B)Z

    move-result v0

    goto :goto_2

    .line 98
    :cond_6
    invoke-static {v8, v8}, Lio/uqudo/sdk/A3;->a(II)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 99
    invoke-static {v3, v0, v7, v11}, Lio/uqudo/sdk/q9;->a(Ljava/security/PublicKey;Ljava/lang/String;[B[B)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    const/16 v0, 0x1e

    .line 100
    invoke-virtual {v2, v0, v4}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v3

    .line 104
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    .line 106
    :try_start_e
    invoke-static {v3}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v7

    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 108
    :try_start_f
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    invoke-virtual {v2, v9, v4}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v3

    .line 116
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    .line 118
    :try_start_10
    invoke-static {v3}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v8

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 119
    :try_start_11
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 123
    invoke-virtual {v2, v3, v4}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v3

    .line 127
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    .line 129
    :try_start_12
    invoke-static {v3}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v9

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 130
    :try_start_13
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 134
    invoke-virtual {v2, v3, v4}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v3

    .line 138
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    .line 140
    :try_start_14
    invoke-static {v3}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v11

    iput-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 141
    :try_start_15
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/16 v3, 0xc

    .line 145
    invoke-virtual {v2, v3, v4}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v3

    .line 149
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    .line 151
    :try_start_16
    invoke-static {v3}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v13

    iput-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 152
    :try_start_17
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/16 v3, 0x1d

    .line 156
    invoke-virtual {v2, v3, v4}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v3

    .line 160
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    .line 162
    :try_start_18
    invoke-static {v3}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v13

    iput-object v13, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 163
    :try_start_19
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    new-instance v3, Lio/uqudo/sdk/z6;

    .line 167
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, [B

    .line 168
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, [B

    .line 169
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [B

    .line 170
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, [B

    .line 171
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [B

    .line 172
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, [B

    .line 173
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [B

    .line 174
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, [B

    move-object v14, v3

    .line 175
    invoke-direct/range {v14 .. v22}, Lio/uqudo/sdk/z6;-><init>([B[B[B[B[B[B[B[B)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    .line 187
    :try_start_1a
    invoke-virtual {v2}, Lnet/sf/scuba/smartcards/CardService;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    .line 188
    :catch_0
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 189
    :try_start_1b
    throw v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_1c
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    :catchall_2
    move-exception v0

    move-object v4, v0

    .line 190
    :try_start_1d
    throw v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_1e
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    :catchall_4
    move-exception v0

    move-object v4, v0

    .line 191
    :try_start_1f
    throw v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_20
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    :catchall_6
    move-exception v0

    move-object v4, v0

    .line 192
    :try_start_21
    throw v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_22
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    :catchall_8
    move-exception v0

    move-object v4, v0

    .line 193
    :try_start_23
    throw v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :catchall_9
    move-exception v0

    move-object v5, v0

    :try_start_24
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    :catchall_a
    move-exception v0

    move-object v4, v0

    .line 194
    :try_start_25
    throw v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :catchall_b
    move-exception v0

    move-object v5, v0

    :try_start_26
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    .line 195
    :cond_7
    new-instance v0, Lio/uqudo/sdk/core/exceptions/ChipValidationFailedException;

    const-string v3, "Chip verification failed"

    invoke-direct {v0, v3}, Lio/uqudo/sdk/core/exceptions/ChipValidationFailedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :catchall_c
    move-exception v0

    move-object v3, v0

    .line 196
    :try_start_27
    throw v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :catchall_d
    move-exception v0

    move-object v4, v0

    :try_start_28
    invoke-static {v13, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :catchall_e
    move-exception v0

    move-object v3, v0

    .line 197
    :try_start_29
    throw v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :catchall_f
    move-exception v0

    move-object v4, v0

    :try_start_2a
    invoke-static {v13, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    :catchall_10
    move-exception v0

    move-object/from16 v10, p0

    move-object v3, v0

    .line 198
    :try_start_2b
    throw v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    :catchall_11
    move-exception v0

    move-object v4, v0

    :try_start_2c
    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    :catchall_12
    move-exception v0

    move-object/from16 v10, p0

    move-object v4, v0

    .line 199
    :try_start_2d
    throw v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    :catchall_13
    move-exception v0

    move-object v5, v0

    :try_start_2e
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    .line 200
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    .line 201
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v3

    const/16 v4, 0x6985

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_8

    .line 202
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v3

    const/16 v4, 0x6982

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_9

    .line 204
    :cond_8
    new-instance v3, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;

    invoke-direct {v3, v0}, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 207
    :cond_9
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_3

    :catchall_15
    move-exception v0

    move-object/from16 v10, p0

    .line 334
    :goto_3
    :try_start_2f
    invoke-virtual {v2}, Lnet/sf/scuba/smartcards/CardService;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    goto :goto_4

    :catchall_16
    move-exception v0

    goto :goto_5

    .line 335
    :catch_2
    :goto_4
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    :catchall_17
    move-exception v0

    move-object/from16 v10, p0

    :goto_5
    move-object v2, v0

    :try_start_31
    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_18

    :catchall_18
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
