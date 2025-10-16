.class public final Lo/PrivateKeyAddressGenerategetPrivateKeyAddress31;
.super Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2walletAddressList111data1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2walletAddressList111data1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    const-string v0, "cite"

    const-string v1, "dfn"

    const-string v2, "i"

    const-string v3, "em"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/WalletBackupMethodType;Lo/toData;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;)Ljava/lang/Object;
    .locals 1

    .line 1082
    iget-object p3, p1, Lo/WalletBackupMethodType;->c:Lo/setPubKey;

    .line 23
    const-class v0, Lorg/commonmark/node/Emphasis;

    invoke-interface {p3, v0}, Lo/setPubKey;->c(Ljava/lang/Class;)Lo/DriveMPCKeyDataBackupCreator;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    invoke-interface {p3, p1, p2}, Lo/DriveMPCKeyDataBackupCreator;->getSpans(Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
