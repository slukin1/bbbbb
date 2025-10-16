.class final Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient;->getBlockHeader(Lcom/trustwallet/kit/common/blockchain/node/models/Node;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field private static $c:I = 0x1

.field private static b:J = -0x3bd7644258ab5d69L


# instance fields
.field final synthetic $seqno:Lo/setThumbIconSize;

.field final synthetic $this_get:Lo/accessisCompressPubKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lo/accessisCompressPubKey;Lo/setThumbIconSize;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->$this_get:Lo/accessisCompressPubKey;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->$seqno:Lo/setThumbIconSize;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->b:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    .line 65
    sget v2, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->$11:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->$10:I

    rem-int/2addr v2, v0

    .line 59
    :goto_0
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    sget v2, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->$10:I

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

    sget-wide v10, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->b:J

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

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->$a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->$c:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getSigningOutput;

    check-cast p2, Lo/getSigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V
    .locals 6

    const/4 p2, 0x2

    .line 49
    rem-int v0, p2, p2

    .line 45
    const-string v0, "/v2/getBlockHeader"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1202
    invoke-static {p1, v0, v1}, Lo/DecodeSignaturePayloadserializer;->b(Lo/getSigningOutput;[Ljava/lang/String;Z)Lo/getSigningOutput;

    .line 46
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->$this_get:Lo/accessisCompressPubKey;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->$seqno:Lo/setThumbIconSize;

    if-eqz v0, :cond_0

    .line 48
    sget v2, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->$c:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->$a:I

    rem-int/2addr v2, p2

    .line 3065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 4072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 2074
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "seqno"

    invoke-interface {p1, v2, v0}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->$this_get:Lo/accessisCompressPubKey;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 49
    sget v4, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->$c:I

    add-int/2addr v4, v3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->$a:I

    rem-int/2addr v4, p2

    const-string v5, "workchain"

    if-nez v4, :cond_1

    .line 6065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 7072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 5074
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 6065
    :cond_1
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 7072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 5074
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v5, p2}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->$this_get:Lo/accessisCompressPubKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v4, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->$a:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->$c:I

    rem-int/2addr v4, p2

    const-string v5, "shard"

    if-eqz v4, :cond_3

    .line 9065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 10072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 8074
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 9065
    :cond_3
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 10072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 8074
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v5, p2}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    throw v2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->$this_get:Lo/accessisCompressPubKey;

    check-cast p1, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v2, 0xd

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/16 v4, 0x44

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 48
    sget v2, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->$a:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/trustwallet/kit/blockchain/ton/TonNodeRpcClient$getBlockHeader$2$1;->$c:I

    rem-int/2addr v2, p2

    .line 11033
    invoke-interface {p1}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    return-void

    nop

    :array_0
    .array-data 2
        0x30ecs
        0x161as
        -0x7d84s
        -0x262s
        0x30b4s
        0x2407s
        -0x19a3s
        0x6b5es
        -0x79bs
        -0x1339s
        -0x50e9s
        -0x5d55s
        -0x5eebs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5fefs
        0x632s
        -0x291es
        0x37e4s
        0x5fdbs
        0x343bs
        -0x4d4ds
        -0x5ef0s
        -0x68b5s
        -0x309s
        -0x40ds
        0x68d6s
        -0x31a6s
        -0x3a20s
        0x2331s
        0x1fc3s
        0x5ccs
        -0x758as
        0x6873s
        -0x38f9s
        0x7cdas
        0x5330s
        0x51e7s
        -0x71bcs
        -0x4bb6s
        0x1bf4s
        -0x795cs
        -0x4a7es
        -0x14aas
        -0x1f4es
        -0x319cs
        0x7c90s
        0x2296s
        -0x568cs
        0x3777s
        0x2451s
        0x19des
        0x7e31s
        0x7cb5s
        -0x14bfs
        0x511bs
        0x46f7s
        -0x5a5ds
        -0x6d29s
        -0x77a1s
        0xfb5s
        -0x12c6s
        0x5990s
        -0x61s
        -0x2b8es
        -0x2dd9s
        0x107s
        0x36d9s
        -0x62d0s
        0x1be3s
        -0x37efs
        0x6e19s
        0x65f5s
        0x40a1s
        -0x30s
        -0x5aaas
        0x2ab1s
        -0x77cas
        -0x593bs
        -0x6366s
        -0xc8cs
        -0xe8bs
        0x6e52s
    .end array-data
.end method
