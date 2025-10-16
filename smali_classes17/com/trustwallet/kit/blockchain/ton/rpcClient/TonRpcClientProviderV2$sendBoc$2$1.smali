.class final Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$2;->invoke(Lo/accessisCompressPubKey;)V
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

.field private static $c:I = 0x0

.field private static $e:I = 0x1

.field private static b:J = -0x1d528ccbb76e522fL


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
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$2$1;->$this_post:Lo/accessisCompressPubKey;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 13

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

    if-ge v4, v5, :cond_1

    .line 77
    sget v4, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$2$1;->$10:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$2$1;->$11:I

    rem-int/2addr v4, v0

    const-wide v5, 0x7a74a40d0296b197L    # 7.493470111570928E281

    if-nez v4, :cond_0

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v7, p1, v7

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v9, v9

    iget v11, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v11, v11

    and-long/2addr v9, v11

    mul-long v7, v7, v9

    sget-wide v9, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$2$1;->b:J

    and-long/2addr v5, v9

    or-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    div-int/2addr v4, v3

    goto :goto_1

    .line 64
    :cond_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v7, p1, v7

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v9, v9

    iget v11, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v11, v11

    mul-long v9, v9, v11

    xor-long/2addr v7, v9

    sget-wide v9, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$2$1;->b:J

    xor-long/2addr v5, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    :goto_1
    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_0

    .line 72
    :cond_1
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_2
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_3

    .line 63
    sget v4, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$2$1;->$11:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$2$1;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 74
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 74
    :cond_2
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    :goto_3
    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_2

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p2, v3

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$2$1;->$e:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$2$1;->$c:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getSigningOutput;

    check-cast p2, Lo/getSigningOutput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$2$1;->invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$2$1;->$c:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$2$1;->$e:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Lo/getSigningOutput;Lo/getSigningOutput;)V
    .locals 5

    const/4 p2, 0x2

    .line 97
    rem-int v0, p2, p2

    .line 96
    const-string v0, "/v2/sendBocReturnHash"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1202
    invoke-static {p1, v0, v1}, Lo/DecodeSignaturePayloadserializer;->b(Lo/getSigningOutput;[Ljava/lang/String;Z)Lo/getSigningOutput;

    .line 97
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$2$1;->$this_post:Lo/accessisCompressPubKey;

    check-cast p1, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const v2, 0xb52d

    add-int/2addr v0, v2

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$2$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v2, 0x914f

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/2addr v4, v2

    const/16 v2, 0x40

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$2$1;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$2$1;->$e:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$2$1;->$c:I

    rem-int/2addr v3, p2

    if-nez v3, :cond_0

    .line 2033
    invoke-interface {p1}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lo/getNetworkPrice;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    throw v2

    :cond_1
    :goto_0
    sget p1, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$2$1;->$c:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2$sendBoc$2$1;->$e:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    throw v2

    nop

    :array_0
    .array-data 2
        0x1c1es
        -0x56bas
        0x765ds
        0x391s
        -0x3745s
        -0x6a76s
        0x2303s
        -0x17e8s
        -0x4aa9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1c72s
        -0x72d0s
        0x3ee9s
        -0x5031s
        0x591es
        -0x3508s
        0x7bads
        -0x1af3s
        -0x69f5s
        0x7e3s
        -0x4e9ds
        0x2214s
        -0x2c6fs
        0x7d71s
        -0x11dbs
        -0x602cs
        0x883s
        -0x45b5s
        0x2bads
        -0x2b55s
        0x460fs
        -0x8f5s
        0x60eas
        0x1269s
        -0x7ce9s
        0x2cc1s
        -0x21das
        0x4f77s
        -0x725s
        0x6983s
        0x1b31s
        -0x7b4es
        0x3597s
        -0x58a6s
        0x500fs
        -0x3e42s
        0x736es
        0x1c18s
        -0x7263s
        0x3f2cs
        -0x57d2s
        0x59d6s
        -0x3578s
        0x7467s
        -0x1a1es
        -0x696bs
        0x11s
        -0x4e0cs
        0x22a0s
        -0x3395s
        0x7d49s
        -0x1162s
        -0x6784s
        0x92as
        -0x4571s
        0x2bdbs
        -0x2ac9s
        0x46e2s
        -0x86cs
        0x6142s
        0x12f7s
        -0x7c5ds
        0x2d53s
        -0x21afs
    .end array-data
.end method
