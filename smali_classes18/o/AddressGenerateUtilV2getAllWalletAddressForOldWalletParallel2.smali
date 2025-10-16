.class public final Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;
.super Lo/WalletKitTransactionUtilV2updateNetworkFee1;
.source "SourceFile"


# instance fields
.field private final a:Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;

.field private b:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1;

.field private c:Lo/AddressGenerateUtilV2getAllWalletAddressForOldWallet1;

.field private e:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lo/WalletKitTransactionUtilV2updateNetworkFee1;-><init>()V

    .line 61
    new-instance v0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWallet1;

    invoke-direct {v0}, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWallet1;-><init>()V

    iput-object v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;->c:Lo/AddressGenerateUtilV2getAllWalletAddressForOldWallet1;

    .line 65
    new-instance v0, Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;

    invoke-direct {v0}, Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;-><init>()V

    iput-object v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;->a:Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;

    return-void
.end method

.method static synthetic b(Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;Lo/setSubKeyModelList;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1177
    iget-object p0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;->b:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1;

    invoke-interface {p1}, Lo/setSubKeyModelList;->d()Lo/getFileId;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d()Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;
    .locals 1

    .line 40
    new-instance v0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;

    invoke-direct {v0}, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final afterRender(Lorg/commonmark/node/Node;Lo/setSubKeyModelList;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;->e:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2;

    if-eqz p1, :cond_0

    .line 152
    iget-object v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;->b:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1;

    invoke-virtual {p1, p2, v0}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2;->b(Lo/setSubKeyModelList;Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1;)V

    return-void

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected state, html-renderer is not defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final configureConfiguration(Lo/WalletBackupMethodType$DropdropElements1;)V
    .locals 3

    .line 125
    iget-object p1, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;->a:Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;

    .line 2121
    iget-boolean v0, p1, Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;->e:Z

    if-nez v0, :cond_0

    .line 3037
    new-instance v0, Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2walletAddressList11;

    new-instance v1, Lo/PrivateKeyAddressGenerategetPrivateKeyWalletAddress1;

    .line 4018
    new-instance v2, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2;

    invoke-direct {v2}, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2;-><init>()V

    .line 3037
    invoke-direct {v1, v2}, Lo/PrivateKeyAddressGenerategetPrivateKeyWalletAddress1;-><init>(Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1;)V

    invoke-direct {v0, v1}, Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2walletAddressList11;-><init>(Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2walletAddressList11$DropdropElements2;)V

    .line 131
    invoke-virtual {p1, v0}, Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;->e(Lo/CovertMpcWalletgetPrivateKeyGroup1;)V

    .line 132
    new-instance v0, Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel21;

    invoke-direct {v0}, Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel21;-><init>()V

    invoke-virtual {p1, v0}, Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;->e(Lo/CovertMpcWalletgetPrivateKeyGroup1;)V

    .line 133
    new-instance v0, Lo/PrivateKeyAddressGenerategetPrivateKeyAddress3;

    invoke-direct {v0}, Lo/PrivateKeyAddressGenerategetPrivateKeyAddress3;-><init>()V

    invoke-virtual {p1, v0}, Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;->e(Lo/CovertMpcWalletgetPrivateKeyGroup1;)V

    .line 134
    new-instance v0, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV31;

    invoke-direct {v0}, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV31;-><init>()V

    invoke-virtual {p1, v0}, Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;->e(Lo/CovertMpcWalletgetPrivateKeyGroup1;)V

    .line 135
    new-instance v0, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddress1;

    invoke-direct {v0}, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddress1;-><init>()V

    invoke-virtual {p1, v0}, Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;->e(Lo/CovertMpcWalletgetPrivateKeyGroup1;)V

    .line 136
    new-instance v0, Lo/PrivateKeyAddressGenerategetPrivateKeyWalletAddress21;

    invoke-direct {v0}, Lo/PrivateKeyAddressGenerategetPrivateKeyWalletAddress21;-><init>()V

    invoke-virtual {p1, v0}, Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;->e(Lo/CovertMpcWalletgetPrivateKeyGroup1;)V

    .line 137
    new-instance v0, Lo/PrivateKeyAddressGenerategetPrivateKeyWalletAddress2;

    invoke-direct {v0}, Lo/PrivateKeyAddressGenerategetPrivateKeyWalletAddress2;-><init>()V

    invoke-virtual {p1, v0}, Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;->e(Lo/CovertMpcWalletgetPrivateKeyGroup1;)V

    .line 138
    new-instance v0, Lo/PrivateKeyAddressGeneratepushPrivateKeyAddress1;

    invoke-direct {v0}, Lo/PrivateKeyAddressGeneratepushPrivateKeyAddress1;-><init>()V

    invoke-virtual {p1, v0}, Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;->e(Lo/CovertMpcWalletgetPrivateKeyGroup1;)V

    .line 139
    new-instance v0, Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2;

    invoke-direct {v0}, Lo/PrivateKeyAddressGenerategetPrivateKeyAddressParallel2;-><init>()V

    invoke-virtual {p1, v0}, Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;->e(Lo/CovertMpcWalletgetPrivateKeyGroup1;)V

    .line 140
    new-instance v0, Lo/PrivateKeyAddressGenerategetPrivateKeyAddress31;

    invoke-direct {v0}, Lo/PrivateKeyAddressGenerategetPrivateKeyAddress31;-><init>()V

    invoke-virtual {p1, v0}, Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;->e(Lo/CovertMpcWalletgetPrivateKeyGroup1;)V

    .line 141
    new-instance v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2walletDataListDeffer11;

    invoke-direct {v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2walletDataListDeffer11;-><init>()V

    invoke-virtual {p1, v0}, Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;->e(Lo/CovertMpcWalletgetPrivateKeyGroup1;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;->c:Lo/AddressGenerateUtilV2getAllWalletAddressForOldWallet1;

    invoke-static {v0}, Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;->c(Lo/AddressGenerateUtilV2getAllWalletAddressForOldWallet1;)Lo/AddressGenerateUtilV2getSeedPhraseWalletAddressListV31;

    move-result-object v0

    iput-object v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;->b:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush1;

    .line 6139
    iget-boolean v0, p1, Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5129
    iput-boolean v0, p1, Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;->d:Z

    .line 5133
    iget-object v0, p1, Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5134
    new-instance v0, Lo/ImportWalletgetPrivateKeyInfo1;

    iget-boolean v1, p1, Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;->c:Z

    iget-object p1, p1, Lo/ImportWalletgetPrivateKeyInfo1$DropdropElements2;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/ImportWalletgetPrivateKeyInfo1;-><init>(ZLjava/util/Map;)V

    goto :goto_0

    .line 5135
    :cond_1
    new-instance v0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2oldAddressDataListDeferred1;

    invoke-direct {v0}, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2oldAddressDataListDeferred1;-><init>()V

    .line 145
    :goto_0
    iput-object v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;->e:Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel2;

    return-void

    .line 6140
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Builder has been already built"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final configureVisitor(Lo/setSubKeyModelList$DemoFundsParentComponent;)V
    .locals 2

    .line 160
    new-instance v0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2$3;

    invoke-direct {v0, p0}, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2$3;-><init>(Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;)V

    .line 161
    const-class v1, Lorg/commonmark/node/HtmlBlock;

    invoke-interface {p1, v1, v0}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    move-result-object p1

    new-instance v0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2$1;

    invoke-direct {v0, p0}, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2$1;-><init>(Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;)V

    .line 167
    const-class v1, Lorg/commonmark/node/HtmlInline;

    invoke-interface {p1, v1, v0}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    return-void
.end method
