.class public final Lio/uqudo/sdk/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmrtd/APDULevelReadBinaryCapable;


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "org.jmrtd.protocol"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/o9;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lnet/sf/scuba/smartcards/CardService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lio/uqudo/sdk/o9;->a:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    return-void
.end method

.method public static a(Lnet/sf/scuba/smartcards/CommandAPDU;Lnet/sf/scuba/smartcards/ResponseAPDU;)V
    .locals 4

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getData()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW()I

    move-result v1

    int-to-short v1, v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CAPDU = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/sf/scuba/smartcards/CommandAPDU;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", RAPDU = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    and-int/lit16 p1, v1, 0x6700

    const/16 v2, 0x6700

    if-ne p1, v2, :cond_1

    if-eqz v0, :cond_0

    .line 6
    array-length p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "Wrong length, "

    invoke-static {p1, p0}, Lio/uqudo/sdk/n9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 213
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-direct {p1, p0, v1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    const/16 p1, -0x7000

    if-eq v1, p1, :cond_6

    const/16 p1, 0x6282

    if-eq v1, p1, :cond_4

    const/16 p1, 0x6982

    if-eq v1, p1, :cond_3

    const/16 p1, 0x6a82

    if-eq v1, p1, :cond_2

    const/16 p1, 0x6985

    if-eq v1, p1, :cond_3

    const/16 p1, 0x6986

    if-eq v1, p1, :cond_3

    .line 236
    const-string p1, "Error occured, "

    invoke-static {p1, p0}, Lio/uqudo/sdk/n9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 463
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-direct {p1, p0, v1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 465
    :cond_2
    const-string p1, "File not found, "

    invoke-static {p1, p0}, Lio/uqudo/sdk/n9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 684
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-direct {p1, p0, v1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 691
    :cond_3
    const-string p1, "Access to file denied, "

    invoke-static {p1, p0}, Lio/uqudo/sdk/n9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 916
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-direct {p1, p0, v1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    if-eqz v0, :cond_5

    .line 917
    array-length p1, v0

    if-eqz p1, :cond_5

    goto :goto_1

    .line 919
    :cond_5
    const-string p1, "End of file, "

    invoke-static {p1, p0}, Lio/uqudo/sdk/n9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1132
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-direct {p1, p0, v1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    :goto_1
    return-void

    .line 1133
    :cond_7
    new-instance p0, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string p1, "No response APDU"

    invoke-direct {p0, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final sendReadBinary(Lnet/sf/scuba/smartcards/APDUWrapper;IIIZZ)[B
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v8, p4

    monitor-enter p0

    if-nez v8, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v2, 0xff00

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v5, v2

    int-to-byte v6, v0

    const/4 v0, 0x0

    const/4 v9, 0x1

    if-eqz p6, :cond_4

    const/16 v2, 0x80

    const/16 v3, 0x100

    if-ge v8, v2, :cond_1

    add-int/lit8 v2, v8, 0x2

    goto :goto_0

    :cond_1
    if-ge v8, v3, :cond_2

    add-int/lit8 v2, v8, 0x3

    goto :goto_0

    :cond_2
    move v2, v8

    :goto_0
    if-le v2, v3, :cond_3

    const/16 v2, 0x100

    :cond_3
    const/4 v3, 0x4

    .line 1
    :try_start_0
    new-array v15, v3, [B

    const/16 v3, 0x54

    aput-byte v3, v15, v0

    const/4 v3, 0x2

    aput-byte v3, v15, v9

    aput-byte v5, v15, v3

    const/4 v3, 0x3

    aput-byte v6, v15, v3

    .line 2
    new-instance v3, Lnet/sf/scuba/smartcards/CommandAPDU;

    const/4 v11, 0x0

    const/16 v12, -0x4f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v3

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[BI)V

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_5

    .line 4
    new-instance v10, Lnet/sf/scuba/smartcards/CommandAPDU;

    const/4 v3, 0x0

    const/16 v4, -0x50

    move/from16 v2, p2

    int-to-byte v5, v2

    move-object v2, v10

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIIII)V

    goto :goto_1

    .line 6
    :cond_5
    new-instance v10, Lnet/sf/scuba/smartcards/CommandAPDU;

    const/4 v3, 0x0

    const/16 v4, -0x50

    move-object v2, v10

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIIII)V

    :goto_1
    move-object v3, v10

    move v2, v8

    .line 9
    :goto_2
    iget-object v4, v1, Lio/uqudo/sdk/o9;->a:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v3}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/APDUWrapper;Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW()I

    move-result v5

    int-to-short v5, v5

    .line 11
    invoke-virtual {v4}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getData()[B

    move-result-object v6

    if-eqz v6, :cond_a

    if-eqz p6, :cond_8

    .line 25
    aget-byte v7, v6, v0

    const/16 v8, 0x53

    if-ne v7, v8, :cond_7

    .line 28
    aget-byte v7, v6, v9

    and-int/lit16 v8, v7, 0x80

    int-to-byte v8, v8

    const/16 v10, -0x80

    if-ne v8, v10, :cond_6

    and-int/lit8 v7, v7, 0xf

    add-int/2addr v7, v9

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    :goto_3
    add-int/2addr v7, v9

    .line 32
    array-length v8, v6

    sub-int/2addr v8, v7

    new-array v9, v8, [B

    .line 33
    invoke-static {v6, v7, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v9

    goto :goto_4

    .line 38
    :cond_7
    new-instance v0, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string v2, "Malformed read binary long response data"

    invoke-direct {v0, v2}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_8
    :goto_4
    array-length v0, v6

    if-nez v0, :cond_9

    .line 35
    sget-object v0, Lio/uqudo/sdk/o9;->b:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Empty response data: response APDU bytes = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", le = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sw = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 37
    :cond_9
    invoke-static {v3, v4}, Lio/uqudo/sdk/o9;->a(Lnet/sf/scuba/smartcards/CommandAPDU;Lnet/sf/scuba/smartcards/ResponseAPDU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v6

    .line 39
    :cond_a
    :try_start_1
    new-instance v0, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string v2, "Malformed read binary long response data"

    invoke-direct {v0, v2}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final sendSelectApplet(Lnet/sf/scuba/smartcards/APDUWrapper;[B)V
    .locals 7

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    new-instance v6, Lnet/sf/scuba/smartcards/CommandAPDU;

    const/4 v1, 0x0

    const/16 v2, -0x5c

    const/4 v3, 0x4

    const/16 v4, 0xc

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[B)V

    .line 2
    iget-object p2, p0, Lio/uqudo/sdk/o9;->a:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    invoke-virtual {p2, p1, v6}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/APDUWrapper;Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object p1

    .line 3
    invoke-static {v6, p1}, Lio/uqudo/sdk/o9;->a(Lnet/sf/scuba/smartcards/CommandAPDU;Lnet/sf/scuba/smartcards/ResponseAPDU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AID cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final sendSelectFile(Lnet/sf/scuba/smartcards/APDUWrapper;S)V
    .locals 9

    monitor-enter p0

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    int-to-byte p2, p2

    const/4 v1, 0x2

    .line 1
    :try_start_0
    new-array v7, v1, [B

    const/4 v1, 0x0

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    aput-byte p2, v7, v0

    .line 2
    new-instance p2, Lnet/sf/scuba/smartcards/CommandAPDU;

    const/4 v3, 0x0

    const/16 v4, -0x5c

    const/4 v5, 0x2

    const/16 v6, 0xc

    const/4 v8, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[BI)V

    .line 3
    iget-object v0, p0, Lio/uqudo/sdk/o9;->a:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    invoke-virtual {v0, p1, p2}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/APDUWrapper;Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-static {p2, p1}, Lio/uqudo/sdk/o9;->a(Lnet/sf/scuba/smartcards/CommandAPDU;Lnet/sf/scuba/smartcards/ResponseAPDU;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final sendSelectMF()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Lnet/sf/scuba/smartcards/CommandAPDU;

    const/4 v0, 0x2

    new-array v5, v0, [B

    fill-array-data v5, :array_0

    const/4 v1, 0x0

    const/16 v2, -0x5c

    const/4 v3, 0x0

    const/16 v4, 0xc

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[B)V

    .line 2
    iget-object v0, p0, Lio/uqudo/sdk/o9;->a:Lorg/jmrtd/protocol/SecureMessagingAPDUSender;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Lorg/jmrtd/protocol/SecureMessagingAPDUSender;->transmit(Lnet/sf/scuba/smartcards/APDUWrapper;Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object v0

    .line 3
    invoke-static {v6, v0}, Lio/uqudo/sdk/o9;->a(Lnet/sf/scuba/smartcards/CommandAPDU;Lnet/sf/scuba/smartcards/ResponseAPDU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :array_0
    .array-data 1
        0x3ft
        0x0t
    .end array-data
.end method
