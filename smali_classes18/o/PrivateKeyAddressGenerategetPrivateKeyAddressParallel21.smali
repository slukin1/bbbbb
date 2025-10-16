.class public final Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel21;
.super Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2walletAddressList111data1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2walletAddressList111data1;-><init>()V

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

    .line 42
    const-string v0, "a"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/WalletBackupMethodType;Lo/toData;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;)Ljava/lang/Object;
    .locals 2

    .line 23
    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;->a()Ljava/util/Map;

    move-result-object p3

    const-string v0, "href"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    iget-object v0, p1, Lo/WalletBackupMethodType;->c:Lo/setPubKey;

    .line 25
    const-class v1, Lorg/commonmark/node/Link;

    invoke-interface {v0, v1}, Lo/setPubKey;->c(Ljava/lang/Class;)Lo/DriveMPCKeyDataBackupCreator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v1, Lio/noties/markwon/core/CoreProps;->b:Lo/getBackupTime;

    .line 2058
    invoke-interface {p2, v1, p3}, Lo/toData;->b(Lo/getBackupTime;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v0, p1, p2}, Lo/DriveMPCKeyDataBackupCreator;->getSpans(Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
