.class public final Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "getTaprootAddress",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "getTaprootAddressWithAddressType",
        "",
        "getTaprootAddressV2",
        "([BLjava/lang/String;)Ljava/lang/String;",
        "getTaprootAddressV2WithAddressType",
        "Companion"
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
.field public static final BTC_BINANCE_CHAIN_ID:Ljava/lang/String; = "CT_0"

.field public static final BTC_LEGACY_ADDRESS_TYPE:Ljava/lang/String; = "BTC_LEGACY"

.field public static final BTC_NATIVE_SEGWIT_ADDRESS_TYPE:Ljava/lang/String; = "BTC_NATIVE_SEGWIT"

.field public static final BTC_NESTED_SEGWIT_ADDRESS_TYPE:Ljava/lang/String; = "BTC_NESTED_SEGWIT"

.field public static final BTC_SIGNET:Ljava/lang/String; = "BTC_SIGNET"

.field public static final BTC_SIGNET_BINANCE_CHAIN_ID:Ljava/lang/String; = "BN_BTC_SIGNET"

.field public static final BTC_TAPROOT:Ljava/lang/String; = "BTC_TAPROOT"

.field public static final BTC_TAPROOT_ADDRESS_TYPE:Ljava/lang/String; = "BTC_TAPROOT"

.field public static final BTC_TAPROOT_SIGNNET:Ljava/lang/String; = "BTC_TAPROOT_SIGNET"

.field public static final BTC_TAPROOT_TESTNET:Ljava/lang/String; = "BTC_TAPROOT_TESTNET"

.field public static final BTC_TESTNET:Ljava/lang/String; = "BTC_TESTNET"

.field public static final BTC_TESTNET_LEGACY_ADDRESS_TYPE:Ljava/lang/String; = "BTC_TESTNET_LEGACY"

.field public static final BTC_TESTNET_NATIVE_SEGWIT_ADDRESS_TYPE:Ljava/lang/String; = "BTC_TESTNET_NATIVE_SEGWIT"

.field public static final BTC_TESTNET_NESTED_SEGWIT_ADDRESS_TYPE:Ljava/lang/String; = "BTC_TESTNET_NESTED_SEGWIT"

.field public static final BTC_TESTNET_TAPROOT_ADDRESS_TYPE:Ljava/lang/String; = "BTC_TESTNET_TAPROOT"

.field public static final BTC_TEST_BINANCE_CHAIN_ID:Ljava/lang/String; = "BN_BTC_TESTNET"

.field public static final Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

.field public static final IMPORT_BTC_GROUP_NAME:Ljava/lang/String; = "BTC"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTaprootAddress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x753225bd

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const v1, -0x4b73d529

    if-eq v0, v1, :cond_0

    const v1, -0x475a5a6c

    if-ne v0, v1, :cond_3

    const-string v0, "BTC_TAPROOT_SIGNET"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_0
    const-string v0, "BTC_TAPROOT"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 103
    sget-object p2, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-static {p2, p1}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->access$isCompressPubKey(Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance p2, Lo/ArteryExecutorManagerfirstArteryExecutorCell2;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lo/ArteryExecutorManagerfirstArteryExecutorCell2;-><init>([B)V

    sget-object p1, Lcom/mpc/web3/btc/Network;->MAINNET:Lcom/mpc/web3/btc/Network;

    invoke-virtual {p2, p1}, Lo/DredgeExecutorManagerDredgeStrategy;->c(Lcom/mpc/web3/btc/Network;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v3

    .line 101
    :cond_2
    const-string v0, "BTC_TAPROOT_TESTNET"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    :goto_0
    return-object v3

    .line 111
    :cond_4
    sget-object p2, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-static {p2, p1}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->access$isCompressPubKey(Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 113
    new-instance p2, Lo/ArteryExecutorManagerfirstArteryExecutorCell2;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lo/ArteryExecutorManagerfirstArteryExecutorCell2;-><init>([B)V

    sget-object p1, Lcom/mpc/web3/btc/Network;->TESTNET:Lcom/mpc/web3/btc/Network;

    invoke-virtual {p2, p1}, Lo/DredgeExecutorManagerDredgeStrategy;->c(Lcom/mpc/web3/btc/Network;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v3
.end method

.method public final getTaprootAddressV2([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 145
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 146
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v2, -0x753225bd

    if-eq v0, v2, :cond_2

    const v2, -0x4b73d529

    if-eq v0, v2, :cond_1

    const v2, -0x475a5a6c

    if-ne v0, v2, :cond_3

    const-string v0, "BTC_TAPROOT_SIGNET"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_1
    const-string v0, "BTC_TAPROOT"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 148
    sget-object p2, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    sget-object v0, Lcom/trustwallet/core/Network;->BitcoinMainnet:Lcom/trustwallet/core/Network;

    invoke-virtual {p2, p1, v0}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->p2trAddressFromTweakedPublicKey([BLcom/trustwallet/core/Network;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 146
    :cond_2
    const-string v0, "BTC_TAPROOT_TESTNET"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    :goto_0
    return-object v1

    .line 151
    :cond_4
    sget-object p2, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    sget-object v0, Lcom/trustwallet/core/Network;->BitcoinTestnet:Lcom/trustwallet/core/Network;

    invoke-virtual {p2, p1, v0}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->p2trAddressFromTweakedPublicKey([BLcom/trustwallet/core/Network;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTaprootAddressV2WithAddressType([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 158
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 160
    :cond_0
    const-string v0, "BTC_TAPROOT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    sget-object p2, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    sget-object v0, Lcom/trustwallet/core/Network;->BitcoinMainnet:Lcom/trustwallet/core/Network;

    invoke-virtual {p2, p1, v0}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->p2trAddressFromTweakedPublicKey([BLcom/trustwallet/core/Network;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 163
    :cond_1
    const-string v0, "BTC_TESTNET_TAPROOT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 164
    sget-object p2, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    sget-object v0, Lcom/trustwallet/core/Network;->BitcoinTestnet:Lcom/trustwallet/core/Network;

    invoke-virtual {p2, p1, v0}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->p2trAddressFromTweakedPublicKey([BLcom/trustwallet/core/Network;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final getTaprootAddressWithAddressType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 124
    const-string v0, "BTC_TAPROOT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 125
    sget-object p2, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-static {p2, p1}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->access$isCompressPubKey(Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 127
    new-instance p2, Lo/ArteryExecutorManagerfirstArteryExecutorCell2;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lo/ArteryExecutorManagerfirstArteryExecutorCell2;-><init>([B)V

    sget-object p1, Lcom/mpc/web3/btc/Network;->MAINNET:Lcom/mpc/web3/btc/Network;

    invoke-virtual {p2, p1}, Lo/DredgeExecutorManagerDredgeStrategy;->c(Lcom/mpc/web3/btc/Network;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    .line 132
    :cond_1
    const-string v0, "BTC_TESTNET_TAPROOT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 133
    sget-object p2, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-static {p2, p1}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->access$isCompressPubKey(Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 135
    new-instance p2, Lo/ArteryExecutorManagerfirstArteryExecutorCell2;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lo/ArteryExecutorManagerfirstArteryExecutorCell2;-><init>([B)V

    sget-object p1, Lcom/mpc/web3/btc/Network;->TESTNET:Lcom/mpc/web3/btc/Network;

    invoke-virtual {p2, p1}, Lo/DredgeExecutorManagerDredgeStrategy;->c(Lcom/mpc/web3/btc/Network;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method
