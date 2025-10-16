.class final Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$blockInfo$2$body$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient;->blockInfo(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field private static $c:I = 0x0

.field private static a:J = -0x70cb2932f3c3b443L


# instance fields
.field final synthetic $this_get:Lo/accessisCompressPubKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lo/accessisCompressPubKey;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$blockInfo$2$body$1$1;->$this_get:Lo/accessisCompressPubKey;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$blockInfo$2$body$1$1;->a:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    :goto_0
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    sget v2, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$blockInfo$2$body$1$1;->$11:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$blockInfo$2$body$1$1;->$10:I

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

    sget-wide v10, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$blockInfo$2$body$1$1;->a:J

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

    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$blockInfo$2$body$1$1;->$10:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$blockInfo$2$body$1$1;->$11:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$blockInfo$2$body$1$1;->$b:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$blockInfo$2$body$1$1;->$c:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getSigningOutput;

    check-cast p2, Lo/getSigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$blockInfo$2$body$1$1;->invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    const/16 p2, 0x32

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$blockInfo$2$body$1$1;->$c:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$blockInfo$2$body$1$1;->$b:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V
    .locals 7

    const/4 p2, 0x2

    .line 29
    rem-int v0, p2, p2

    sget v0, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$blockInfo$2$body$1$1;->$c:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$blockInfo$2$body$1$1;->$b:I

    rem-int/2addr v0, p2

    .line 28
    const-string v0, "/v2/getConsensusBlock"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1202
    invoke-static {p1, v0, v1}, Lo/DecodeSignaturePayloadserializer;->b(Lo/getSigningOutput;[Ljava/lang/String;Z)Lo/getSigningOutput;

    .line 29
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$blockInfo$2$body$1$1;->$this_get:Lo/accessisCompressPubKey;

    check-cast p1, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const/16 v4, 0xd

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$blockInfo$2$body$1$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const/16 v3, 0x44

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$blockInfo$2$body$1$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$blockInfo$2$body$1$1;->$c:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$blockInfo$2$body$1$1;->$b:I

    rem-int/2addr v2, p2

    .line 2033
    invoke-interface {p1}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void

    :array_0
    .array-data 2
        -0x2704s
        -0x275cs
        0x6356s
        -0x479fs
        -0x14b9s
        0x5d32s
        -0x2784s
        0x4962s
        -0x4b23s
        0x24f9s
        0x7fe5s
        0x25afs
        0x55s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1583s
        -0x15b7s
        0x288cs
        -0xc51s
        -0x2368s
        0x6a9ds
        -0x3fa8s
        0x5172s
        -0x798fs
        0x6f3bs
        0x4830s
        0x3d8cs
        0x3298s
        -0x64fcs
        -0x1a56s
        -0x558fs
        -0x50das
        0x8eas
        -0x6e40s
        0x16eds
        0x5be8s
        -0x5bfcs
        0xd2cs
        -0x7d7as
        -0xbf0s
        -0x2e68s
        -0x4139s
        0x6f38s
        0x6034s
        0x4d36s
        0x2a5fs
        -0x247es
        0x1c9cs
        -0x6b8s
        -0x385cs
        0x481bs
        -0x76f4s
        0x16e5s
        0x73des
        0x34e3s
        0x25e1s
        -0x7d85s
        -0x10e0s
        -0x5f33s
        -0x29a3s
        0x3f91s
        -0x671fs
        0xd62s
        0x4235s
        -0x54d2s
        0x3454s
        -0x653s
        -0x155s
        -0x38bcs
        -0x5e18s
        0x6613s
        0x6b03s
        0x74d9s
        0x5d82s
        -0x2d56s
        0x7f4s
        -0x1f8bs
        -0x36b3s
        -0x4169s
        -0x4fb0s
        0x1d88s
        0x7ae6s
        0x2b58s
    .end array-data
.end method
