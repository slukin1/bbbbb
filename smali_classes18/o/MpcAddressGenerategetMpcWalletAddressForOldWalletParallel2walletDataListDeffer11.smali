.class public final Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2walletDataListDeffer11;
.super Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2walletAddressList111data1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2walletAddressList111data1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    const-string v0, "h1"

    const-string v1, "h2"

    const-string v2, "h3"

    const-string v3, "h4"

    const-string v4, "h5"

    const-string v5, "h6"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/WalletBackupMethodType;Lo/toData;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;)Ljava/lang/Object;
    .locals 3

    .line 1082
    iget-object v0, p1, Lo/WalletBackupMethodType;->c:Lo/setPubKey;

    .line 26
    const-class v1, Lorg/commonmark/node/Heading;

    invoke-interface {v0, v1}, Lo/setPubKey;->c(Ljava/lang/Class;)Lo/DriveMPCKeyDataBackupCreator;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;->g()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    :goto_0
    if-lez p3, :cond_1

    const/4 v2, 0x6

    if-gt p3, v2, :cond_1

    .line 43
    sget-object v1, Lio/noties/markwon/core/CoreProps;->d:Lo/getBackupTime;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 2058
    invoke-interface {p2, v1, p3}, Lo/toData;->b(Lo/getBackupTime;Ljava/lang/Object;)V

    .line 45
    invoke-interface {v0, p1, p2}, Lo/DriveMPCKeyDataBackupCreator;->getSpans(Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
