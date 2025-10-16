.class public abstract Lo/CovertMpcWalletgetPrivateKeyGroup1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static b(Lo/setSubKeyModelList;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;)V
    .locals 2

    .line 31
    invoke-interface {p2}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;

    .line 33
    invoke-interface {v0}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v0}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2;->d(Ljava/lang/String;)Lo/CovertMpcWalletgetPrivateKeyGroup1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1, p0, p1, v0}, Lo/CovertMpcWalletgetPrivateKeyGroup1;->c(Lo/setSubKeyModelList;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0, p1, v0}, Lo/CovertMpcWalletgetPrivateKeyGroup1;->b(Lo/setSubKeyModelList;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract c()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lo/setSubKeyModelList;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;)V
.end method
