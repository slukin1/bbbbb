.class final Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1;->invoke(Lo/accessisCompressPubKey;)V
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

.field private static $d:I

.field private static c:[C

.field private static e:C


# instance fields
.field final synthetic $this_get:Lo/accessisCompressPubKey;

.field final synthetic $txHash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->c:[C

    const v0, 0x9959

    sput-char v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->e:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x5359s
        -0x5341s
        -0x530bs
        -0x5310s
        -0x5371s
        -0x5315s
        -0x50a4s
        -0x535ds
        -0x530es
        -0x5362s
        -0x5379s
        -0x5373s
        -0x535cs
        -0x530as
        -0x5309s
        -0x535fs
        -0x535es
        -0x530ds
        -0x530fs
        -0x530cs
        -0x5360s
        -0x535bs
        -0x536as
        -0x5301s
        -0x5302s
    .end array-data
.end method

.method constructor <init>(Lo/accessisCompressPubKey;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->$txHash:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b(I[CB[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/getRpId;

    invoke-direct {v1}, Lo/getRpId;-><init>()V

    .line 195
    sget-object v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->c:[C

    const-wide v3, 0x59c1f202c80e995cL    # 2.372576799281334E124

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 197
    :cond_1
    sget-char v6, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->e:C

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    int-to-char v3, v4

    .line 201
    new-array v4, p0, [C

    .line 204
    rem-int/lit8 v6, p0, 0x2

    if-eqz v6, :cond_2

    add-int/lit8 v6, p0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int/2addr v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_2
    move v6, p0

    :goto_1
    const/4 v7, 0x1

    if-le v6, v7, :cond_6

    .line 273
    sget v8, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->$10:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->$11:I

    rem-int/2addr v8, v0

    .line 210
    iput v5, v1, Lo/getRpId;->b:I

    :goto_2
    iget v8, v1, Lo/getRpId;->b:I

    if-ge v8, v6, :cond_6

    .line 213
    iget v8, v1, Lo/getRpId;->b:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->a:C

    .line 214
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->d:C

    .line 217
    iget-char v8, v1, Lo/getRpId;->a:C

    iget-char v9, v1, Lo/getRpId;->d:C

    if-ne v8, v9, :cond_3

    .line 218
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->a:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    iget-char v9, v1, Lo/getRpId;->d:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_3

    .line 221
    :cond_3
    iget-char v8, v1, Lo/getRpId;->a:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 222
    iget-char v8, v1, Lo/getRpId;->a:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 223
    iget-char v8, v1, Lo/getRpId;->d:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 224
    iget-char v8, v1, Lo/getRpId;->d:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 228
    iget v8, v1, Lo/getRpId;->i:I

    iget v9, v1, Lo/getRpId;->g:I

    if-ne v8, v9, :cond_4

    .line 273
    sget v8, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->$11:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->$10:I

    rem-int/2addr v8, v0

    .line 229
    iget v8, v1, Lo/getRpId;->e:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 230
    iget v8, v1, Lo/getRpId;->c:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 232
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 236
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 241
    :cond_4
    iget v8, v1, Lo/getRpId;->e:I

    iget v9, v1, Lo/getRpId;->c:I

    if-ne v8, v9, :cond_5

    .line 242
    iget v8, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 243
    iget v8, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 245
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 249
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 258
    :cond_5
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->i:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 262
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 210
    :goto_3
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v0

    iput v8, v1, Lo/getRpId;->b:I

    goto/16 :goto_2

    .line 273
    :cond_6
    sget p1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->$11:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->$10:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    :goto_4
    if-ge p1, p0, :cond_7

    .line 270
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 273
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    sget v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->$a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->$d:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getSigningOutput;

    check-cast p2, Lo/getSigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->$d:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->$a:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V
    .locals 9

    const/4 p2, 0x2

    .line 385
    rem-int v0, p2, p2

    .line 380
    const-string v0, "/v3/transactions"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1202
    invoke-static {p1, v0, v1}, Lo/DecodeSignaturePayloadserializer;->b(Lo/getSigningOutput;[Ljava/lang/String;Z)Lo/getSigningOutput;

    .line 381
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    .line 3065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 4072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 2074
    const-string v0, "desc"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sort"

    invoke-interface {p1, v2, v0}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 382
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->$txHash:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 7072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 5074
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hash"

    invoke-interface {p1, v2, v0}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 383
    :cond_0
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 385
    sget v3, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->$a:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->$d:I

    rem-int/2addr v3, p2

    const-string v4, "limit"

    if-nez v3, :cond_1

    .line 9065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 10072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 8074
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 9065
    :cond_1
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 10072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 8074
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    .line 384
    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v3, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->$d:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->$a:I

    rem-int/2addr v3, p2

    const-string v4, "offset"

    if-eqz v3, :cond_3

    .line 12065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 13072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 11074
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 12065
    :cond_3
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 13072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 11074
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    .line 385
    throw p1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    check-cast p1, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x9

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x74

    int-to-byte v4, v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->b(I[CB[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/16 v7, 0x40

    cmpl-double v8, v3, v5

    add-int/2addr v8, v7

    new-array v3, v7, [C

    fill-array-data v3, :array_1

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xd

    int-to-byte v4, v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->b(I[CB[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14033
    invoke-interface {p1}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 384
    sget p1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->$a:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByTxHash$result$1$1;->$d:I

    rem-int/2addr p1, p2

    :cond_5
    return-void

    nop

    :array_0
    .array-data 2
        0x5s
        0x6s
        0xcs
        0x14s
        0x0s
        0x9s
        0xcs
        0x6s
        0x3657s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xds
        0x3s
        0xbs
        0x13s
        0x11s
        0x12s
        0xas
        0xds
        0x16s
        0x11s
        0x3s
        0x11s
        0x17s
        0x6s
        0xcs
        0x4s
        0x12s
        0xfs
        0x8s
        0xcs
        0x8s
        0x2s
        0x17s
        0x0s
        0x3s
        0x12s
        0x15s
        0xfs
        0x3s
        0x8s
        0x16s
        0xcs
        0xcs
        0x4s
        0x13s
        0x12s
        0x7s
        0x12s
        0x1s
        0x14s
        0x12s
        0x17s
        0x15s
        0x13s
        0x35b7s
        0x35b7s
        0xcs
        0x7s
        0x4s
        0x12s
        0x2s
        0x5s
        0x8s
        0x17s
        0x1s
        0x15s
        0x16s
        0x3s
        0x9s
        0xds
        0x12s
        0x2s
        0xfs
        0x17s
    .end array-data
.end method
