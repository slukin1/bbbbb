.class public final Lo/getEncodedSigning;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x100

    .line 16
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 17
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    check-cast v4, Ljava/lang/CharSequence;

    int-to-char v5, v3

    const/4 v6, 0x6

    invoke-static {v4, v5, v2, v2, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    sput-object v1, Lo/getEncodedSigning;->b:[I

    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 9

    .line 137
    new-instance v0, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    :try_start_0
    move-object v1, v0

    check-cast v1, Lo/WalletRequestHandlerV2handleWalletKitRequest412;

    .line 140
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    if-ltz v3, :cond_1

    .line 141
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v2

    .line 142
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 143
    :cond_1
    const-string p0, ""

    :goto_1
    :try_start_1
    check-cast p0, Ljava/lang/CharSequence;

    .line 13307
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 13308
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13304
    invoke-static {v1, p0, v4, v2, v3}, Lo/WalletRequestHandlerV2walletKitSignMessage2;->a(Lo/WalletRequestHandlerV2handleWalletKitRequest412;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    .line 144
    invoke-virtual {v0}, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;->d()Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    invoke-static {p0}, Lo/getEncodedSigning;->b(Lo/WalletRequestHandlerV2handleWalletKitRequest1;)Lo/WalletRequestHandlerV2walletKitEcRecover2;

    move-result-object p0

    const v0, 0x7fffffff

    int-to-long v1, v0

    .line 17152
    instance-of v3, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    if-eqz v3, :cond_2

    .line 19066
    iget v3, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    .line 20063
    iget v5, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    sub-int/2addr v3, v5

    int-to-long v5, v3

    .line 18177
    iget-wide v7, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->f:J

    add-long/2addr v5, v7

    goto :goto_2

    .line 22066
    :cond_2
    iget v3, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    .line 23063
    iget v5, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    sub-int/2addr v3, v5

    int-to-long v5, v3

    .line 21177
    iget-wide v7, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->f:J

    add-long/2addr v5, v7

    const-wide/16 v7, 0x10

    .line 17153
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 16198
    :goto_2
    invoke-static {v1, v2, v5, v6}, Lkotlin/ranges/RangesKt;->e(JJ)J

    move-result-wide v1

    int-to-long v5, v4

    invoke-static {v1, v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    new-array v1, v2, [B

    const/4 v2, 0x0

    :cond_3
    :goto_3
    if-ge v2, v0, :cond_4

    .line 16202
    array-length v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v2

    .line 16203
    invoke-static {p0, v1, v2, v3}, Lo/WalletRequestHandlerV2handleWalletKitRequest4;->e(Lo/WalletRequestHandlerV2walletKitEcRecover2;[BII)I

    move-result v3

    if-lez v3, :cond_4

    add-int/2addr v2, v3

    .line 16206
    array-length v3, v1

    if-ne v3, v2, :cond_3

    shl-int/lit8 v3, v2, 0x1

    .line 16207
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    goto :goto_3

    :cond_4
    if-ltz v2, :cond_6

    .line 16215
    array-length p0, v1

    if-ne v2, p0, :cond_5

    return-object v1

    :cond_5
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    .line 16212
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Not enough bytes available to read "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more required"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/EOFException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    .line 24350
    invoke-virtual {v0}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->close()V

    .line 147
    throw p0
.end method

.method private static b(Lo/WalletRequestHandlerV2handleWalletKitRequest1;)Lo/WalletRequestHandlerV2walletKitEcRecover2;
    .locals 12

    .line 152
    new-instance v0, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x4

    .line 91
    :try_start_0
    new-array v3, v1, [B

    .line 2066
    :cond_0
    iget v4, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c:I

    .line 3063
    iget v5, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->d:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    .line 1177
    iget-wide v6, p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;->f:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    .line 94
    move-object v4, p0

    check-cast v4, Lo/WalletRequestHandlerV2walletKitEcRecover2;

    const/4 v5, 0x0

    .line 4067
    invoke-static {v4, v3, v5, v1}, Lo/WalletRequestHandlerV2handleWalletKitRequest4;->e(Lo/WalletRequestHandlerV2walletKitEcRecover2;[BII)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    .line 157
    aget-byte v9, v3, v6

    .line 5001
    sget-object v10, Lo/getEncodedSigning;->b:[I

    and-int/lit16 v9, v9, 0xff

    .line 158
    aget v9, v10, v9

    int-to-byte v9, v9

    and-int/lit8 v9, v9, 0x3f

    int-to-byte v9, v9

    rsub-int/lit8 v10, v8, 0x3

    mul-int/lit8 v10, v10, 0x6

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v8, v2

    goto :goto_0

    :cond_1
    rsub-int/lit8 v4, v4, 0x4

    const/4 v6, 0x2

    if-gt v4, v6, :cond_0

    :goto_1
    shl-int/lit8 v8, v6, 0x3

    shr-int v8, v7, v8

    int-to-byte v8, v8

    .line 6134
    iget v9, v0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    .line 6135
    iget v10, v0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->d:I

    if-ge v9, v10, :cond_2

    add-int/lit8 v10, v9, 0x1

    .line 6136
    iput v10, v0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    .line 6137
    iget-object v10, v0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->i:Ljava/nio/ByteBuffer;

    .line 6592
    invoke-virtual {v10, v9, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 8105
    :cond_2
    iget-object v9, v0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->a:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v9}, Lio/ktor/utils/io/pool/ObjectPool;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    const/16 v10, 0x8

    .line 8106
    invoke-virtual {v9, v10}, Lo/WalletRequestHandlerswitchRun1;->j(I)V

    .line 10035
    iget-object v10, v9, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->nextRef:Ljava/lang/Object;

    check-cast v10, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-nez v10, :cond_4

    .line 9095
    invoke-virtual {v0, v9, v9, v5}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->c(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;I)V

    .line 11315
    iget v10, v9, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 11316
    iget v11, v9, Lo/WalletRequestHandlerswitchRun1;->b:I

    if-eq v10, v11, :cond_3

    .line 11319
    iget-object v11, v9, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 11488
    invoke-virtual {v11, v10, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    .line 11320
    iput v10, v9, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 7146
    iget v8, v0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    add-int/2addr v8, v2

    iput v8, v0, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    :goto_2
    if-eq v6, v4, :cond_0

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 11317
    :cond_3
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string v1, "No free space in the buffer to write a byte"

    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9094
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "It should be a single buffer chunk."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 160
    :cond_5
    invoke-virtual {v0}, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;->d()Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    check-cast p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;

    return-object p0

    :catchall_0
    move-exception p0

    .line 12350
    invoke-virtual {v0}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->close()V

    .line 163
    throw p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 117
    new-instance v0, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    :try_start_0
    move-object v1, v0

    check-cast v1, Lo/WalletRequestHandlerV2handleWalletKitRequest412;

    check-cast p0, Ljava/lang/CharSequence;

    .line 25307
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 25308
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v5, 0x0

    .line 25304
    invoke-static {v1, p0, v5, v3, v4}, Lo/WalletRequestHandlerV2walletKitSignMessage2;->a(Lo/WalletRequestHandlerV2handleWalletKitRequest412;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    .line 120
    invoke-virtual {v0}, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;->d()Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26072
    invoke-static {p0, v5, v2}, Lo/WalletRequestHandlerV2walletKitSignMessage2;->d(Lo/WalletRequestHandlerV2handleWalletKitRequest1;II)[B

    move-result-object p0

    invoke-static {p0}, Lo/getEncodedSigning;->e([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 27350
    invoke-virtual {v0}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->close()V

    .line 123
    throw p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 77
    invoke-static {p0}, Lo/getEncodedSigning;->a(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 132
    array-length v1, p0

    .line 128
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public static final e([B)Ljava/lang/String;
    .locals 13

    .line 34
    array-length v0, p0

    const/4 v1, 0x3

    shl-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    new-array v0, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v3, 0x3

    .line 36
    array-length v6, p0

    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    if-gt v5, v6, :cond_1

    .line 37
    aget-byte v6, p0, v3

    add-int/lit8 v8, v3, 0x1

    .line 38
    aget-byte v8, p0, v8

    add-int/lit8 v3, v3, 0x2

    .line 39
    aget-byte v3, p0, v3

    const/4 v9, 0x3

    :goto_1
    if-ltz v9, :cond_0

    and-int/lit16 v10, v3, 0xff

    and-int/lit16 v11, v6, 0xff

    shl-int/lit8 v11, v11, 0x10

    and-int/lit16 v12, v8, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    or-int/2addr v10, v11

    mul-int/lit8 v11, v9, 0x6

    shr-int/2addr v10, v11

    and-int/lit8 v10, v10, 0x3f

    .line 124
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aput-char v10, v0, v4

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_0

    .line 49
    :cond_1
    array-length v5, p0

    sub-int/2addr v5, v3

    if-nez v5, :cond_2

    .line 50
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->b([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 53
    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    goto :goto_2

    .line 55
    :cond_3
    aget-byte v8, p0, v3

    add-int/2addr v3, v6

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 v3, v8, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    :goto_2
    rsub-int/lit8 v3, v5, 0x3

    shl-int/2addr v3, v1

    .line 58
    div-int/lit8 v3, v3, 0x6

    if-gt v3, v1, :cond_5

    :goto_3
    add-int/lit8 v5, v4, 0x1

    mul-int/lit8 v6, v1, 0x6

    shr-int v6, p0, v6

    and-int/lit8 v6, v6, 0x3f

    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v0, v4

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    move v4, v5

    goto :goto_3

    :cond_4
    move v4, v5

    :cond_5
    const/4 p0, 0x0

    :goto_4
    if-ge p0, v3, :cond_6

    const/16 v1, 0x3d

    .line 64
    aput-char v1, v0, v4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 66
    :cond_6
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->b([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
