.class public final Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008 \u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0008R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016R\u0014\u0010\u001e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0016R\u0014\u0010\u001f\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0016R\u0014\u0010 \u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0016R\u0014\u0010!\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0016R\u0014\u0010\"\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0016R\u0014\u0010#\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0016R\u0014\u0010$\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0016R\u0014\u0010%\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0016R\u0014\u0010&\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0016"
    }
    d2 = {
        "Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "isTaprootType",
        "(Ljava/lang/String;)Z",
        "isBtcTestType",
        "isBtcNetwork",
        "isCompressPubKey",
        "isBtcOrTestBinanceChainId",
        "isBtcBinanceChainId",
        "isBtcTestBinanceChainId",
        "isBtcTaprootAddressType",
        "isBtcNativeAddressType",
        "isBtcAddressType",
        "isBtcTestNetAddressType",
        "isBtcTaprootTestNetAddressType",
        "isBtcTaprootAddressTypeIncludeTest",
        "IMPORT_BTC_GROUP_NAME",
        "Ljava/lang/String;",
        "BTC_TESTNET",
        "BTC_SIGNET",
        "BTC_TAPROOT",
        "BTC_TAPROOT_TESTNET",
        "BTC_TAPROOT_SIGNNET",
        "BTC_BINANCE_CHAIN_ID",
        "BTC_TEST_BINANCE_CHAIN_ID",
        "BTC_SIGNET_BINANCE_CHAIN_ID",
        "BTC_TAPROOT_ADDRESS_TYPE",
        "BTC_NATIVE_SEGWIT_ADDRESS_TYPE",
        "BTC_LEGACY_ADDRESS_TYPE",
        "BTC_NESTED_SEGWIT_ADDRESS_TYPE",
        "BTC_TESTNET_TAPROOT_ADDRESS_TYPE",
        "BTC_TESTNET_NATIVE_SEGWIT_ADDRESS_TYPE",
        "BTC_TESTNET_LEGACY_ADDRESS_TYPE",
        "BTC_TESTNET_NESTED_SEGWIT_ADDRESS_TYPE"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isCompressPubKey(Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isCompressPubKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isCompressPubKey(Ljava/lang/String;)Z
    .locals 4

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x42

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "02"

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "03"

    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method


# virtual methods
.method public final isBtcAddressType(Ljava/lang/String;)Z
    .locals 1

    .line 80
    const-string v0, "BTC_NATIVE_SEGWIT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const-string v0, "BTC_LEGACY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const-string v0, "BTC_NESTED_SEGWIT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isBtcBinanceChainId(Ljava/lang/String;)Z
    .locals 1

    .line 64
    const-string v0, "CT_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isBtcNativeAddressType(Ljava/lang/String;)Z
    .locals 1

    .line 76
    const-string v0, "BTC_NATIVE_SEGWIT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isBtcNetwork(Ljava/lang/String;)Z
    .locals 1

    .line 46
    const-string v0, "BTC_TESTNET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string v0, "BTC_SIGNET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const-string v0, "BTC_TAPROOT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const-string v0, "BTC_TAPROOT_TESTNET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const-string v0, "BTC_TAPROOT_SIGNET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isBtcOrTestBinanceChainId(Ljava/lang/String;)Z
    .locals 1

    .line 58
    const-string v0, "CT_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-string v0, "BN_BTC_TESTNET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const-string v0, "BN_BTC_SIGNET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isBtcTaprootAddressType(Ljava/lang/String;)Z
    .locals 1

    .line 72
    const-string v0, "BTC_TAPROOT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isBtcTaprootAddressTypeIncludeTest(Ljava/lang/String;)Z
    .locals 1

    .line 96
    const-string v0, "BTC_TAPROOT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BTC_TESTNET_TAPROOT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isBtcTaprootTestNetAddressType(Ljava/lang/String;)Z
    .locals 1

    .line 92
    const-string v0, "BTC_TESTNET_TAPROOT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isBtcTestBinanceChainId(Ljava/lang/String;)Z
    .locals 1

    .line 68
    const-string v0, "BN_BTC_TESTNET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BN_BTC_SIGNET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isBtcTestNetAddressType(Ljava/lang/String;)Z
    .locals 1

    .line 86
    const-string v0, "BTC_TESTNET_NATIVE_SEGWIT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const-string v0, "BTC_TESTNET_LEGACY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const-string v0, "BTC_TESTNET_NESTED_SEGWIT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isBtcTestType(Ljava/lang/String;)Z
    .locals 1

    .line 42
    const-string v0, "BTC_TESTNET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BTC_SIGNET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isTaprootType(Ljava/lang/String;)Z
    .locals 1

    .line 38
    const-string v0, "BTC_TAPROOT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BTC_TAPROOT_TESTNET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BTC_TAPROOT_SIGNET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
