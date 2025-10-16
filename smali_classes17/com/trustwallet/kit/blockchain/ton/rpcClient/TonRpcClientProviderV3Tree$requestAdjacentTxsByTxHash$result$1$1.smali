.class final Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1;->invoke(Lo/accessisCompressPubKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getSigningOutput;",
        "Lo/getSigningOutput;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getSigningOutput;",
        "p0",
        "",
        "invoke",
        "(Lo/getSigningOutput;Lo/getSigningOutput;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $a:I = 0x1

.field private static $e:I

.field private static d:[I


# instance fields
.field final synthetic $direction:Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;

.field final synthetic $this_get:Lo/accessisCompressPubKey;

.field final synthetic $txHash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->d:[I

    return-void

    :array_0
    .array-data 4
        0x323931e5
        0x607bd36
        0x49eef656    # 1957578.8f
        -0x15f00c49
        0x6849f774
        0x73ec39f
        -0x75432c4f
        0x458f4fe9
        0x6387c49b
        0x1a04f69d
        -0x232cf159
        -0x228ffa78
        0x33a47898
        0x1330a211
        -0x2b964fa
        -0x52d6406
        -0x51d391ff
        0x62fcf106
    .end array-data
.end method

.method constructor <init>(Lo/accessisCompressPubKey;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$txHash:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$direction:Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/getPasswordRequestOptions;

    invoke-direct {v2}, Lo/getPasswordRequestOptions;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->d:[I

    const-wide v6, -0x74d89418f45a47e0L    # -6.239478314492988E-255

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->d:[I

    if-eqz v10, :cond_4

    array-length v11, v10

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_3

    .line 148
    sget v14, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$10:I

    add-int/lit8 v14, v14, 0x3b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_2

    aget v14, v10, v13

    int-to-long v14, v14

    add-long/2addr v14, v6

    long-to-int v15, v14

    aput v15, v12, v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    .line 98
    :cond_2
    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v15, v14

    aput v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 148
    :cond_3
    sget v6, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$10:I

    rem-int/2addr v6, v1

    move-object v10, v12

    .line 98
    :cond_4
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/getPasswordRequestOptions;->c:I

    .line 148
    sget v5, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$11:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$10:I

    rem-int/2addr v5, v1

    .line 100
    :goto_2
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    array-length v6, v0

    if-ge v5, v6, :cond_6

    .line 101
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 102
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v3, v7

    .line 103
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 104
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v10, 0x3

    aput-char v5, v3, v10

    .line 108
    aget-char v5, v3, v8

    shl-int/2addr v5, v6

    aget-char v11, v3, v7

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 109
    aget-char v5, v3, v1

    shl-int/2addr v5, v6

    aget-char v11, v3, v10

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 112
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_5

    .line 148
    sget v11, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$11:I

    add-int/lit8 v11, v11, 0x2b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$10:I

    rem-int/2addr v11, v1

    .line 116
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    aget v12, v9, v5

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 117
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    invoke-static {v11}, Lo/getPasswordRequestOptions;->e(I)I

    move-result v11

    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    .line 119
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 120
    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    iput v12, v2, Lo/getPasswordRequestOptions;->d:I

    .line 121
    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 123
    :cond_5
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 124
    iget v11, v2, Lo/getPasswordRequestOptions;->e:I

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 125
    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 127
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    aget v11, v9, v6

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 128
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    const/16 v11, 0x11

    aget v11, v9, v11

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 131
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 133
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 134
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    int-to-char v5, v5

    aput-char v5, v3, v7

    .line 135
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 136
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    int-to-char v5, v5

    aput-char v5, v3, v10

    .line 139
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    .line 142
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    aget-char v6, v3, v8

    aput-char v6, v4, v5

    .line 143
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    aget-char v6, v3, v7

    aput-char v6, v4, v5

    .line 144
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    aget-char v6, v3, v1

    aput-char v6, v4, v5

    .line 145
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v10

    aget-char v6, v3, v10

    aput-char v6, v4, v5

    .line 100
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/getPasswordRequestOptions;->c:I

    goto/16 :goto_2

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    sget v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$e:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$a:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getSigningOutput;

    check-cast p2, Lo/getSigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    sget p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$a:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$e:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V
    .locals 5

    const/4 p2, 0x2

    .line 370
    rem-int v0, p2, p2

    sget v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$e:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$a:I

    rem-int/2addr v0, p2

    const-string v1, "/v3/adjacentTransactions"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 364
    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v3

    .line 1202
    invoke-static {p1, v0, v2}, Lo/DecodeSignaturePayloadserializer;->b(Lo/getSigningOutput;[Ljava/lang/String;Z)Lo/getSigningOutput;

    .line 365
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$txHash:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 364
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1202
    invoke-static {p1, v0, v3}, Lo/DecodeSignaturePayloadserializer;->b(Lo/getSigningOutput;[Ljava/lang/String;Z)Lo/getSigningOutput;

    .line 365
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$txHash:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3065
    :goto_0
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 4072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 2074
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hash"

    invoke-interface {p1, v1, v0}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 366
    :cond_1
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$direction:Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 365
    sget v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$e:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$a:I

    rem-int/2addr v1, p2

    .line 6065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 7072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 5074
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "direction"

    invoke-interface {p1, v1, v0}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    :cond_2
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 10072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 8074
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "limit"

    invoke-interface {p1, v1, v0}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    sget p1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$e:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$a:I

    rem-int/2addr p1, p2

    .line 368
    :cond_3
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 13072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 11074
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "offset"

    invoke-interface {p1, v0, p2}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    :cond_4
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    .line 15065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 16072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 14074
    const-string p2, "desc"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sort"

    invoke-interface {p1, v0, p2}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 370
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    check-cast p1, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x9

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->a(I[I[Ljava/lang/Object;)V

    aget-object p2, v1, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x40

    const/16 v1, 0x20

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;->a(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17033
    invoke-interface {p1}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        -0x2b39243c
        0x59787bc7
        -0x2296bf76
        -0x4121b135
        0x20dd3f7e
        0x3ff53872
    .end array-data

    :array_1
    .array-data 4
        -0x3afe06b2
        0x2db078f6
        0x4dffa318    # 5.36109824E8f
        -0x19091a85
        -0x7c881ed6
        0x6da38383
        -0x21c40417
        -0x29506bfd
        0x24bf799
        0x7a4cba0f
        -0x5f6e8d15    # -2.4640002E-19f
        0x1fc877a6
        -0x7d227eee
        -0x59751e99
        0x7e864c8a
        0x10dc3959
        -0x1add8c61
        -0x5022a98f
        -0x405486b1
        -0x67fd2650
        0x2a917c08
        -0x26a4d9b3
        -0x7dade37e
        0x3f872bd4
        0x235c1474
        0x12082dd3
        0x1768a6c
        -0x3fc2266a
        0x52d638c6
        -0x7c7bc9bc
        -0x69272c99
        0x38fe81a6
    .end array-data
.end method
