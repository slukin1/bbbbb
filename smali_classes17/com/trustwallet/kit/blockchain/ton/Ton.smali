.class public final Lcom/trustwallet/kit/blockchain/ton/Ton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ton/Ton$AccountStateFull;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$AccountStatesResponse;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$BlockInfoResponse;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$Cell;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$ConsensusBlockResponse;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$EstimateRequest;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$EstimateResponse;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$Fees;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$HashInfo;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWallet;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$JettonWalletsResponse;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$Response;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$ResponseV3Wrap;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodRequest;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$RunMethodResponse;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$Transaction;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionRequest;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionResponse;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$TransactionV3;,
        Lcom/trustwallet/kit/blockchain/ton/Ton$WalletInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0015\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ton/Ton;",
        "",
        "<init>",
        "()V",
        "",
        "API_HEADER",
        "Ljava/lang/String;",
        "API_KEY",
        "AccountStateFull",
        "AccountStatesResponse",
        "BlockInfoResponse",
        "Cell",
        "ConsensusBlockResponse",
        "EstimateRequest",
        "EstimateResponse",
        "Fees",
        "HashInfo",
        "JettonWallet",
        "JettonWalletsResponse",
        "Response",
        "ResponseV3",
        "ResponseV3Wrap",
        "RunMethodRequest",
        "RunMethodResponse",
        "Transaction",
        "TransactionRequest",
        "TransactionResponse",
        "TransactionV3",
        "WalletInfo"
    }
    k = 0x1
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

.field public static final API_HEADER:Ljava/lang/String;

.field public static final API_KEY:Ljava/lang/String;

.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton;

.field private static b:J = 0x0L

.field private static c:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lcom/trustwallet/kit/blockchain/ton/Ton;->a()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v1, v0

    const/16 v1, 0x44

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/trustwallet/kit/blockchain/ton/Ton;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton;->API_KEY:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    const/16 v1, 0xd

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/trustwallet/kit/blockchain/ton/Ton;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton;->API_HEADER:Ljava/lang/String;

    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/Ton;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/ton/Ton;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ton/Ton;->INSTANCE:Lcom/trustwallet/kit/blockchain/ton/Ton;

    sget v0, Lcom/trustwallet/kit/blockchain/ton/Ton;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/trustwallet/kit/blockchain/ton/Ton;->d:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 2
        0x4934s
        0x4900s
        0x24fbs
        -0x1949s
        0x1a50s
        -0x16fds
        -0x645es
        0x52d1s
        -0x4ce8s
        0x1c14s
        -0x6e16s
        0x5c9fs
        -0x426fs
        0x17bbs
        -0x68d0s
        0x5972s
        -0x5871s
        0x9a5s
        -0x7286s
        0x43bes
        -0x5fdfs
        0x37bs
        -0x7f6as
        0x4de5s
        -0x55c7s
        0x537s
        -0x79a3s
        0x762bs
        -0x6b43s
        0x3889s
        -0x43fbs
        0x7001s
        -0x610bs
        0x3247s
        -0x4c62s
        0x7ac8s
        -0x64bbs
        0x341as
        -0x561cs
        0x64c0s
        -0x7a78s
        0x2fd4s
        -0x5086s
        0x615es
        -0x702cs
        0x21aes
        -0x5a85s
        0x6be1s
        -0x77e4s
        -0x249fs
        -0x2712s
        -0x6a02s
        -0xd9es
        -0x22c5s
        -0x21aes
        -0x6190s
        -0x356s
        -0x2f0as
        -0x2be8s
        -0x67c7s
        -0x1903s
        -0x35b6s
        -0x3469s
        -0x7d6cs
        -0x1cc7s
        -0x33f9s
        -0x3e24s
        -0x7375s
    .end array-data

    :array_1
    .array-data 2
        0x19eas
        0x19b2s
        0x3059s
        0x3f49s
        0xee6s
        0x3198s
        0x422cs
        -0x7582s
        -0x1c15s
        0x8aes
        0x486es
        -0x7bfds
        -0x12fds
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 2

    const-wide v0, -0x5817b035469b51cbL    # -1.928176492660106E-116

    .line 65353
    sput-wide v0, Lcom/trustwallet/kit/blockchain/ton/Ton;->b:J

    return-void
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lcom/trustwallet/kit/blockchain/ton/Ton;->b:J

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
    sget v2, Lcom/trustwallet/kit/blockchain/ton/Ton;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/trustwallet/kit/blockchain/ton/Ton;->$10:I

    rem-int/lit8 v2, v2, 0x2

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

    sget-wide v10, Lcom/trustwallet/kit/blockchain/ton/Ton;->b:J

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
    sget v2, Lcom/trustwallet/kit/blockchain/ton/Ton;->$10:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/trustwallet/kit/blockchain/ton/Ton;->$11:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x3

    rem-int/lit8 v2, v2, 0x5

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
