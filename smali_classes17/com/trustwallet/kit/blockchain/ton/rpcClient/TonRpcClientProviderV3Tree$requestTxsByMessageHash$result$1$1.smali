.class final Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1;->invoke(Lo/accessisCompressPubKey;)V
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

.field private static $d:I = 0x0

.field private static a:J = 0x7034732744d85215L


# instance fields
.field final synthetic $messageHash:Ljava/lang/String;

.field final synthetic $this_get:Lo/accessisCompressPubKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lo/accessisCompressPubKey;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->$messageHash:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getIdTokenDepositionScopes;

    invoke-direct {v1}, Lo/getIdTokenDepositionScopes;-><init>()V

    .line 57
    iput p0, v1, Lo/getIdTokenDepositionScopes;->d:I

    .line 60
    array-length p0, p1

    new-array v2, p0, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v5, p1, v5

    int-to-long v5, v5

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    sget-wide v7, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->a:J

    const-wide v9, 0x7a74a40d0296b197L    # 7.493470111570928E281

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_0

    .line 72
    :cond_0
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_1
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 77
    sget v4, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->$10:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->$11:I

    rem-int/2addr v4, v0

    .line 74
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    .line 77
    sget v4, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->$11:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->$10:I

    rem-int/2addr v4, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p2, v3

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    sget v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->$b:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->$d:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getSigningOutput;

    check-cast p2, Lo/getSigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    sget p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->$d:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->$b:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V
    .locals 6

    const/4 p2, 0x2

    .line 351
    rem-int v0, p2, p2

    .line 346
    const-string v0, "/v3/transactionsByMessage"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1202
    invoke-static {p1, v0, v1}, Lo/DecodeSignaturePayloadserializer;->b(Lo/getSigningOutput;[Ljava/lang/String;Z)Lo/getSigningOutput;

    .line 347
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    .line 351
    sget v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->$d:I

    const/16 v2, 0x9

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->$b:I

    rem-int/2addr v0, p2

    const-string v3, "direction"

    const-string v4, "in"

    if-eqz v0, :cond_4

    .line 3065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 4072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 2074
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 348
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->$messageHash:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 351
    sget v3, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->$b:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->$d:I

    rem-int/2addr v3, p2

    .line 6065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 7072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 5074
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "msg_hash"

    invoke-interface {p1, v3, v0}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 349
    :cond_0
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 351
    sget v4, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->$d:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->$b:I

    rem-int/2addr v4, p2

    .line 9065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 10072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 8074
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "limit"

    invoke-interface {p1, v3, p2}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    :cond_1
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 13072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 11074
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "offset"

    invoke-interface {p1, v3, p2}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 351
    :cond_2
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    check-cast p1, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p2

    const/4 v3, 0x0

    cmpl-float p2, p2, v3

    add-int/lit16 p2, p2, 0x5093

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2, v2, v3}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v3, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const v2, 0xaa6b

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x40

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestTxsByMessageHash$result$1$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14033
    invoke-interface {p1}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-void

    .line 3065
    :cond_4
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 4072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 2074
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    nop

    :array_0
    .array-data 2
        -0x1c26s
        -0x4cc4s
        0x42e5s
        0x126bs
        -0x5e79s
        0x7170s
        0xbbs
        -0x281es
        0x6763s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1c4as
        0x49d0s
        -0x489bs
        0x1ca7s
        0x4a4as
        -0x4860s
        0x1d31s
        0x4b0ds
        -0x4f11s
        0x1e23s
        0x4b9fs
        -0x4ed4s
        0x1ee5s
        0x44d9s
        -0x4d97s
        0x1ff4s
        0x4507s
        -0x4d55s
        0x1861s
        0x4643s
        -0x4c45s
        0x1973s
        0x46d6s
        -0x53d7s
        0x19b3s
        0x47c1s
        -0x52c6s
        0x1aafs
        0x400fs
        -0x5255s
        0x1b3ds
        0x4112s
        -0x512ds
        0x147as
        0x4183s
        -0x50eas
        0x14bas
        0x42c0s
        -0x57ffs
        0x15acs
        0x430as
        -0x576as
        0x1634s
        0x7c1fs
        -0x562as
        0x177ds
        0x7cdds
        -0x55ecs
        0x17a4s
        0x7dcbs
        -0x54fbs
        0x10b6s
        0x7e08s
        -0x546es
        0x1173s
        0x7f1bs
        -0x5b2ds
        0x1262s
        0x7f88s
        -0x5ae6s
        0x12a3s
        0x78cbs
        -0x59a1s
        0x13b1s
    .end array-data
.end method
