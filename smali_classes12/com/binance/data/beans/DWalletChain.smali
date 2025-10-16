.class public final Lcom/binance/data/beans/DWalletChain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00083\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010 R\"\u0010*\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001d\u001a\u0004\u0008+\u0010\u001b\"\u0004\u0008,\u0010 R\"\u0010-\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001d\u001a\u0004\u0008.\u0010\u001b\"\u0004\u0008/\u0010 R\"\u00100\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001d\u001a\u0004\u00081\u0010\u001b\"\u0004\u00082\u0010 R\"\u00103\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001d\u001a\u0004\u00084\u0010\u001b\"\u0004\u00085\u0010 R\"\u00106\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u001d\u001a\u0004\u00087\u0010\u001b\"\u0004\u00088\u0010 R\"\u00109\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u001d\u001a\u0004\u0008:\u0010\u001b\"\u0004\u0008;\u0010 R\"\u0010<\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u001d\u001a\u0004\u0008=\u0010\u001b\"\u0004\u0008>\u0010 R\"\u0010?\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u001d\u001a\u0004\u0008@\u0010\u001b\"\u0004\u0008A\u0010 R\"\u0010B\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u001d\u001a\u0004\u0008C\u0010\u001b\"\u0004\u0008D\u0010 R\"\u0010E\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u001d\u001a\u0004\u0008F\u0010\u001b\"\u0004\u0008G\u0010 R\"\u0010H\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u001d\u001a\u0004\u0008I\u0010\u001b\"\u0004\u0008J\u0010 "
    }
    d2 = {
        "Lcom/binance/data/beans/DWalletChain;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "chainName",
        "Ljava/lang/String;",
        "getChainName",
        "setChainName",
        "(Ljava/lang/String;)V",
        "chainID",
        "J",
        "getChainID",
        "()J",
        "setChainID",
        "(J)V",
        "symbol",
        "getSymbol",
        "setSymbol",
        "mapping",
        "getMapping",
        "setMapping",
        "rpcURL",
        "getRpcURL",
        "setRpcURL",
        "network",
        "getNetwork",
        "setNetwork",
        "networkOnBinance",
        "getNetworkOnBinance",
        "setNetworkOnBinance",
        "tokenStandard",
        "getTokenStandard",
        "setTokenStandard",
        "iconURL",
        "getIconURL",
        "setIconURL",
        "symbolIconURL",
        "getSymbolIconURL",
        "setSymbolIconURL",
        "explorerURL",
        "getExplorerURL",
        "setExplorerURL",
        "explorerName",
        "getExplorerName",
        "setExplorerName",
        "transactionType",
        "getTransactionType",
        "setTransactionType",
        "networkId",
        "getNetworkId",
        "setNetworkId"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private chainID:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainID"
    .end annotation
.end field

.field private chainName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainName"
    .end annotation
.end field

.field private explorerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "explorerName"
    .end annotation
.end field

.field private explorerURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "explorerURL"
    .end annotation
.end field

.field private iconURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconURL"
    .end annotation
.end field

.field private mapping:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mapping"
    .end annotation
.end field

.field private network:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field

.field private networkId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkId"
    .end annotation
.end field

.field private networkOnBinance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkOnBinance"
    .end annotation
.end field

.field private rpcURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rpcURL"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private symbolIconURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbolIconURL"
    .end annotation
.end field

.field private tokenStandard:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tokenStandard"
    .end annotation
.end field

.field private transactionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    .line 65354
    invoke-direct/range {v0 .. v17}, Lcom/binance/data/beans/DWalletChain;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, Lcom/binance/data/beans/DWalletChain;->chainName:Ljava/lang/String;

    .line 341
    iput-wide p2, p0, Lcom/binance/data/beans/DWalletChain;->chainID:J

    .line 345
    iput-object p4, p0, Lcom/binance/data/beans/DWalletChain;->symbol:Ljava/lang/String;

    .line 349
    iput-object p5, p0, Lcom/binance/data/beans/DWalletChain;->mapping:Ljava/lang/String;

    .line 353
    iput-object p6, p0, Lcom/binance/data/beans/DWalletChain;->rpcURL:Ljava/lang/String;

    .line 357
    iput-object p7, p0, Lcom/binance/data/beans/DWalletChain;->network:Ljava/lang/String;

    .line 361
    iput-object p8, p0, Lcom/binance/data/beans/DWalletChain;->networkOnBinance:Ljava/lang/String;

    .line 365
    iput-object p9, p0, Lcom/binance/data/beans/DWalletChain;->tokenStandard:Ljava/lang/String;

    .line 369
    iput-object p10, p0, Lcom/binance/data/beans/DWalletChain;->iconURL:Ljava/lang/String;

    .line 373
    iput-object p11, p0, Lcom/binance/data/beans/DWalletChain;->symbolIconURL:Ljava/lang/String;

    .line 377
    iput-object p12, p0, Lcom/binance/data/beans/DWalletChain;->explorerURL:Ljava/lang/String;

    .line 381
    iput-object p13, p0, Lcom/binance/data/beans/DWalletChain;->explorerName:Ljava/lang/String;

    .line 385
    iput-object p14, p0, Lcom/binance/data/beans/DWalletChain;->transactionType:Ljava/lang/String;

    .line 389
    iput-object p15, p0, Lcom/binance/data/beans/DWalletChain;->networkId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    .line 336
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    invoke-direct/range {p1 .. p16}, Lcom/binance/data/beans/DWalletChain;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/DWalletChain;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/DWalletChain;

    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->chainName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DWalletChain;->chainName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/binance/data/beans/DWalletChain;->chainID:J

    iget-wide v5, p1, Lcom/binance/data/beans/DWalletChain;->chainID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DWalletChain;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->mapping:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DWalletChain;->mapping:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->rpcURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DWalletChain;->rpcURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->network:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DWalletChain;->network:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->networkOnBinance:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DWalletChain;->networkOnBinance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->tokenStandard:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DWalletChain;->tokenStandard:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->iconURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DWalletChain;->iconURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->symbolIconURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DWalletChain;->symbolIconURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->explorerURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DWalletChain;->explorerURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->explorerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DWalletChain;->explorerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->transactionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/DWalletChain;->transactionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->networkId:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/DWalletChain;->networkId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getChainID()J
    .locals 2

    .line 341
    iget-wide v0, p0, Lcom/binance/data/beans/DWalletChain;->chainID:J

    return-wide v0
.end method

.method public final getChainName()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/binance/data/beans/DWalletChain;->chainName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExplorerName()Ljava/lang/String;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/binance/data/beans/DWalletChain;->explorerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExplorerURL()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/binance/data/beans/DWalletChain;->explorerURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconURL()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/binance/data/beans/DWalletChain;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapping()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/binance/data/beans/DWalletChain;->mapping:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/binance/data/beans/DWalletChain;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkId()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/binance/data/beans/DWalletChain;->networkId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkOnBinance()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/binance/data/beans/DWalletChain;->networkOnBinance:Ljava/lang/String;

    return-object v0
.end method

.method public final getRpcURL()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/binance/data/beans/DWalletChain;->rpcURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/binance/data/beans/DWalletChain;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolIconURL()Ljava/lang/String;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/binance/data/beans/DWalletChain;->symbolIconURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenStandard()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/binance/data/beans/DWalletChain;->tokenStandard:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/binance/data/beans/DWalletChain;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/binance/data/beans/DWalletChain;->chainName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/binance/data/beans/DWalletChain;->chainID:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->mapping:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->rpcURL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->network:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->networkOnBinance:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->tokenStandard:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->iconURL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->symbolIconURL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->explorerURL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->explorerName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->transactionType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/DWalletChain;->networkId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setChainID(J)V
    .locals 0

    .line 341
    iput-wide p1, p0, Lcom/binance/data/beans/DWalletChain;->chainID:J

    return-void
.end method

.method public final setChainName(Ljava/lang/String;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/binance/data/beans/DWalletChain;->chainName:Ljava/lang/String;

    return-void
.end method

.method public final setExplorerName(Ljava/lang/String;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/binance/data/beans/DWalletChain;->explorerName:Ljava/lang/String;

    return-void
.end method

.method public final setExplorerURL(Ljava/lang/String;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/binance/data/beans/DWalletChain;->explorerURL:Ljava/lang/String;

    return-void
.end method

.method public final setIconURL(Ljava/lang/String;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/binance/data/beans/DWalletChain;->iconURL:Ljava/lang/String;

    return-void
.end method

.method public final setMapping(Ljava/lang/String;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/binance/data/beans/DWalletChain;->mapping:Ljava/lang/String;

    return-void
.end method

.method public final setNetwork(Ljava/lang/String;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/binance/data/beans/DWalletChain;->network:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkId(Ljava/lang/String;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/binance/data/beans/DWalletChain;->networkId:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkOnBinance(Ljava/lang/String;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/binance/data/beans/DWalletChain;->networkOnBinance:Ljava/lang/String;

    return-void
.end method

.method public final setRpcURL(Ljava/lang/String;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/binance/data/beans/DWalletChain;->rpcURL:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/binance/data/beans/DWalletChain;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setSymbolIconURL(Ljava/lang/String;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/binance/data/beans/DWalletChain;->symbolIconURL:Ljava/lang/String;

    return-void
.end method

.method public final setTokenStandard(Ljava/lang/String;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/binance/data/beans/DWalletChain;->tokenStandard:Ljava/lang/String;

    return-void
.end method

.method public final setTransactionType(Ljava/lang/String;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/binance/data/beans/DWalletChain;->transactionType:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lcom/binance/data/beans/DWalletChain;->chainName:Ljava/lang/String;

    iget-wide v2, v0, Lcom/binance/data/beans/DWalletChain;->chainID:J

    iget-object v4, v0, Lcom/binance/data/beans/DWalletChain;->symbol:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/data/beans/DWalletChain;->mapping:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/data/beans/DWalletChain;->rpcURL:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/data/beans/DWalletChain;->network:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/data/beans/DWalletChain;->networkOnBinance:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/data/beans/DWalletChain;->tokenStandard:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/data/beans/DWalletChain;->iconURL:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/data/beans/DWalletChain;->symbolIconURL:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/data/beans/DWalletChain;->explorerURL:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/data/beans/DWalletChain;->explorerName:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/data/beans/DWalletChain;->transactionType:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/data/beans/DWalletChain;->networkId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "DWalletChain(chainName="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chainID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rpcURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkOnBinance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenStandard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbolIconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", explorerURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", explorerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
