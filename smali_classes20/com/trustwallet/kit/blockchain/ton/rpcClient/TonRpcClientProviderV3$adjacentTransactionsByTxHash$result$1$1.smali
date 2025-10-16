.class final Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1;->invoke(Lo/accessisCompressPubKey;)V
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

.field private static $d:I = 0x0

.field private static $e:I = 0x1

.field private static c:I = 0x6bae538f


# instance fields
.field final synthetic $this_get:Lo/accessisCompressPubKey;

.field final synthetic $txHash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lo/accessisCompressPubKey;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->$txHash:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(ZII[CI[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 93
    new-instance v1, Lo/getLinkedServiceId;

    invoke-direct {v1}, Lo/getLinkedServiceId;-><init>()V

    .line 96
    new-array v2, p4, [C

    const/4 v3, 0x0

    .line 100
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    :goto_0
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    if-ge v4, p4, :cond_0

    .line 101
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    aget-char v4, p3, v4

    iput v4, v1, Lo/getLinkedServiceId;->b:I

    .line 103
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    iget v5, v1, Lo/getLinkedServiceId;->b:I

    add-int/2addr v5, p1

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 104
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    aget-char v5, v2, v4

    sget v6, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->c:I

    int-to-long v6, v6

    const-wide v8, 0x9272fb96bae53f6L

    xor-long/2addr v6, v8

    long-to-int v7, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 100
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getLinkedServiceId;->e:I

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 109
    iput p2, v1, Lo/getLinkedServiceId;->a:I

    .line 111
    new-array p1, p4, [C

    .line 113
    invoke-static {v2, v3, p1, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget p2, v1, Lo/getLinkedServiceId;->a:I

    sub-int p2, p4, p2

    iget p3, v1, Lo/getLinkedServiceId;->a:I

    invoke-static {p1, v3, v2, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget p2, v1, Lo/getLinkedServiceId;->a:I

    iget p3, v1, Lo/getLinkedServiceId;->a:I

    sub-int p3, p4, p3

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p0, :cond_4

    .line 122
    sget p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->$10:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->$11:I

    rem-int/2addr p0, v0

    .line 120
    new-array p0, p4, [C

    .line 122
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    :goto_1
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    if-ge p1, p4, :cond_3

    .line 129
    sget p1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->$10:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->$11:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 123
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    iget p2, v1, Lo/getLinkedServiceId;->e:I

    shr-int p2, p4, p2

    rem-int/lit8 p2, p2, 0x1

    aget-char p2, v2, p2

    aput-char p2, p0, p1

    .line 122
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    :goto_2
    iput p1, v1, Lo/getLinkedServiceId;->e:I

    goto :goto_1

    .line 123
    :cond_2
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    iget p2, v1, Lo/getLinkedServiceId;->e:I

    sub-int p2, p4, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v2, p2

    aput-char p2, p0, p1

    .line 122
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    move-object v2, p0

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v3

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->$e:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->$d:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getSigningOutput;

    check-cast p2, Lo/getSigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->$d:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->$e:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 87
    rem-int v2, v1, v1

    sget v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->$e:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->$d:I

    rem-int/2addr v2, v1

    .line 81
    const-string v2, "/v3/adjacentTransactions"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 1202
    invoke-static {v4, v2, v3}, Lo/DecodeSignaturePayloadserializer;->b(Lo/getSigningOutput;[Ljava/lang/String;Z)Lo/getSigningOutput;

    .line 82
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->$txHash:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 3065
    iget-object v2, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 4072
    iget-object v2, v2, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 2074
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hash"

    invoke-interface {v2, v5, v4}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    :cond_0
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    .line 6065
    iget-object v2, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 7072
    iget-object v2, v2, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 5074
    const-string v4, "both"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "direction"

    invoke-interface {v2, v5, v4}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    sget v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->$d:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->$e:I

    rem-int/2addr v2, v1

    .line 84
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9065
    iget-object v2, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 10072
    iget-object v2, v2, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 8074
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "limit"

    invoke-interface {v2, v6, v5}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    :cond_1
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12065
    iget-object v2, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 13072
    iget-object v2, v2, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 11074
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "offset"

    invoke-interface {v2, v6, v5}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    :cond_2
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    .line 15065
    iget-object v2, v2, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 16072
    iget-object v2, v2, Lo/getSigningOutput;->f:Lo/getSigningOutputannotations;

    .line 14074
    const-string v5, "desc"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sort"

    invoke-interface {v2, v6, v5}, Lo/getSigningOutputannotations;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->$this_get:Lo/accessisCompressPubKey;

    check-cast v2, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const/16 v11, 0x30

    const-string v12, ""

    cmpl-float v6, v7, v6

    add-int/lit16 v6, v6, 0xc6

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    const/16 v8, 0x9

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    invoke-static {v12, v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0xa

    new-array v13, v4, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->a(ZII[CI[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v14, v6, 0xbc

    invoke-static {v12, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v15, v6

    const/16 v6, 0x40

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v17, v7, 0x40

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->a(ZII[CI[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget v4, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->$d:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3$adjacentTransactionsByTxHash$result$1$1;->$e:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_3

    .line 17033
    invoke-interface {v2}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    throw v1

    :cond_4
    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x18s
        -0x2s
        -0x20s
        -0x4s
        0x3s
        -0xcs
        -0x20s
        0xbs
        0x2cs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0xfs
        0x23s
        -0xcs
        -0xds
        -0xes
        -0x12s
        -0xfs
        -0x10s
        -0xas
        0x21s
        0x20s
        -0xcs
        -0xds
        0x22s
        0x1es
        -0x11s
        -0xds
        -0x10s
        0x22s
        -0x13s
        -0x13s
        0x21s
        -0xbs
        -0xcs
        -0x13s
        0x20s
        0x1es
        -0xes
        -0xfs
        -0xes
        -0xcs
        -0x10s
        -0x12s
        0x22s
        -0xes
        -0xds
        -0xas
        0x21s
        0x23s
        -0x13s
        -0xas
        -0xds
        0x23s
        -0xds
        0x22s
        -0x13s
        0x22s
        -0x11s
        -0xes
        -0x10s
        -0x12s
        -0xfs
        0x20s
        -0xcs
        -0x10s
        0x1fs
        -0xes
        0x1fs
        -0x12s
        -0xes
        0x21s
        0x21s
        -0x12s
        -0xas
    .end array-data
.end method
