.class public final Lio/uqudo/sdk/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lio/uqudo/sdk/m3;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final a(Landroid/nfc/Tag;[Ljava/lang/String;Lio/uqudo/sdk/Y4;)Lio/uqudo/sdk/a3;
    .locals 21

    move-object/from16 v0, p3

    .line 1
    new-instance v1, Lorg/jmrtd/BACKey;

    const/4 v2, 0x0

    aget-object v3, p2, v2

    const/4 v4, 0x1

    aget-object v5, p2, v4

    const/4 v6, 0x2

    aget-object v6, p2, v6

    invoke-direct {v1, v3, v5, v6}, Lorg/jmrtd/BACKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v3

    const/16 v5, 0x2710

    .line 3
    invoke-virtual {v3, v5}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 5
    :try_start_0
    new-instance v5, Lorg/jmrtd/PassportService;

    .line 6
    invoke-static {v3}, Lnet/sf/scuba/smartcards/CardService;->getInstance(Ljava/lang/Object;)Lnet/sf/scuba/smartcards/CardService;

    move-result-object v7

    const/16 v8, 0x100

    const/16 v9, 0xe0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v6, v5

    .line 7
    invoke-direct/range {v6 .. v11}, Lorg/jmrtd/PassportService;-><init>(Lnet/sf/scuba/smartcards/CardService;IIZZ)V

    .line 11
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 12
    invoke-virtual {v5}, Lnet/sf/scuba/smartcards/CardService;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 14
    :try_start_1
    invoke-virtual {v5, v2}, Lorg/jmrtd/AbstractMRTDCardService;->sendSelectApplet(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 16
    :try_start_2
    invoke-virtual {v5, v1}, Lorg/jmrtd/AbstractMRTDCardService;->doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;
    :try_end_2
    .catch Lorg/jmrtd/CardServiceProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    const/16 v1, 0x11e

    const/16 v7, 0xe0

    .line 28
    :try_start_3
    invoke-virtual {v5, v1, v7}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v1

    .line 29
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    .line 31
    :try_start_4
    new-instance v9, Lorg/jmrtd/lds/icao/COMFile;

    invoke-direct {v9, v1}, Lorg/jmrtd/lds/icao/COMFile;-><init>(Ljava/io/InputStream;)V

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    const/4 v9, 0x0

    .line 33
    :try_start_5
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lorg/jmrtd/lds/icao/COMFile;

    invoke-virtual {v8}, Lorg/jmrtd/lds/icao/COMFile;->getTagList()[I

    move-result-object v8

    array-length v10, v8

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_0

    aget v12, v8, v11

    .line 38
    invoke-static {v12}, Lorg/jmrtd/lds/LDSFileUtil;->lookupDataGroupNumberByTag(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 41
    :cond_0
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v10, v2, [B

    iput-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v10, 0xf

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x10f

    .line 44
    invoke-virtual {v5, v10, v7}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 47
    :try_start_6
    invoke-static {v10}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v11

    iput-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 49
    :try_start_7
    invoke-static {v10, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    new-instance v10, Ljava/io/ByteArrayInputStream;

    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, [B

    invoke-direct {v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    .line 54
    :try_start_8
    new-instance v11, Lorg/jmrtd/lds/icao/DG15File;

    invoke-direct {v11, v10}, Lorg/jmrtd/lds/icao/DG15File;-><init>(Ljava/io/InputStream;)V

    .line 55
    iget v12, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v12, v4

    iput v12, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 57
    iget-object v13, v0, Lio/uqudo/sdk/Y4;->a:Lio/uqudo/sdk/reader/dza/id/view/NFCActivity;

    .line 58
    iput v12, v13, Lio/uqudo/sdk/reader/dza/id/view/NFCActivity;->j:I

    .line 59
    invoke-virtual {v13, v12}, Lio/uqudo/sdk/reader/dza/id/view/NFCActivity;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 60
    :try_start_9
    invoke-static {v10, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/16 v10, 0x8

    .line 64
    new-array v10, v10, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    move-object/from16 v12, p0

    .line 65
    :try_start_a
    iget-object v13, v12, Lio/uqudo/sdk/m3;->a:Ljava/security/SecureRandom;

    invoke-virtual {v13, v10}, Ljava/util/Random;->nextBytes([B)V

    .line 66
    invoke-virtual {v5, v9, v9, v9, v10}, Lorg/jmrtd/AbstractMRTDCardService;->doAA(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;[B)Lorg/jmrtd/protocol/AAResult;

    move-result-object v10

    .line 68
    invoke-virtual {v11}, Lorg/jmrtd/lds/icao/DG15File;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v11

    .line 70
    invoke-virtual {v10}, Lorg/jmrtd/protocol/AAResult;->getChallenge()[B

    move-result-object v13

    .line 71
    invoke-virtual {v10}, Lorg/jmrtd/protocol/AAResult;->getResponse()[B

    move-result-object v10

    .line 72
    invoke-static {v11, v9, v13, v10}, Lio/uqudo/sdk/q9;->a(Ljava/security/PublicKey;Ljava/lang/String;[B[B)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Lio/uqudo/sdk/core/exceptions/ChipValidationFailedException;

    const-string v1, "Chip verification failed"

    invoke-direct {v0, v1}, Lio/uqudo/sdk/core/exceptions/ChipValidationFailedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    :catchall_0
    move-exception v0

    move-object/from16 v12, p0

    move-object v1, v0

    .line 80
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    :catchall_2
    move-exception v0

    move-object/from16 v12, p0

    move-object v1, v0

    .line 81
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    move-object/from16 v12, p0

    :goto_1
    const/16 v10, 0x101

    .line 104
    invoke-virtual {v5, v10, v7}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v10

    .line 105
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    .line 107
    :try_start_f
    invoke-static {v10}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v13

    iput-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    iget v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v13, v4

    iput v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 110
    iget-object v14, v0, Lio/uqudo/sdk/Y4;->a:Lio/uqudo/sdk/reader/dza/id/view/NFCActivity;

    .line 111
    iput v13, v14, Lio/uqudo/sdk/reader/dza/id/view/NFCActivity;->j:I

    .line 112
    invoke-virtual {v14, v13}, Lio/uqudo/sdk/reader/dza/id/view/NFCActivity;->a(I)V

    .line 113
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 114
    :try_start_10
    invoke-static {v10, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/16 v10, 0x102

    .line 119
    invoke-virtual {v5, v10, v7}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v10

    .line 120
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 122
    :try_start_11
    invoke-static {v10}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v14

    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    iget v14, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v14, v4

    iput v14, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 125
    iget-object v15, v0, Lio/uqudo/sdk/Y4;->a:Lio/uqudo/sdk/reader/dza/id/view/NFCActivity;

    .line 126
    iput v14, v15, Lio/uqudo/sdk/reader/dza/id/view/NFCActivity;->j:I

    .line 127
    invoke-virtual {v15, v14}, Lio/uqudo/sdk/reader/dza/id/view/NFCActivity;->a(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 128
    :try_start_12
    invoke-static {v10, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v14, v2, [B

    iput-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v14, 0xb

    .line 133
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x10b

    .line 135
    invoke-virtual {v5, v14, v7}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    .line 137
    :try_start_13
    invoke-static {v14}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v15

    iput-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    iget v15, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v15, v4

    iput v15, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 140
    iget-object v4, v0, Lio/uqudo/sdk/Y4;->a:Lio/uqudo/sdk/reader/dza/id/view/NFCActivity;

    .line 141
    iput v15, v4, Lio/uqudo/sdk/reader/dza/id/view/NFCActivity;->j:I

    .line 142
    invoke-virtual {v4, v15}, Lio/uqudo/sdk/reader/dza/id/view/NFCActivity;->a(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 143
    :try_start_14
    invoke-static {v14, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_16
    invoke-static {v14, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 148
    :cond_3
    :goto_2
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v2, v2, [B

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v2, 0xc

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x10c

    .line 151
    invoke-virtual {v5, v1, v7}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 153
    :try_start_17
    invoke-static {v1}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v2

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    iget v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v14, 0x1

    add-int/2addr v2, v14

    iput v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 156
    iget-object v14, v0, Lio/uqudo/sdk/Y4;->a:Lio/uqudo/sdk/reader/dza/id/view/NFCActivity;

    .line 157
    iput v2, v14, Lio/uqudo/sdk/reader/dza/id/view/NFCActivity;->j:I

    .line 158
    invoke-virtual {v14, v2}, Lio/uqudo/sdk/reader/dza/id/view/NFCActivity;->a(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 159
    :try_start_18
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v0

    move-object v4, v0

    :try_start_1a
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_4
    :goto_3
    const/16 v1, 0x11d

    .line 165
    invoke-virtual {v5, v1, v7}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v1

    .line 166
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 168
    :try_start_1b
    invoke-static {v1}, Lio/uqudo/sdk/T2;->a(Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object v7

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v14, 0x1

    add-int/2addr v7, v14

    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 171
    iget-object v0, v0, Lio/uqudo/sdk/Y4;->a:Lio/uqudo/sdk/reader/dza/id/view/NFCActivity;

    .line 172
    iput v7, v0, Lio/uqudo/sdk/reader/dza/id/view/NFCActivity;->j:I

    .line 173
    invoke-virtual {v0, v7}, Lio/uqudo/sdk/reader/dza/id/view/NFCActivity;->a(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 174
    :try_start_1c
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, [B

    .line 180
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, [B

    .line 181
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [B

    .line 182
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, [B

    .line 183
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [B

    .line 184
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, [B

    .line 185
    new-instance v0, Lio/uqudo/sdk/a3;

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lio/uqudo/sdk/a3;-><init>([B[B[B[B[B[B)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 195
    :try_start_1d
    invoke-virtual {v5}, Lnet/sf/scuba/smartcards/CardService;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 196
    :catch_0
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 197
    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    move-exception v0

    move-object v4, v0

    :try_start_1f
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 198
    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_21
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 199
    :try_start_22
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_23
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :catchall_e
    move-exception v0

    move-object/from16 v12, p0

    move-object v2, v0

    .line 200
    :try_start_24
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :catchall_f
    move-exception v0

    move-object v4, v0

    :try_start_25
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v0

    move-object/from16 v12, p0

    move-object v1, v0

    .line 201
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    .line 202
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v0

    const/16 v2, 0x6985

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_5

    .line 203
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v0

    const/16 v2, 0x6982

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 205
    :cond_5
    new-instance v0, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;

    invoke-direct {v0, v1}, Lio/uqudo/sdk/core/exceptions/BACAuthenticationException;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 208
    :cond_6
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_4

    :catchall_11
    move-exception v0

    move-object/from16 v12, p0

    .line 297
    :goto_4
    :try_start_26
    invoke-virtual {v5}, Lnet/sf/scuba/smartcards/CardService;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    goto :goto_5

    :catchall_12
    move-exception v0

    goto :goto_6

    .line 298
    :catch_2
    :goto_5
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    :catchall_13
    move-exception v0

    move-object/from16 v12, p0

    :goto_6
    move-object v1, v0

    :try_start_28
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :catchall_14
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
