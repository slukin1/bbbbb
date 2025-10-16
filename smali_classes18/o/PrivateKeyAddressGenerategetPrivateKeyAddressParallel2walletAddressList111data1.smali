.class public abstract Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2walletAddressList111data1;
.super Lo/CovertMpcWalletgetPrivateKeyGroup1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/CovertMpcWalletgetPrivateKeyGroup1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/setSubKeyModelList;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;)V
    .locals 1

    .line 32
    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;->c()Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2walletAddressList111data1;->b(Lo/setSubKeyModelList;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;)V

    .line 36
    :cond_0
    invoke-interface {p1}, Lo/setSubKeyModelList;->a()Lo/WalletBackupMethodType;

    move-result-object p2

    invoke-interface {p1}, Lo/setSubKeyModelList;->j()Lo/toData;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2walletAddressList111data1;->e(Lo/WalletBackupMethodType;Lo/toData;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 38
    invoke-interface {p1}, Lo/setSubKeyModelList;->d()Lo/getFileId;

    move-result-object p1

    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;->f()I

    move-result v0

    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;->b()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Lo/getFileId;->d(Lo/getFileId;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public abstract e(Lo/WalletBackupMethodType;Lo/toData;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;)Ljava/lang/Object;
.end method
