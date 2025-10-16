.class public final Lo/PrivateKeyAddressGeneratepushPrivateKeyAddress1;
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
.method public final c()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    const-string v0, "u"

    const-string v1, "ins"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/setSubKeyModelList;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;)V
    .locals 1

    .line 27
    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;->c()Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/PrivateKeyAddressGeneratepushPrivateKeyAddress1;->b(Lo/setSubKeyModelList;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2$DropdropElements1;)V

    .line 32
    :cond_0
    invoke-interface {p1}, Lo/setSubKeyModelList;->d()Lo/getFileId;

    move-result-object p1

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 34
    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;->f()I

    move-result v0

    .line 35
    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;->b()I

    move-result p3

    .line 31
    invoke-static {p1, p2, v0, p3}, Lo/getFileId;->d(Lo/getFileId;Ljava/lang/Object;II)V

    return-void
.end method
