.class public final Lo/PrivateKeyAddressGenerategetPrivateKeyAddress3;
.super Lo/CovertMpcWalletgetPrivateKeyGroup1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/CovertMpcWalletgetPrivateKeyGroup1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    const-string v0, "blockquote"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/setSubKeyModelList;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;)V
    .locals 2

    .line 26
    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;->c()Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/PrivateKeyAddressGenerategetPrivateKeyAddress3;->b(Lo/setSubKeyModelList;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;)V

    .line 30
    :cond_0
    invoke-interface {p1}, Lo/setSubKeyModelList;->a()Lo/WalletBackupMethodType;

    move-result-object p2

    .line 1082
    iget-object v0, p2, Lo/WalletBackupMethodType;->c:Lo/setPubKey;

    .line 31
    const-class v1, Lorg/commonmark/node/BlockQuote;

    invoke-interface {v0, v1}, Lo/setPubKey;->c(Ljava/lang/Class;)Lo/DriveMPCKeyDataBackupCreator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p1}, Lo/setSubKeyModelList;->d()Lo/getFileId;

    move-result-object v1

    .line 35
    invoke-interface {p1}, Lo/setSubKeyModelList;->j()Lo/toData;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lo/DriveMPCKeyDataBackupCreator;->getSpans(Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;->f()I

    move-result p2

    .line 37
    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;->b()I

    move-result p3

    .line 33
    invoke-static {v1, p1, p2, p3}, Lo/getFileId;->d(Lo/getFileId;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method
