.class final Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1;->invoke(Lo/accessisCompressPubKey;)V
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

.field private static $b:I = 0x0

.field private static $c:I = 0x1

.field private static a:I = 0x6b579f8c

.field private static d:C = '\u9f8c'

.field private static e:J = -0x5c7b393a3515386cL


# instance fields
.field final synthetic $address:Ljava/lang/String;

.field final synthetic $this_get:Lo/accessisCompressPubKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lo/accessisCompressPubKey;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->$address:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b([C[CI[CC[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/filterByAuthorizedAccounts;

    invoke-direct {v4}, Lo/filterByAuthorizedAccounts;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p2

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/filterByAuthorizedAccounts;->a:I

    :goto_0
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    if-ge v5, v0, :cond_0

    .line 127
    sget v5, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->$11:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->$10:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lo/filterByAuthorizedAccounts;->c:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/filterByAuthorizedAccounts;->c:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    aget-char v10, v2, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->e:J

    const-wide v14, 0x1c55a506b579f8cL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->a:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->d:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 106
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->$10:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->$11:I

    rem-int/2addr v1, v3

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 394
    rem-int v1, v0, v0

    sget v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->$c:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->$b:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getSigningOutput;

    check-cast p2, Lo/getSigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->$b:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->$c:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 399
    rem-int v2, v1, v1

    .line 395
    const-string v2, "/v3/jetton/wallets"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 1202
    invoke-static {v4, v2, v3}, Lo/DecodeSignaturePayloadserializer;->b(Lo/getSigningOutput;[Ljava/lang/String;Z)Lo/getSigningOutput;

    .line 396
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->$address:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 3065
    iget-object v2, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 4072
    iget-object v2, v2, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 2074
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "owner_address"

    invoke-interface {v2, v5, v4}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 397
    :cond_0
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6065
    iget-object v2, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 7072
    iget-object v2, v2, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 5074
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "offset"

    invoke-interface {v2, v5, v4}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 398
    :cond_1
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 399
    sget v5, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->$b:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->$c:I

    rem-int/2addr v5, v1

    const-string v6, "limit"

    if-nez v5, :cond_2

    .line 9065
    iget-object v2, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 10072
    iget-object v2, v2, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 8074
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x61

    .line 399
    div-int/2addr v2, v3

    goto :goto_0

    .line 9065
    :cond_2
    iget-object v2, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 10072
    iget-object v2, v2, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 8074
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 399
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    check-cast v2, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    const v8, 0xd510d23

    add-int/2addr v7, v8

    const/16 v8, 0x9

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    const-string v9, ""

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v12, v4, [C

    fill-array-data v12, :array_3

    new-array v13, v4, [C

    fill-array-data v13, :array_4

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    const/16 v4, 0x40

    new-array v15, v4, [C

    fill-array-data v15, :array_5

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/2addr v4, v11

    int-to-char v4, v4

    new-array v6, v11, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget v4, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->$c:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAddressAllJettonBalance$result$1$1;->$b:I

    rem-int/2addr v4, v1

    .line 11033
    invoke-interface {v2}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void

    nop

    :array_0
    .array-data 2
        0x5818s
        -0x5e43s
        -0x636bs
        -0x5dbfs
    .end array-data

    :array_1
    .array-data 2
        0x5356s
        0x510ds
        -0x57f3s
        -0x45a3s
    .end array-data

    :array_2
    .array-data 2
        -0x2b09s
        0x68cds
        0x72aes
        0x2ab0s
        -0x7c47s
        0x2f40s
        -0x7accs
        -0x286fs
        -0x7b1s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x5818s
        -0x5e43s
        -0x636bs
        -0x5dbfs
    .end array-data

    :array_4
    .array-data 2
        -0x55b9s
        0x48d0s
        0x6441s
        0x10e4s
    .end array-data

    :array_5
    .array-data 2
        0x7796s
        -0x53f7s
        0x2a74s
        -0x4e5bs
        -0x5ba3s
        0x22ecs
        -0x6598s
        -0x5f01s
        0x607bs
        0x3653s
        -0x8b6s
        0x2460s
        -0x88cs
        -0x1570s
        -0xa77s
        -0x59d2s
        -0x941s
        -0x6307s
        -0x1c91s
        -0x3287s
        -0x485ds
        0x7326s
        0x5a83s
        -0x5c19s
        -0x5fa9s
        0x3bfcs
        -0x426ds
        -0x5200s
        0x6803s
        -0x215bs
        -0x2f80s
        0x7c53s
        -0x50c6s
        0x7251s
        0x1c10s
        -0x5a0es
        -0x7ca4s
        -0x6ed0s
        0x261cs
        -0x143cs
        0x4354s
        0x24c1s
        0x7af7s
        -0x491as
        0x69b7s
        -0x76c9s
        0x4314s
        -0x5ec9s
        -0x20a7s
        0x13d9s
        0x6534s
        0x46fs
        0x14fcs
        -0x4ee2s
        0x25s
        0x1b8cs
        -0x310fs
        0x4837s
        0x95as
        0x5ae0s
        0x5c53s
        -0x2d39s
        -0x59fds
        0x1233s
    .end array-data
.end method
