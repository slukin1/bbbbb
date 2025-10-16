.class final Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2;->invoke(Lo/accessisCompressPubKey;)V
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

.field private static $a:I = 0x0

.field private static $b:I = 0x1

.field private static e:[C


# instance fields
.field final synthetic $this_post:Lo/accessisCompressPubKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x49

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2$1;->e:[C

    return-void

    :array_0
    .array-data 2
        -0x104fs
        -0x1034s
        -0x1005s
        -0x1004s
        -0x102as
        -0x105ds
        -0x1024s
        -0x1028s
        -0x1051s
        -0x10f0s
        -0x116ds
        -0x109cs
        -0x10b3s
        -0x10b3s
        -0x10b1s
        -0x10b2s
        -0x10bds
        -0x109cs
        -0x109as
        -0x10b2s
        -0x10b8s
        -0x1099s
        -0x1162s
        -0x109cs
        -0x10b3s
        -0x10b8s
        -0x1099s
        -0x1099s
        -0x109as
        -0x1085s
        -0x1085s
        -0x109cs
        -0x10b4s
        -0x10b3s
        -0x10bds
        -0x10bds
        -0x109cs
        -0x109as
        -0x10b2s
        -0x1085s
        -0x109cs
        -0x109cs
        -0x1086s
        -0x10b4s
        -0x109bs
        -0x1163s
        -0x1085s
        -0x10b2s
        -0x10b1s
        -0x109as
        -0x1099s
        -0x10b1s
        -0x10b2s
        -0x10b4s
        -0x10bds
        -0x10b4s
        -0x10b1s
        -0x1099s
        -0x1164s
        -0x109as
        -0x10b1s
        -0x109as
        -0x1164s
        -0x1086s
        -0x10b3s
        -0x10b3s
        -0x109bs
        -0x1085s
        -0x10bfs
        -0x1085s
        -0x1099s
        -0x10b8s
        -0x10b4s
    .end array-data
.end method

.method constructor <init>(Lo/accessisCompressPubKey;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2$1;->$this_post:Lo/accessisCompressPubKey;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a([B[IZ[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestPasskeyJsonRequestOptions;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2$1;->e:[C

    if-eqz v8, :cond_1

    array-length v9, v8

    new-array v10, v9, [C

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    aget-char v12, v8, v11

    int-to-long v12, v12

    const-wide v14, 0x693343e01342ef94L    # 5.760355369463613E198

    xor-long/2addr v12, v14

    long-to-int v13, v12

    int-to-char v12, v13

    aput-char v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v10

    .line 171
    :cond_1
    new-array v9, v5, [C

    .line 173
    invoke-static {v8, v3, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    const/4 v8, 0x0

    :goto_1
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v10, v5, :cond_3

    .line 181
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-byte v10, p0, v10

    if-ne v10, v4, :cond_2

    .line 182
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    goto :goto_2

    .line 184
    :cond_2
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    .line 187
    :goto_2
    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v8, v3, v8

    .line 180
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v10, v4

    iput v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_1

    :cond_3
    move-object v9, v3

    :cond_4
    if-lez v7, :cond_5

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v9, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_8

    .line 206
    sget v3, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2$1;->$10:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2$1;->$11:I

    rem-int/2addr v3, v0

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_3
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v7, v5, :cond_7

    .line 220
    sget v7, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2$1;->$10:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2$1;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_6

    .line 207
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    mul-int v8, v8, v5

    aget-char v8, v9, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    ushr-int/2addr v7, v4

    goto :goto_4

    .line 207
    :cond_6
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v9, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v7, v4

    :goto_4
    iput v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_3

    :cond_7
    move-object v9, v3

    :cond_8
    if-lez v6, :cond_9

    .line 215
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_5
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v3, v5, :cond_9

    .line 220
    sget v3, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2$1;->$10:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2$1;->$11:I

    rem-int/2addr v3, v0

    .line 216
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v6, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v6, v9, v6

    aget v7, p1, v0

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v9, v3

    .line 215
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_5

    .line 220
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2$1;->$a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2$1;->$b:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getSigningOutput;

    check-cast p2, Lo/getSigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2$1;->invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V
    .locals 8

    const/4 p2, 0x2

    .line 179
    rem-int v0, p2, p2

    sget v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2$1;->$b:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2$1;->$a:I

    rem-int/2addr v0, p2

    .line 178
    const-string v0, "/v2/runGetMethod"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1202
    invoke-static {p1, v0, v1}, Lo/DecodeSignaturePayloadserializer;->b(Lo/getSigningOutput;[Ljava/lang/String;Z)Lo/getSigningOutput;

    .line 179
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2$1;->$this_post:Lo/accessisCompressPubKey;

    check-cast p1, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    const/16 v0, 0x9

    new-array v2, v0, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x3

    filled-new-array {v1, v0, v1, v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v5}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2$1;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    new-array v5, v3, [B

    fill-array-data v5, :array_1

    const/16 v6, 0xa5

    const/16 v7, 0x28

    filled-new-array {v0, v3, v6, v7}, [I

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v4, v3}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2$1;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2$1;->$b:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2$1;->$a:I

    rem-int/2addr v1, p2

    .line 2033
    invoke-interface {p1}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    :cond_0
    sget p1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2$1;->$a:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$runGetMethod$2$1;->$b:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method
