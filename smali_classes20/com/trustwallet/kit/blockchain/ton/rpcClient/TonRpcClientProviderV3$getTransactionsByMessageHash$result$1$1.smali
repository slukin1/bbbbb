.class final Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1;->invoke(Lo/accessisCompressPubKey;)V
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

.field private static $c:I

.field private static d:J

.field private static e:[C


# instance fields
.field final synthetic $messageHash:Ljava/lang/String;

.field final synthetic $this_get:Lo/accessisCompressPubKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x49

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->e:[C

    const-wide v0, 0x13f52cca62bff920L

    sput-wide v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->d:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x148ds
        -0x6f3s
        -0x3084s
        -0x22a6s
        -0x5cb2s
        -0x4ecfs
        -0x78des
        -0x6afds
        0x7b0as
        -0x32ebs
        -0x20eds
        -0x16fas
        -0x49cs
        -0x7a97s
        -0x68dds
        -0x5eaes
        -0x4cf2s
        0x5d4cs
        0x6f20s
        0x797cs
        0xb6fs
        0x15c6s
        0x279as
        0x318as
        -0x3c49s
        -0x125cs
        -0x58s
        -0x767es
        -0x6440s
        -0x5a68s
        -0x4810s
        0x41b5s
        0x53eas
        0x7c10s
        0xe02s
        0x1859s
        0x2a6cs
        0x342cs
        -0x39d8s
        -0x2fa2s
        -0x1defs
        -0x7390s
        -0x6187s
        -0x57a0s
        -0x456bs
        0x4499s
        0x5683s
        0x60e2s
        0x72efs
        0x1ca9s
        0x2ed5s
        0x38d7s
        -0x3564s
        -0x2b0bs
        -0x1902s
        -0xf42s
        -0x62e9s
        -0x50f9s
        -0x46f8s
        0x4b66s
        0x5575s
        0x672bs
        0x7151s
        0x310s
        0x2d18s
        0x3f70s
        -0x369fs
        -0x2495s
        -0x1a67s
        -0x880s
        -0x7e78s
        -0x6c44s
        -0x420es
    .end array-data
.end method

.method constructor <init>(Lo/accessisCompressPubKey;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$messageHash:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 14

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/getPasskeysRequestOptions;

    invoke-direct {v2}, Lo/getPasskeysRequestOptions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    :goto_0
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v5, v0, :cond_0

    .line 99
    sget v5, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$11:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 86
    sget-object v6, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->e:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x3acc886321ed14d5L    # -2.3534445878325937E25

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    int-to-long v6, v6

    int-to-long v10, v5

    sget-wide v12, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->d:J

    xor-long/2addr v8, v12

    mul-long v10, v10, v8

    xor-long/2addr v6, v10

    move v8, p0

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v3, v5

    .line 82
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_0

    .line 94
    :cond_0
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    :goto_1
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v6, v0, :cond_1

    .line 99
    sget v6, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v7, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v7, v3, v7

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v5, v6

    .line 95
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_1

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$c:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$a:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getSigningOutput;

    check-cast p2, Lo/getSigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    sget p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$c:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$a:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V
    .locals 10

    const/4 p2, 0x2

    .line 102
    rem-int v0, p2, p2

    .line 97
    const-string v0, "/v3/transactionsByMessage"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1202
    invoke-static {p1, v0, v1}, Lo/DecodeSignaturePayloadserializer;->b(Lo/getSigningOutput;[Ljava/lang/String;Z)Lo/getSigningOutput;

    .line 98
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    .line 100
    sget v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$c:I

    rem-int/2addr v0, p2

    .line 3065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 4072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 2074
    const-string v0, "in"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "direction"

    invoke-interface {p1, v2, v0}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$messageHash:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 102
    sget v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$a:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$c:I

    rem-int/2addr v2, p2

    const-string v3, "msg_hash"

    if-nez v2, :cond_0

    .line 6065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 7072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 5074
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 6065
    :cond_0
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 7072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 5074
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    const-string v0, "limit"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 10072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 8074
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    sget p1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$c:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$a:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_2

    const/4 p1, 0x3

    rem-int/2addr p1, p1

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 100
    sget v3, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$a:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$c:I

    rem-int/2addr v3, p2

    .line 12065
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 13072
    iget-object p1, p1, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 11074
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "offset"

    invoke-interface {p1, v3, v0}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    check-cast p1, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    const/16 v0, 0x30

    const-string v3, ""

    invoke-static {v3, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    rsub-int/lit8 v5, v9, 0x8

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x260a

    int-to-char v4, v4

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x40

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14033
    invoke-interface {p1}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    sget p1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$a:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$c:I

    rem-int/2addr p1, p2

    :cond_4
    sget p1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$c:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$getTransactionsByMessageHash$result$1$1;->$a:I

    rem-int/2addr p1, p2

    return-void
.end method
