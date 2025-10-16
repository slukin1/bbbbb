.class public final Lo/ArteryExecutorManagerfirstArteryExecutorCell2;
.super Lo/DredgeExecutorManagerDredgeStrategy;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lo/DredgeExecutorManagerDredgeStrategy;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/mpc/web3/btc/Network;)Ljava/lang/String;
    .locals 17

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/mpc/web3/btc/Network;->getBech32AddressHRP()Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-static {}, Lcom/mpc/web3/btc/Network;->get()Lcom/mpc/web3/btc/Network;

    invoke-virtual/range {p0 .. p0}, Lo/DredgeExecutorManagerDredgeStrategy;->c()I

    move-result v1

    move-object/from16 v2, p0

    .line 19
    iget-object v3, v2, Lo/DredgeExecutorManagerDredgeStrategy;->a:[B

    if-nez v1, :cond_0

    .line 2123
    sget-object v4, Lcom/mpc/web3/btc/protocol/Bech32$Encoding;->BECH32:Lcom/mpc/web3/btc/protocol/Bech32$Encoding;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/mpc/web3/btc/protocol/Bech32$Encoding;->BECH32M:Lcom/mpc/web3/btc/protocol/Bech32$Encoding;

    .line 3196
    :goto_0
    array-length v5, v3

    .line 4210
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x40

    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x5

    if-ge v8, v5, :cond_2

    .line 4214
    aget-byte v12, v3, v8

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v12

    and-int/lit16 v10, v10, 0xfff

    add-int/lit8 v9, v9, 0x8

    :goto_2
    if-lt v9, v11, :cond_1

    add-int/lit8 v9, v9, -0x5

    ushr-int v12, v10, v9

    and-int/lit8 v12, v12, 0x1f

    .line 4223
    invoke-virtual {v6, v12}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-lez v9, :cond_3

    rsub-int/lit8 v3, v9, 0x5

    shl-int v3, v10, v3

    and-int/lit8 v3, v3, 0x1f

    .line 4228
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write(I)V

    .line 4232
    :cond_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 3197
    array-length v5, v3

    add-int/lit8 v6, v5, 0x1

    new-array v8, v6, [B

    int-to-byte v1, v1

    .line 3198
    aput-byte v1, v8, v7

    .line 3199
    array-length v1, v3

    const/4 v9, 0x1

    invoke-static {v3, v7, v8, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 5133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x53

    if-gt v1, v3, :cond_d

    .line 5137
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 7074
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v3, v9

    .line 7075
    new-array v10, v3, [B

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v1, :cond_4

    .line 7077
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    and-int/lit8 v14, v13, 0x7f

    ushr-int/2addr v14, v11

    and-int/lit8 v14, v14, 0x7

    int-to-byte v14, v14

    .line 7078
    aput-byte v14, v10, v12

    and-int/lit8 v13, v13, 0x1f

    int-to-byte v13, v13

    add-int v14, v12, v1

    add-int/2addr v14, v9

    .line 7079
    aput-byte v13, v10, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 7081
    :cond_4
    aput-byte v7, v10, v1

    add-int v1, v3, v6

    const/4 v12, 0x6

    add-int/2addr v1, v12

    .line 6105
    new-array v13, v1, [B

    .line 6106
    invoke-static {v10, v7, v13, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6107
    invoke-static {v8, v7, v13, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    const/4 v10, 0x1

    :goto_4
    if-ge v3, v1, :cond_a

    .line 8060
    aget-byte v14, v13, v3

    ushr-int/lit8 v15, v10, 0x19

    const v16, 0x1ffffff

    and-int v10, v10, v16

    shl-int/2addr v10, v11

    and-int/lit16 v14, v14, 0xff

    xor-int/2addr v10, v14

    and-int/lit8 v14, v15, 0x1

    if-eqz v14, :cond_5

    const v14, 0x3b6a57b2

    xor-int/2addr v10, v14

    :cond_5
    and-int/lit8 v14, v15, 0x2

    if-eqz v14, :cond_6

    const v14, 0x26508e6d

    xor-int/2addr v10, v14

    :cond_6
    and-int/lit8 v14, v15, 0x4

    if-eqz v14, :cond_7

    const v14, 0x1ea119fa

    xor-int/2addr v10, v14

    :cond_7
    and-int/lit8 v14, v15, 0x8

    if-eqz v14, :cond_8

    const v14, 0x3d4233dd

    xor-int/2addr v10, v14

    :cond_8
    and-int/lit8 v14, v15, 0x10

    if-eqz v14, :cond_9

    const v14, 0x2a1462b3

    xor-int/2addr v10, v14

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 6108
    :cond_a
    invoke-static {v4}, Lcom/mpc/web3/btc/protocol/Bech32$Encoding;->a(Lcom/mpc/web3/btc/protocol/Bech32$Encoding;)I

    move-result v1

    .line 6109
    new-array v3, v12, [B

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v12, :cond_b

    xor-int v13, v10, v1

    rsub-int/lit8 v14, v4, 0x5

    mul-int/lit8 v14, v14, 0x5

    ushr-int/2addr v13, v14

    and-int/lit8 v13, v13, 0x1f

    int-to-byte v13, v13

    .line 6111
    aput-byte v13, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v5, v5, 0x7

    .line 5139
    new-array v1, v5, [B

    .line 5140
    invoke-static {v8, v7, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5141
    invoke-static {v3, v7, v1, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v9

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    .line 5144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    if-ge v7, v5, :cond_c

    .line 5145
    aget-byte v0, v1, v7

    .line 5146
    const-string v4, "qpzry9x8gf2tvdw0s3jn54khce6mua7l"

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 5148
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5134
    :cond_d
    new-instance v0, Lcom/mpc/web3/btc/protocol/ProtocolException;

    const-string v1, "Human-readable part is too long"

    invoke-direct {v0, v1}, Lcom/mpc/web3/btc/protocol/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5130
    :cond_e
    new-instance v0, Lcom/mpc/web3/btc/protocol/ProtocolException;

    const-string v1, "Human-readable part is too short"

    invoke-direct {v0, v1}, Lcom/mpc/web3/btc/protocol/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
