.class public final Lo/InternalLongList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u0017J\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0017J.\u0010\u0019\u001a*\u0012\u0004\u0012\u00020\u0008\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000cj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\u000e0\u0017J \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014JH\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00082\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0008H\u0002J\u0006\u0010#\u001a\u00020\u0005J\u0015\u0010$\u001a\u0004\u0018\u00010\u00052\u0006\u0010%\u001a\u00020\u0008\u00a2\u0006\u0002\u0010&J\u0016\u0010\'\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0005J\u0010\u0010(\u001a\u0004\u0018\u00010\u00082\u0006\u0010)\u001a\u00020\u0008J\u0016\u0010*\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008J\u000e\u0010+\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0008J\u0010\u0010,\u001a\u0004\u0018\u00010\u00082\u0006\u0010%\u001a\u00020\u0008J\u0008\u0010-\u001a\u0004\u0018\u00010\u0008J\u0010\u0010.\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001d\u001a\u00020\u0005J\u0010\u0010/\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001d\u001a\u00020\u0005J\u000e\u00100\u001a\u0002012\u0006\u0010\u001d\u001a\u00020\u0005J\u0016\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0005J\u000e\u00104\u001a\u0002012\u0006\u00105\u001a\u00020\rJ\u000e\u00106\u001a\u0002012\u0006\u0010\u001d\u001a\u00020\u0005J\u0010\u00107\u001a\u0004\u0018\u00010\u00082\u0006\u0010 \u001a\u00020\u0008J\u0010\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020\u0008J\u0016\u0010;\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0005J\u0015\u0010<\u001a\u0004\u0018\u00010\u00052\u0006\u0010%\u001a\u00020\u0008\u00a2\u0006\u0002\u0010&J\u0010\u0010=\u001a\u0004\u0018\u00010\u00082\u0006\u0010%\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R*\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000cj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/mpc/wallet/rpc/MPCRPCConfig;",
        "",
        "<init>",
        "()V",
        "ETH_MAIN_CHAIN_ID",
        "",
        "BSC_MAIN_CHAIN_ID",
        "ETH_MAIN_URL",
        "",
        "BSC_MAIN_URL",
        "rpcMappingField",
        "defaultNetworkChains",
        "Ljava/util/HashMap;",
        "Lcom/mpc/wallet/manager/model/NetworkChainModel;",
        "Lkotlin/collections/HashMap;",
        "networkChainManager",
        "Lcom/mpc/wallet/manager/MPCNetworkChainManager;",
        "init",
        "",
        "list",
        "",
        "Lcom/mpc/wallet/storage/model/ChainInfo;",
        "getNetworkChainIds",
        "",
        "getSolanaNetworkNameWithChainIds",
        "getSupportBinanceChainIds",
        "getSupportChainsWithName",
        "supportChainIds",
        "updateDefaultChains",
        "chainId",
        "rpcUrl",
        "newChainName",
        "networkId",
        "networkName",
        "symbolName",
        "getDWalletChainId",
        "getConnectChainId",
        "appId",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "setConnectChainId",
        "getConnectNetworkId",
        "topic",
        "setConnectNetwork",
        "removeConnectChainId",
        "getConnectRpcUrl",
        "getDWalletRpcUrl",
        "getNetworkChain",
        "getWalletRpcUrl",
        "switchNetworkChain",
        "",
        "switchWalletConnectChain",
        "url",
        "addNetworkChain",
        "networkChain",
        "hasNetworkChainAdded",
        "getNetworkName",
        "getNetworkExplore",
        "Lcom/mpc/wallet/repository/data/NetworkInfoExplorer;",
        "binanceChainId",
        "setWalletHubChainId",
        "getWalletHubChainId",
        "getWalletHubRpcUrl",
        "web3-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lo/InternalLongList;

.field public static final d:Lo/byteAt;

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/mpc/wallet/manager/model/NetworkChainModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lo/InternalLongList;

    invoke-direct {v0}, Lo/InternalLongList;-><init>()V

    sput-object v0, Lo/InternalLongList;->b:Lo/InternalLongList;

    .line 34
    const-string v0, "https://eth-mainnet.nodereal.io/v1/1dc0626078614fd18bcea66a118c4117"

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-wide/16 v0, 0x1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v15, Lcom/mpc/wallet/manager/model/NetworkChainModel;

    const-wide/16 v2, 0x1

    const-string v4, "Ethereum"

    const-string v5, "eth-mainnet"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "ETH"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x358

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/mpc/wallet/manager/model/NetworkChainModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 40
    const-string v1, "https://bsc-mainnet.nodereal.io/v1/ecfb444f4434440381aa2f4d04f2ea18"

    .line 2021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-wide/16 v1, 0x38

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v15, Lcom/mpc/wallet/manager/model/NetworkChainModel;

    const-wide/16 v3, 0x38

    const-string v5, "Binance Smart Chain"

    const-string v6, "bsc-mainnet"

    const/4 v8, 0x0

    const-string v9, "BNB"

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x358

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v17, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/mpc/wallet/manager/model/NetworkChainModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v17, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 31
    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lo/InternalLongList;->e:Ljava/util/HashMap;

    .line 45
    new-instance v0, Lo/byteAt;

    invoke-direct {v0}, Lo/byteAt;-><init>()V

    sput-object v0, Lo/InternalLongList;->d:Lo/byteAt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    sget-object v1, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    invoke-static {}, Lo/MessageLiteToString;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 337
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 96
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getWcId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "solana"

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 97
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getFinalChainId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 99
    const-string v4, "4sGjMW1sUnHzSxGspuhpqLDx6wiyjNtZ"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Solana"

    if-eqz v4, :cond_3

    .line 100
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getName()Ljava/lang/String;

    move-result-object v6

    .line 5014
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 100
    :goto_1
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6014
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    move-object v5, v2

    .line 101
    :cond_2
    const-string v2, "5eykt4UsFv8P8NJdTREpY1vzqKqZKvdp"

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_3
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7014
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_4

    move-object v5, v2

    .line 103
    :cond_4
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_5
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_6

    .line 157
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    sget-object v0, Lo/InternalLongList;->e:Ljava/util/HashMap;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mpc/wallet/manager/model/NetworkChainModel;

    if-eqz v1, :cond_5

    .line 161
    invoke-static/range {p3 .. p3}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v5, p3

    .line 162
    invoke-virtual {v1, v5}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->setChainName(Ljava/lang/String;)V

    .line 164
    :cond_1
    invoke-static/range {p4 .. p4}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v7, p4

    .line 165
    invoke-virtual {v1, v7}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->setNetworkId(Ljava/lang/String;)V

    .line 167
    :cond_2
    invoke-static/range {p5 .. p5}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v6, p5

    .line 168
    invoke-virtual {v1, v6}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->setNetwork(Ljava/lang/String;)V

    .line 170
    :cond_3
    invoke-static/range {p6 .. p6}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v9, p6

    .line 171
    invoke-virtual {v1, v9}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->setCurrencySymbol(Ljava/lang/String;)V

    .line 3021
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->setRpcUrls(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    .line 4021
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 174
    new-instance v1, Lcom/mpc/wallet/manager/model/NetworkChainModel;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x350

    const/4 v15, 0x0

    move-object v2, v1

    move-wide/from16 v3, p0

    invoke-direct/range {v2 .. v15}, Lcom/mpc/wallet/manager/model/NetworkChainModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    :goto_0
    check-cast v0, Ljava/util/Map;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 190
    sget-object v0, Lo/InternalLongList;->d:Lo/byteAt;

    invoke-virtual {v0, p0}, Lo/byteAt;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/mpc/wallet/manager/model/NetworkChainModel;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    sget-object v1, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    invoke-static {}, Lo/MessageLiteToString;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 76
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getWcId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "eip155"

    const/4 v7, 0x0

    invoke-static {v3, v6, v4, v5, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 77
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getFinalChainId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_1
    if-eqz v7, :cond_0

    .line 80
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 81
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getName()Ljava/lang/String;

    move-result-object v11

    .line 82
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getName()Ljava/lang/String;

    move-result-object v12

    .line 83
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v13

    .line 84
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getName()Ljava/lang/String;

    move-result-object v14

    .line 85
    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getNativeToken()Ljava/lang/String;

    move-result-object v15

    .line 79
    new-instance v2, Lcom/mpc/wallet/manager/model/NetworkChainModel;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c0

    const/16 v21, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v21}, Lcom/mpc/wallet/manager/model/NetworkChainModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_2
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/mpc/wallet/repository/data/NetworkInfoExplorer;
    .locals 1

    .line 296
    sget-object v0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {v0, p0}, Lo/InternalMapAdapter1;->e(Ljava/lang/String;)Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getExplorer()Lcom/mpc/wallet/repository/data/NetworkInfoExplorer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 1

    .line 300
    sget-object v0, Lo/InternalLongList;->d:Lo/byteAt;

    invoke-virtual {v0, p0, p1, p2}, Lo/byteAt;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static d()J
    .locals 2

    .line 186
    sget-object v0, Lo/InternalLongList;->d:Lo/byteAt;

    invoke-virtual {v0}, Lo/byteAt;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/LazyStringArrayListByteArrayListView;",
            ">;)V"
        }
    .end annotation

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 319
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 320
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 321
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 322
    check-cast v4, Lo/LazyStringArrayListByteArrayListView;

    .line 48
    invoke-virtual {v4}, Lo/LazyStringArrayListByteArrayListView;->b()J

    move-result-wide v5

    .line 322
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 325
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LazyStringArrayListByteArrayListView;

    invoke-virtual {v4}, Lo/LazyStringArrayListByteArrayListView;->i()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LazyStringArrayListByteArrayListView;

    invoke-virtual {v4}, Lo/LazyStringArrayListByteArrayListView;->c()Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LazyStringArrayListByteArrayListView;

    invoke-virtual {v4}, Lo/LazyStringArrayListByteArrayListView;->g()Ljava/lang/String;

    move-result-object v9

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LazyStringArrayListByteArrayListView;

    invoke-virtual {v4}, Lo/LazyStringArrayListByteArrayListView;->h()Ljava/lang/String;

    move-result-object v10

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LazyStringArrayListByteArrayListView;

    invoke-virtual {v3}, Lo/LazyStringArrayListByteArrayListView;->k()Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-static/range {v5 .. v11}, Lo/InternalLongList;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_1
    sget-object v1, Lo/getReportTime;->b:Ljava/lang/String;

    .line 327
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v0

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 328
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 329
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 330
    check-cast v0, Lo/LazyStringArrayListByteArrayListView;

    .line 60
    invoke-virtual {v0}, Lo/LazyStringArrayListByteArrayListView;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Lo/LazyStringArrayListByteArrayListView;->j()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 333
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/bapi/mp/v1/wallet/rpc/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8149
    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/InternalLongList;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 67
    :cond_4
    sget-object p0, Lo/InternalLongList;->d:Lo/byteAt;

    sget-object v0, Lo/InternalLongList;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 9055
    invoke-virtual {p0, v0, v1}, Lo/byteAt;->c(Ljava/util/List;Z)Z

    .line 68
    invoke-virtual {p0}, Lo/byteAt;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    const-wide/16 v0, 0x38

    .line 69
    invoke-virtual {p0, v0, v1}, Lo/byteAt;->b(J)Z

    :cond_5
    return-void
.end method

.method public static d(J)Z
    .locals 1

    .line 288
    sget-object v0, Lo/InternalLongList;->d:Lo/byteAt;

    invoke-virtual {v0, p0, p1}, Lo/byteAt;->e(J)Lcom/mpc/wallet/manager/model/NetworkChainModel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 114
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 115
    sget-object v3, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    invoke-static {}, Lo/MessageLiteToString;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 339
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "solana"

    const-string v6, "eip155"

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 117
    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getWcId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, ""

    if-eqz v7, :cond_2

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7, v6, v11, v10, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v8, :cond_2

    .line 118
    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getFinalChainId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 120
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v12, v4

    :cond_1
    invoke-interface {v6, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getWcId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6, v5, v11, v10, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v8, :cond_0

    .line 124
    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getFinalChainId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 126
    const-string v6, "4sGjMW1sUnHzSxGspuhpqLDx6wiyjNtZ"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 127
    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v12

    :cond_3
    const-string v8, "5eykt4UsFv8P8NJdTREpY1vzqKqZKvdp"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v12, v4

    :cond_4
    invoke-interface {v6, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_5
    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v12, v4

    :cond_6
    invoke-interface {v6, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 136
    :cond_7
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static e(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-static {}, Lo/InternalLongList;->b()Ljava/util/Map;

    move-result-object v0

    .line 341
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 342
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 344
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 348
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 357
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mpc/wallet/manager/model/NetworkChainModel;

    invoke-virtual {v1}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getChainName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 356
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 360
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 348
    check-cast p0, Ljava/lang/Iterable;

    .line 146
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5

    .line 206
    sget-object v0, Lo/InternalLongList;->d:Lo/byteAt;

    .line 10122
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 11148
    iget-object v1, v0, Lo/byteAt;->d:Lo/KitSearchBar;

    .line 11149
    invoke-virtual {v0}, Lo/byteAt;->a()Ljava/lang/String;

    move-result-object v2

    .line 11150
    new-instance v3, Lo/byteAt$DropdropElements4;

    invoke-direct {v3}, Lo/byteAt$DropdropElements4;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 11148
    invoke-static {v1, v2, v3}, Lo/ensureValuesIsMutable;->d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 10123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 10124
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 10191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 10192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/makeImmutableListAt;

    .line 10124
    invoke-virtual {v4}, Lo/makeImmutableListAt;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10192
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10193
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 12144
    iget-object p0, v0, Lo/byteAt;->d:Lo/KitSearchBar;

    invoke-virtual {v0}, Lo/byteAt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lo/ensureValuesIsMutable;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static e(Ljava/lang/String;J)V
    .locals 1

    .line 194
    sget-object v0, Lo/InternalLongList;->d:Lo/byteAt;

    invoke-virtual {v0, p0, p1, p2}, Lo/byteAt;->a(Ljava/lang/String;J)V

    return-void
.end method
