.class public final Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2walletAddressList11;
.super Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2walletAddressList111data1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2walletAddressList11$DropdropElements2;
    }
.end annotation


# instance fields
.field private final d:Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2walletAddressList11$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2walletAddressList11$DropdropElements2;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2walletAddressList111data1;-><init>()V

    .line 44
    iput-object p1, p0, Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2walletAddressList11;->d:Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2walletAddressList11$DropdropElements2;

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

    .line 27
    const-string v0, "img"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/WalletBackupMethodType;Lo/toData;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;)Ljava/lang/Object;
    .locals 4

    .line 54
    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;->a()Ljava/util/Map;

    move-result-object v0

    .line 55
    const-string v1, "src"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1082
    :cond_0
    iget-object v1, p1, Lo/WalletBackupMethodType;->c:Lo/setPubKey;

    .line 60
    const-class v3, Lorg/commonmark/node/Image;

    invoke-interface {v1, v3}, Lo/setPubKey;->c(Ljava/lang/Class;)Lo/DriveMPCKeyDataBackupCreator;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 2069
    :cond_1
    iget-object v2, p1, Lo/WalletBackupMethodType;->a:Lo/KeygenHelperV2advanceCreate21;

    .line 65
    invoke-virtual {v2, v0}, Lo/KeygenHelperV2advanceCreate21;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v2, p0, Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2walletAddressList11;->d:Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2walletAddressList11$DropdropElements2;

    invoke-interface {p3}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;->a()Ljava/util/Map;

    move-result-object p3

    invoke-interface {v2, p3}, Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2walletAddressList11$DropdropElements2;->a(Ljava/util/Map;)Lo/EthereumUnit;

    move-result-object p3

    .line 74
    sget-object v2, Lo/KeyManagerHelperreadKeyShareB1;->c:Lo/getBackupTime;

    .line 3058
    invoke-interface {p2, v2, v0}, Lo/toData;->b(Lo/getBackupTime;Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lo/KeyManagerHelperreadKeyShareB1;->d:Lo/getBackupTime;

    .line 4058
    invoke-interface {p2, v0, p3}, Lo/toData;->b(Lo/getBackupTime;Ljava/lang/Object;)V

    .line 76
    sget-object p3, Lo/KeyManagerHelperreadKeyShareB1;->e:Lo/getBackupTime;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5058
    invoke-interface {p2, p3, v0}, Lo/toData;->b(Lo/getBackupTime;Ljava/lang/Object;)V

    .line 78
    invoke-interface {v1, p1, p2}, Lo/DriveMPCKeyDataBackupCreator;->getSpans(Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
