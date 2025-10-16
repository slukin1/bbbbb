.class public final Lio/uqudo/sdk/x3;
.super Lorg/jmrtd/AbstractMRTDCardService;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/logging/Logger;

.field public static final j:[B

.field public static final k:[B


# instance fields
.field public a:Z

.field public b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

.field public final c:I

.field public d:Z

.field public final e:Lorg/jmrtd/DefaultFileSystem;

.field public final f:Lorg/jmrtd/protocol/BACAPDUSender;

.field public final g:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

.field public final h:Lnet/sf/scuba/smartcards/CardService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.uqudo.sdk.smartcard.reader.sau"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/x3;->i:Ljava/util/logging/Logger;

    const/16 v0, 0xc

    .line 17
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/uqudo/sdk/x3;->j:[B

    const/16 v0, 0x8

    .line 19
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lio/uqudo/sdk/x3;->k:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x18t
        0xct
        0x0t
        0x0t
        0x1t
        0x63t
        0x42t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x34t
        0x49t
        0x44t
        0x43t
    .end array-data
.end method

.method public constructor <init>(Lnet/sf/scuba/smartcards/CardService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jmrtd/AbstractMRTDCardService;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/x3;->h:Lnet/sf/scuba/smartcards/CardService;

    .line 3
    new-instance v0, Lorg/jmrtd/protocol/BACAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/BACAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lio/uqudo/sdk/x3;->f:Lorg/jmrtd/protocol/BACAPDUSender;

    .line 4
    new-instance v0, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lio/uqudo/sdk/x3;->g:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    const/16 p1, 0x100

    .line 5
    iput p1, p0, Lio/uqudo/sdk/x3;->c:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/uqudo/sdk/x3;->d:Z

    .line 8
    iput-boolean p1, p0, Lio/uqudo/sdk/x3;->a:Z

    .line 9
    new-instance v1, Lorg/jmrtd/DefaultFileSystem;

    invoke-direct {v1, v0, p1}, Lorg/jmrtd/DefaultFileSystem;-><init>(Lorg/jmrtd/APDULevelReadBinaryCapable;Z)V

    iput-object v1, p0, Lio/uqudo/sdk/x3;->e:Lorg/jmrtd/DefaultFileSystem;

    return-void
.end method

.method public static a(I[B)I
    .locals 4

    .line 100
    new-instance v0, Lnet/sf/scuba/tlv/TLVInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V

    .line 101
    :try_start_0
    invoke-virtual {v0, p0}, Lnet/sf/scuba/tlv/TLVInputStream;->skipToTag(I)V

    .line 102
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    move-result p0

    .line 103
    new-array p1, p0, [B

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, p1, v1, p0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 108
    aget-byte v3, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return v2

    .line 113
    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No file length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 114
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x5

    .line 2
    new-array v1, v1, [B

    int-to-byte v2, v0

    const/4 v3, 0x5

    .line 3
    new-array v4, v3, [B

    const/4 v5, 0x0

    const/16 v6, -0x80

    aput-byte v6, v4, v5

    const/16 v6, 0x32

    const/4 v7, 0x1

    aput-byte v6, v4, v7

    const/4 v6, 0x2

    aput-byte v5, v4, v6

    const/4 v6, 0x3

    aput-byte v5, v4, v6

    const/4 v6, 0x4

    aput-byte v2, v4, v6

    invoke-static {v4, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v5, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance p1, Lnet/sf/scuba/smartcards/CommandAPDU;

    invoke-direct {p1, v1}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>([B)V

    .line 6
    iget-object v0, p0, Lio/uqudo/sdk/x3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lio/uqudo/sdk/a;->a(Lnet/sf/scuba/smartcards/CommandAPDU;Lnet/sf/scuba/smartcards/ResponseAPDU;)V

    return-void
.end method

.method public final a([B)V
    .locals 14

    .line 8
    new-instance v6, Lnet/sf/scuba/smartcards/CommandAPDU;

    const/4 v1, 0x0

    const/16 v2, 0xa4

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[B)V

    .line 9
    invoke-virtual {v6}, Lnet/sf/scuba/smartcards/CommandAPDU;->getCLA()I

    move-result v0

    int-to-byte v0, v0

    .line 10
    iget-object v1, p0, Lio/uqudo/sdk/x3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v1, v6}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW1()I

    move-result v2

    .line 13
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW2()I

    move-result v3

    const/16 v4, 0x100

    const/16 v5, 0x6c

    if-ne v2, v5, :cond_1

    if-nez v3, :cond_0

    const/16 v13, 0x100

    goto :goto_0

    :cond_0
    move v13, v3

    .line 18
    :goto_0
    new-instance v6, Lnet/sf/scuba/smartcards/CommandAPDU;

    and-int/lit16 v8, v0, 0xff

    const/16 v9, 0xa4

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v7, v6

    move-object v12, p1

    invoke-direct/range {v7 .. v13}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[BI)V

    .line 19
    iget-object p1, p0, Lio/uqudo/sdk/x3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {p1, v6}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW1()I

    move-result v2

    .line 21
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW2()I

    move-result v3

    :cond_1
    const/16 p1, 0x10

    :goto_1
    if-lez p1, :cond_4

    const/16 v7, 0x61

    if-eq v2, v7, :cond_2

    if-ne v2, v5, :cond_4

    :cond_2
    if-nez v3, :cond_3

    const/16 v13, 0x100

    goto :goto_2

    :cond_3
    move v13, v3

    .line 28
    :goto_2
    new-instance v6, Lnet/sf/scuba/smartcards/CommandAPDU;

    and-int/lit16 v9, v0, 0xff

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIIII)V

    .line 29
    iget-object v1, p0, Lio/uqudo/sdk/x3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v1, v6}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW1()I

    move-result v2

    .line 31
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW2()I

    move-result v3

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 34
    :cond_4
    invoke-static {v6, v1}, Lio/uqudo/sdk/a;->a(Lnet/sf/scuba/smartcards/CommandAPDU;Lnet/sf/scuba/smartcards/ResponseAPDU;)V

    return-void
.end method

.method public final a(S)[B
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    int-to-byte v0, v0

    const/4 v2, 0x7

    .line 35
    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const/4 v4, 0x1

    const/16 v5, -0x5c

    aput-byte v5, v2, v4

    const/4 v5, 0x2

    aput-byte v3, v2, v5

    const/4 v6, 0x3

    aput-byte v3, v2, v6

    const/4 v6, 0x4

    aput-byte v5, v2, v6

    const/4 v6, 0x5

    aput-byte v3, v2, v6

    const/4 v6, 0x6

    aput-byte v0, v2, v6

    new-instance v6, Lnet/sf/scuba/smartcards/CommandAPDU;

    invoke-direct {v6, v2}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>([B)V

    .line 38
    invoke-virtual {v6}, Lnet/sf/scuba/smartcards/CommandAPDU;->getCLA()I

    move-result v2

    int-to-byte v2, v2

    .line 40
    iget-object v7, v1, Lio/uqudo/sdk/x3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v7, v6}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object v7

    .line 41
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    :try_start_0
    invoke-virtual {v7}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getData()[B

    move-result-object v9

    .line 44
    array-length v10, v9

    if-lez v10, :cond_0

    .line 45
    array-length v10, v9

    invoke-virtual {v8, v9, v3, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    :cond_0
    invoke-virtual {v7}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW1()I

    move-result v9

    .line 49
    invoke-virtual {v7}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW2()I

    move-result v10

    const/16 v11, 0x100

    const/16 v12, 0x6c

    if-ne v9, v12, :cond_3

    if-nez v10, :cond_1

    const/16 v19, 0x100

    goto :goto_0

    :cond_1
    move/from16 v19, v10

    .line 54
    :goto_0
    new-instance v6, Lnet/sf/scuba/smartcards/CommandAPDU;

    new-array v5, v5, [B

    aput-byte v3, v5, v3

    aput-byte v0, v5, v4

    and-int/lit16 v14, v2, 0xff

    const/16 v15, 0xa4

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v6

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v19}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[BI)V

    .line 55
    iget-object v0, v1, Lio/uqudo/sdk/x3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, v6}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getData()[B

    move-result-object v0

    .line 57
    array-length v4, v0

    if-lez v4, :cond_2

    .line 58
    array-length v4, v0

    invoke-virtual {v8, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 60
    :cond_2
    invoke-virtual {v7}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW1()I

    move-result v9

    .line 61
    invoke-virtual {v7}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW2()I

    move-result v10

    :cond_3
    const/16 v0, 0x10

    :goto_1
    const/16 v4, 0xff

    if-lez v0, :cond_7

    const/16 v5, 0x61

    if-eq v9, v5, :cond_4

    if-ne v9, v12, :cond_7

    :cond_4
    if-nez v10, :cond_5

    const/16 v18, 0x100

    goto :goto_2

    :cond_5
    move/from16 v18, v10

    .line 68
    :goto_2
    new-instance v6, Lnet/sf/scuba/smartcards/CommandAPDU;

    and-int/lit16 v14, v2, 0xff

    const/16 v15, 0xc0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIIII)V

    .line 69
    iget-object v4, v1, Lio/uqudo/sdk/x3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v4, v6}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getData()[B

    move-result-object v4

    .line 71
    array-length v5, v4

    if-lez v5, :cond_6

    .line 72
    array-length v5, v4

    invoke-virtual {v8, v4, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 74
    :cond_6
    invoke-virtual {v7}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW1()I

    move-result v9

    .line 75
    invoke-virtual {v7}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW2()I

    move-result v10

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 79
    :cond_7
    invoke-static {v6, v7}, Lio/uqudo/sdk/a;->a(Lnet/sf/scuba/smartcards/CommandAPDU;Lnet/sf/scuba/smartcards/ResponseAPDU;)V

    .line 82
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x81

    .line 84
    :try_start_1
    invoke-static {v2, v0}, Lio/uqudo/sdk/x3;->a(I[B)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_3

    :catch_0
    const/16 v2, 0x80

    .line 86
    :try_start_2
    invoke-static {v2, v0}, Lio/uqudo/sdk/x3;->a(I[B)I

    move-result v0

    .line 88
    :goto_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    if-ge v3, v0, :cond_8

    sub-int v5, v0, v3

    .line 91
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 92
    iget-object v9, v1, Lio/uqudo/sdk/x3;->g:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    iget-object v10, v1, Lio/uqudo/sdk/x3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v12, v3

    move v13, v5

    invoke-virtual/range {v9 .. v15}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;->sendReadBinary(Lnet/sf/scuba/smartcards/APDUWrapper;IIIZZ)[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v3, v5

    goto :goto_4

    .line 95
    :cond_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 98
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 99
    :try_start_7
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
.end method

.method public final addAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/x3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->addAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/uqudo/sdk/x3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardService;->close()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/uqudo/sdk/x3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p0, Lio/uqudo/sdk/x3;->a:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lio/uqudo/sdk/x3;->a:Z

    .line 5
    throw v1
.end method

.method public final doAA(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;[B)Lorg/jmrtd/protocol/AAResult;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final doBAC(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)Lorg/jmrtd/protocol/BACResult;
    .locals 4

    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Lorg/jmrtd/protocol/BACProtocol;

    iget-object v1, p0, Lio/uqudo/sdk/x3;->f:Lorg/jmrtd/protocol/BACAPDUSender;

    iget v2, p0, Lio/uqudo/sdk/x3;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/jmrtd/protocol/BACProtocol;-><init>(Lorg/jmrtd/APDULevelBACCapable;IZ)V

    invoke-virtual {v0, p1, p2}, Lorg/jmrtd/protocol/BACProtocol;->doBAC(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)Lorg/jmrtd/protocol/BACResult;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/jmrtd/protocol/BACResult;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object p2

    iput-object p2, p0, Lio/uqudo/sdk/x3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 10
    iget-object v0, p0, Lio/uqudo/sdk/x3;->e:Lorg/jmrtd/DefaultFileSystem;

    invoke-virtual {v0, p2}, Lorg/jmrtd/DefaultFileSystem;->setWrapper(Lnet/sf/scuba/smartcards/APDUWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;
    .locals 4

    monitor-enter p0

    .line 1
    instance-of v0, p1, Lorg/jmrtd/BACKeySpec;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lorg/jmrtd/protocol/BACProtocol;

    iget-object v1, p0, Lio/uqudo/sdk/x3;->f:Lorg/jmrtd/protocol/BACAPDUSender;

    iget v2, p0, Lio/uqudo/sdk/x3;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/jmrtd/protocol/BACProtocol;-><init>(Lorg/jmrtd/APDULevelBACCapable;IZ)V

    invoke-virtual {v0, p1}, Lorg/jmrtd/protocol/BACProtocol;->doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jmrtd/protocol/BACResult;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object v0

    iput-object v0, p0, Lio/uqudo/sdk/x3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 6
    iget-object v1, p0, Lio/uqudo/sdk/x3;->e:Lorg/jmrtd/DefaultFileSystem;

    invoke-virtual {v1, v0}, Lorg/jmrtd/DefaultFileSystem;->setWrapper(Lnet/sf/scuba/smartcards/APDUWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 7
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final doEACCA(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Lorg/jmrtd/protocol/EACCAResult;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final doEACTA(Lorg/jmrtd/cert/CVCPrincipal;Ljava/util/List;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/protocol/EACCAResult;Ljava/lang/String;)Lorg/jmrtd/protocol/EACTAResult;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final doEACTA(Lorg/jmrtd/cert/CVCPrincipal;Ljava/util/List;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/protocol/EACCAResult;Lorg/jmrtd/protocol/PACEResult;)Lorg/jmrtd/protocol/EACTAResult;
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final doPACE(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getAPDUListeners()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/x3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->getAPDUListeners()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getATR()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/x3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->getATR()[B

    move-result-object v0

    return-object v0
.end method

.method public final getInputStream(S)Lnet/sf/scuba/smartcards/CardFileInputStream;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getMaxReadBinaryLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/x3;->e:Lorg/jmrtd/DefaultFileSystem;

    invoke-virtual {v0}, Lorg/jmrtd/DefaultFileSystem;->getMaxReadBinaryLength()I

    move-result v0

    return v0
.end method

.method public final getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/x3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    return-object v0
.end method

.method public final isConnectionLost(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/x3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->isConnectionLost(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/x3;->a:Z

    return v0
.end method

.method public final notifyExchangedAPDU(Lnet/sf/scuba/smartcards/APDUEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/x3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->getAPDUListeners()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/sf/scuba/smartcards/APDUListener;

    .line 7
    invoke-interface {v1, p1}, Lnet/sf/scuba/smartcards/APDUListener;->exchangedAPDU(Lnet/sf/scuba/smartcards/APDUEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final open()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/x3;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/uqudo/sdk/x3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->open()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/uqudo/sdk/x3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final removeAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/x3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->removeAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V

    return-void
.end method

.method public final sendSelectApplet(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/x3;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/uqudo/sdk/x3;->i:Ljava/util/logging/Logger;

    const-string v1, "Re-selecting UAE applet"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/uqudo/sdk/x3;->g:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    iget-object v0, p0, Lio/uqudo/sdk/x3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    sget-object v1, Lio/uqudo/sdk/x3;->j:[B

    invoke-virtual {p1, v0, v1}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;->sendSelectApplet(Lnet/sf/scuba/smartcards/APDUWrapper;[B)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lio/uqudo/sdk/x3;->g:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    const/4 v0, 0x0

    sget-object v1, Lio/uqudo/sdk/x3;->j:[B

    invoke-virtual {p1, v0, v1}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;->sendSelectApplet(Lnet/sf/scuba/smartcards/APDUWrapper;[B)V

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/uqudo/sdk/x3;->d:Z

    return-void
.end method

.method public final sendSelectMF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/x3;->g:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    invoke-virtual {v0}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;->sendSelectMF()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/uqudo/sdk/x3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    return-void
.end method

.method public final transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/x3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object p1

    return-object p1
.end method
