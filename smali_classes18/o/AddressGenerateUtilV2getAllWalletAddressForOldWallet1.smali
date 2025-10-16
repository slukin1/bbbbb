.class public final Lo/AddressGenerateUtilV2getAllWalletAddressForOldWallet1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;)Ljava/lang/String;
    .locals 2

    .line 35
    invoke-interface {p0}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;->g()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-string p0, "\n"

    return-object p0

    .line 39
    :cond_0
    const-string v1, "img"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-interface {p0}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "alt"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 44
    :cond_1
    const-string p0, "\ufffc"

    return-object p0

    .line 48
    :cond_2
    const-string p0, "iframe"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 50
    const-string p0, "\u00a0"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
