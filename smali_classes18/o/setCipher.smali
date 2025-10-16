.class public final Lo/setCipher;
.super Lo/WalletKitTransactionUtilV2updateNetworkFee1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCipher$DropdropElements4;,
        Lo/setCipher$DropdropElements3;,
        Lo/setCipher$DropdropElements2;,
        Lo/setCipher$DropdropElements1;,
        Lo/setCipher$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final a:Lo/KeygenHelperV2advanceCreate21accessKeyPair1;

.field private final b:Lo/setCipher$DemoFundsParentComponent;

.field final c:Lo/setCipher$DropdropElements3;

.field private final d:Lo/getCipher;


# direct methods
.method private constructor <init>(Lo/setCipher$DropdropElements3;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Lo/WalletKitTransactionUtilV2updateNetworkFee1;-><init>()V

    .line 152
    iput-object p1, p0, Lo/setCipher;->c:Lo/setCipher$DropdropElements3;

    .line 153
    new-instance v0, Lo/setCipher$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/setCipher$DemoFundsParentComponent;-><init>(Lo/setCipher$DropdropElements3;)V

    iput-object v0, p0, Lo/setCipher;->b:Lo/setCipher$DemoFundsParentComponent;

    .line 154
    new-instance v0, Lo/getCipher;

    iget-object p1, p1, Lo/setCipher$DropdropElements3;->g:Lo/AddressGenerateUtilbackupGetWalletAddress1;

    invoke-virtual {p1}, Lo/AddressGenerateUtilbackupGetWalletAddress1;->e()Z

    move-result p1

    invoke-direct {v0, p1}, Lo/getCipher;-><init>(Z)V

    iput-object v0, p0, Lo/setCipher;->d:Lo/getCipher;

    .line 155
    new-instance p1, Lo/setCipher$DropdropElements1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/setCipher$DropdropElements1;-><init>(B)V

    iput-object p1, p0, Lo/setCipher;->a:Lo/KeygenHelperV2advanceCreate21accessKeyPair1;

    return-void
.end method

.method static synthetic a(Lo/setCipher;)Lo/getCipher;
    .locals 0

    .line 40
    iget-object p0, p0, Lo/setCipher;->d:Lo/getCipher;

    return-object p0
.end method

.method public static c(F)Lo/setCipher;
    .locals 4

    .line 63
    new-instance v0, Lo/setCipher;

    .line 1101
    new-instance v1, Lo/setCipher$DropdropElements4;

    .line 2029
    new-instance v2, Lo/AddressGenerateUtilbackupGetWalletAddress1$DropdropElements2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3}, Lo/AddressGenerateUtilbackupGetWalletAddress1$DropdropElements2;-><init>(FFF)V

    .line 1101
    invoke-direct {v1, v2}, Lo/setCipher$DropdropElements4;-><init>(Lo/AddressGenerateUtilbackupGetWalletAddress1$DropdropElements2;)V

    .line 3352
    new-instance p0, Lo/setCipher$DropdropElements3;

    invoke-direct {p0, v1}, Lo/setCipher$DropdropElements3;-><init>(Lo/setCipher$DropdropElements4;)V

    .line 63
    invoke-direct {v0, p0}, Lo/setCipher;-><init>(Lo/setCipher$DropdropElements3;)V

    return-object v0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0x20

    .line 275
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lo/setCipher;)Lo/KeygenHelperV2advanceCreate21accessKeyPair1;
    .locals 0

    .line 40
    iget-object p0, p0, Lo/setCipher;->a:Lo/KeygenHelperV2advanceCreate21accessKeyPair1;

    return-object p0
.end method

.method static synthetic e(Lo/setCipher;)Lo/setCipher$DemoFundsParentComponent;
    .locals 0

    .line 40
    iget-object p0, p0, Lo/setCipher;->b:Lo/setCipher$DemoFundsParentComponent;

    return-object p0
.end method


# virtual methods
.method public final afterSetText(Landroid/widget/TextView;)V
    .locals 7

    const v0, 0x7f0b25aa

    .line 4029
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4030
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eqz v1, :cond_0

    .line 4032
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 4035
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4038
    invoke-static {p1}, Lo/WalletAddressDataManagergetMpNeedAccountData1;->a(Landroid/widget/TextView;)[Lo/EthUnit;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4039
    array-length v1, v0

    if-lez v1, :cond_2

    const v1, 0x7f0b25a9

    .line 4042
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4043
    new-instance v2, Lo/WalletAddressDataManagergetMpNeedAccountData1$5;

    invoke-direct {v2, p1}, Lo/WalletAddressDataManagergetMpNeedAccountData1$5;-><init>(Landroid/widget/TextView;)V

    .line 4056
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4057
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4061
    :cond_1
    new-instance v1, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements2;

    invoke-direct {v1, p1}, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements2;-><init>(Landroid/widget/TextView;)V

    .line 4065
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 5147
    iget-object v4, v4, Lo/EthUnit;->c:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;

    .line 4067
    new-instance v5, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v5, p1, v1, v6}, Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4;-><init>(Landroid/widget/TextView;Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4$DropdropElements2;Landroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->b(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    .line 263
    invoke-static {p1}, Lo/WalletAddressDataManagergetMpNeedAccountData1;->c(Landroid/widget/TextView;)V

    return-void
.end method

.method public final configure(Lo/getPubKey$DropdropElements1;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lo/setCipher;->c:Lo/setCipher$DropdropElements3;

    iget-boolean v0, v0, Lo/setCipher$DropdropElements3;->c:Z

    if-eqz v0, :cond_0

    .line 161
    const-class v0, Lo/KeygenHelperV2createKeyDataParamList1;

    invoke-interface {p1, v0}, Lo/getPubKey$DropdropElements1;->b(Ljava/lang/Class;)Lo/getPubKey;

    move-result-object p1

    check-cast p1, Lo/KeygenHelperV2createKeyDataParamList1;

    .line 6057
    iget-object p1, p1, Lo/KeygenHelperV2createKeyDataParamList1;->b:Lo/KeygenHelperV2createKeyDataParamList2$DemoFundsParentComponent;

    .line 162
    new-instance p1, Lo/setKeysharePublicKeys;

    invoke-direct {p1}, Lo/setKeysharePublicKeys;-><init>()V

    :cond_0
    return-void
.end method

.method public final configureParser(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lo/setCipher;->c:Lo/setCipher$DropdropElements3;

    iget-boolean v0, v0, Lo/setCipher$DropdropElements3;->b:Z

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lo/setCipher;->c:Lo/setCipher$DropdropElements3;

    iget-boolean v0, v0, Lo/setCipher$DropdropElements3;->a:Z

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Lo/AddressGenerateUtilgetMpcWalletAddressV31$DropdropElements1;

    invoke-direct {v0}, Lo/AddressGenerateUtilgetMpcWalletAddressV31$DropdropElements1;-><init>()V

    invoke-virtual {p1, v0}, Lorg/commonmark/parser/Parser$Builder;->customBlockParserFactory(Lorg/commonmark/parser/block/BlockParserFactory;)Lorg/commonmark/parser/Parser$Builder;

    return-void

    .line 174
    :cond_0
    new-instance v0, Lo/BackupEncryptModel$DropdropElements4;

    invoke-direct {v0}, Lo/BackupEncryptModel$DropdropElements4;-><init>()V

    invoke-virtual {p1, v0}, Lorg/commonmark/parser/Parser$Builder;->customBlockParserFactory(Lorg/commonmark/parser/block/BlockParserFactory;)Lorg/commonmark/parser/Parser$Builder;

    :cond_1
    return-void
.end method

.method public final configureVisitor(Lo/setSubKeyModelList$DemoFundsParentComponent;)V
    .locals 2

    .line 7186
    iget-object v0, p0, Lo/setCipher;->c:Lo/setCipher$DropdropElements3;

    iget-boolean v0, v0, Lo/setCipher$DropdropElements3;->b:Z

    if-eqz v0, :cond_0

    .line 7190
    const-class v0, Lo/GreenFieldWalletBackupModelCreator;

    new-instance v1, Lo/setCipher$3;

    invoke-direct {v1, p0}, Lo/setCipher$3;-><init>(Lo/setCipher;)V

    invoke-interface {p1, v0, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    .line 8227
    :cond_0
    iget-object v0, p0, Lo/setCipher;->c:Lo/setCipher$DropdropElements3;

    iget-boolean v0, v0, Lo/setCipher$DropdropElements3;->c:Z

    if-eqz v0, :cond_1

    .line 8231
    const-class v0, Lo/getKeysharePublicKeys;

    new-instance v1, Lo/setCipher$5;

    invoke-direct {v1, p0}, Lo/setCipher$5;-><init>(Lo/setCipher;)V

    invoke-interface {p1, v0, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    :cond_1
    return-void
.end method
