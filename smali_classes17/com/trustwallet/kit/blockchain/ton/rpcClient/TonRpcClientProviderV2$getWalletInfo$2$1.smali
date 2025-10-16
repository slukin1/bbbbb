.class final Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2;->invoke(Lo/accessisCompressPubKey;)V
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

.field private static $b:I = 0x1

.field private static $c:I

.field private static a:[C

.field private static d:C


# instance fields
.field final synthetic $address:Ljava/lang/String;

.field final synthetic $this_get:Lo/accessisCompressPubKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->a:[C

    const v0, 0x9959

    sput-char v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->d:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x66a2s
        -0x5302s
        -0x5379s
        -0x66a3s
        -0x535ds
        -0x535es
        -0x530fs
        -0x5315s
        -0x5310s
        -0x530ds
        -0x535bs
        -0x5371s
        -0x5360s
        -0x530as
        -0x5362s
        -0x530bs
        -0x535cs
        -0x5341s
        -0x5301s
        -0x536as
        -0x530cs
        -0x5309s
        -0x530es
        -0x5359s
        -0x5373s
    .end array-data
.end method

.method constructor <init>(Lo/accessisCompressPubKey;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$this_get:Lo/accessisCompressPubKey;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$address:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static c(I[CB[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/getRpId;

    invoke-direct {v1}, Lo/getRpId;-><init>()V

    .line 195
    sget-object v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->a:[C

    const-wide v3, 0x59c1f202c80e995cL    # 2.372576799281334E124

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    .line 219
    sget v9, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$11:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$10:I

    rem-int/2addr v9, v0

    .line 195
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
    sget-char v6, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->d:C

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

    if-le v6, v7, :cond_7

    .line 219
    sget v8, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$10:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$11:I

    rem-int/2addr v8, v0

    .line 210
    iput v5, v1, Lo/getRpId;->b:I

    :goto_2
    iget v8, v1, Lo/getRpId;->b:I

    if-ge v8, v6, :cond_7

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

    if-ne v8, v9, :cond_4

    .line 273
    sget v8, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$11:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$10:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_3

    .line 218
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->a:C

    rem-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/getRpId;->b:I

    shr-int/2addr v8, v7

    iget-char v9, v1, Lo/getRpId;->d:C

    mul-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_3

    .line 218
    :cond_3
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
    :cond_4
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

    if-ne v8, v9, :cond_5

    .line 219
    sget v8, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$10:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$11:I

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
    :cond_5
    iget v8, v1, Lo/getRpId;->e:I

    iget v9, v1, Lo/getRpId;->c:I

    if-ne v8, v9, :cond_6

    .line 273
    sget v8, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$11:I

    add-int/lit8 v8, v8, 0x65

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$10:I

    rem-int/2addr v8, v0

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
    :cond_6
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

    .line 219
    sget v8, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$11:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$10:I

    rem-int/2addr v8, v0

    .line 210
    :goto_3
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v0

    iput v8, v1, Lo/getRpId;->b:I

    goto/16 :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-ge p1, p0, :cond_8

    .line 270
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 273
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$c:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$b:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getSigningOutput;

    check-cast p2, Lo/getSigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    sget p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$b:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$c:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V
    .locals 7

    const/4 p2, 0x2

    .line 89
    rem-int v0, p2, p2

    sget v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$b:I

    rem-int/2addr v0, p2

    const-string v1, "/v2/getWalletInformation"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 87
    new-array v0, v2, [Ljava/lang/String;

    aput-object v1, v0, v2

    .line 1202
    invoke-static {p1, v0, v3}, Lo/DecodeSignaturePayloadserializer;->b(Lo/getSigningOutput;[Ljava/lang/String;Z)Lo/getSigningOutput;

    .line 88
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$this_get:Lo/accessisCompressPubKey;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$address:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 87
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1202
    invoke-static {p1, v0, v3}, Lo/DecodeSignaturePayloadserializer;->b(Lo/getSigningOutput;[Ljava/lang/String;Z)Lo/getSigningOutput;

    .line 88
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$this_get:Lo/accessisCompressPubKey;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$address:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3065
    :goto_0
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 4072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 2074
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "address"

    invoke-interface {p1, v1, v0}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$this_get:Lo/accessisCompressPubKey;

    check-cast p1, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    const-string v0, ""

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v4, 0x9

    add-int/2addr v1, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4a

    int-to-byte v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->c(I[CB[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    const/16 v4, 0x40

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x73

    int-to-byte v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->c(I[CB[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$b:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$getWalletInfo$2$1;->$c:I

    rem-int/2addr v2, p2

    if-nez v2, :cond_2

    .line 5033
    invoke-interface {p1}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void

    :array_0
    .array-data 2
        0xcs
        0x9s
        0x4s
        0x11s
        0xcs
        0x6s
        0x4s
        0x9s
        0x362ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x17s
        0x11s
        0x14s
        0x6s
        0x6s
        0x5s
        0x1s
        0x15s
        0x6s
        0x13s
        0x10s
        0x5s
        0xcs
        0x14s
        0x14s
        0x10s
        0x5s
        0x18s
        0x3s
        0xes
        0x3s
        0x9s
        0xds
        0x7s
        0x17s
        0x12s
        0xas
        0x7s
        0x17s
        0xds
        0xes
        0x9s
        0x14s
        0x10s
        0x7s
        0x5s
        0x18s
        0x7s
        0x14s
        0xds
        0xbs
        0x8s
        0x0s
        0x6s
        0x361ds
        0x361ds
        0x0s
        0x13s
        0x5s
        0x17s
        0x18s
        0x3s
        0x9s
        0x7s
        0xfs
        0xas
        0x13s
        0x10s
        0x17s
        0x16s
        0x5s
        0x9s
        0x7s
        0xbs
    .end array-data
.end method
