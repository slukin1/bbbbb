.class final Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$2;->invoke(Lo/accessisCompressPubKey;)V
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

.field private static $d:I = 0x1

.field private static b:J = 0x7b9dc60b7c34373cL


# instance fields
.field final synthetic $this_post:Lo/accessisCompressPubKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lo/accessisCompressPubKey;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$2$1;->$this_post:Lo/accessisCompressPubKey;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$2$1;->b:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    :cond_0
    :goto_0
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 65
    sget v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$2$1;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$2$1;->$11:I

    rem-int/2addr v2, v0

    .line 60
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    sub-int/2addr v2, p1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->a:I

    .line 61
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->c:I

    aget-char v3, p0, v3

    iget v6, v1, Lo/requestVerifiedPhoneNumber;->c:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->a:I

    int-to-long v8, v3

    sget-wide v10, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$2$1;->b:J

    xor-long/2addr v10, v4

    mul-long v8, v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    .line 59
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    .line 65
    sget v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$2$1;->$10:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$2$1;->$11:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x3

    div-int/2addr v2, p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$2$1;->$a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$2$1;->$d:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getSigningOutput;

    check-cast p2, Lo/getSigningOutput;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$2$1;->invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p2, 0x25

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$2$1;->invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method

.method public final invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V
    .locals 5

    const/4 p2, 0x2

    .line 169
    rem-int v0, p2, p2

    sget v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$2$1;->$a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$2$1;->$d:I

    rem-int/2addr v0, p2

    .line 168
    const-string v0, "/v2/estimateFee"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1202
    invoke-static {p1, v0, v1}, Lo/DecodeSignaturePayloadserializer;->b(Lo/getSigningOutput;[Ljava/lang/String;Z)Lo/getSigningOutput;

    .line 169
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$2$1;->$this_post:Lo/accessisCompressPubKey;

    check-cast p1, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    neg-int v0, v0

    const/16 v2, 0xd

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$2$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/2addr v2, v3

    const/16 v4, 0x44

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$2$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2033
    invoke-interface {p1}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    :cond_0
    sget p1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$2$1;->$d:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$estimateFee$2$1;->$a:I

    rem-int/2addr p1, p2

    return-void

    :array_0
    .array-data 2
        0x2c16s
        0x28d3s
        0x2c4es
        0x11bas
        0x79a7s
        -0x709bs
        0x5ecds
        -0x70das
        -0x4dcds
        0x6ef9s
        -0x3ads
        -0x1301s
        0x10b7s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3b63s
        0x753s
        -0x3b57s
        -0x5509s
        -0x6f2bs
        -0x5f0fs
        -0x1a10s
        0x6660s
        0x5a95s
        0x4161s
        0x4764s
        0x58as
        -0x790s
        -0x1cbes
        0x26cas
        -0x5cb5s
        0x1fbas
        -0x7a48s
        -0x7f44s
        0x42f3s
        -0x42e8s
        0x262as
        0x6274s
        -0x1f9cs
        -0x231cs
        -0x472es
        -0x323ds
        -0x61f2s
        0x722cs
        0x5940s
        -0x50d1s
        0x3de8s
        -0x6fb0s
        -0x416s
        0xee8s
        -0x248bs
        0x37ccs
        -0x6265s
        -0x17aas
        0x7ad1s
        0x5565s
        0x3e01s
        0x4b94s
        0x182bs
        -0xb6bs
        -0x2f49s
        -0x2a5fs
        -0x4848s
        0xa09s
        0x715cs
        -0x48b8s
        0x5593s
        -0x5645s
        0x13cas
        0x16d0s
        -0xcafs
        -0x3029s
        -0x4b8ds
        -0xfdas
        -0x6d04s
        0x6d4cs
        0x56e3s
        0x53dds
        0x305ds
        -0x7304s
        -0x1776s
        0x3d4as
        -0x506as
    .end array-data
.end method
