.class public final Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddress1;
.super Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2walletAddressList111data1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
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

    .line 24
    const-string v0, "sup"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/WalletBackupMethodType;Lo/toData;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;)Ljava/lang/Object;
    .locals 0

    .line 18
    new-instance p1, Lo/PrivateKeyAddressGenerategetPrivateKeyAddress1;

    invoke-direct {p1}, Lo/PrivateKeyAddressGenerategetPrivateKeyAddress1;-><init>()V

    return-object p1
.end method
