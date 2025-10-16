.class public final Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33;
.super Lo/WalletKitTransactionUtilV2updateNetworkFee1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;,
        Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements3;
    }
.end annotation


# instance fields
.field private final d:Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;

.field private final e:Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;


# direct methods
.method private constructor <init>(Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lo/WalletKitTransactionUtilV2updateNetworkFee1;-><init>()V

    .line 64
    iput-object p1, p0, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33;->e:Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;

    .line 65
    new-instance v0, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;

    invoke-direct {v0, p1}, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;-><init>(Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;)V

    iput-object v0, p0, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33;->d:Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;

    return-void
.end method

.method public static b(Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements3;)Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33;
    .locals 1

    .line 54
    new-instance v0, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1$DropdropElements2;

    invoke-direct {v0}, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1$DropdropElements2;-><init>()V

    .line 55
    invoke-interface {p0, v0}, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements3;->d(Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1$DropdropElements2;)V

    .line 56
    new-instance p0, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33;

    invoke-virtual {v0}, Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1$DropdropElements2;->c()Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33;-><init>(Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;)V

    return-object p0
.end method


# virtual methods
.method public final afterSetText(Landroid/widget/TextView;)V
    .locals 4

    .line 1014
    invoke-static {p1}, Lo/AddressGenerateUtilV2CompaniongetWalletAddress1;->e(Landroid/widget/TextView;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1015
    array-length v1, v0

    if-lez v1, :cond_1

    const v1, 0x7f0b25ab

    .line 1018
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1019
    new-instance v2, Lo/AddressGenerateUtilV2CompaniongetWalletAddress1$1;

    invoke-direct {v2, p1}, Lo/AddressGenerateUtilV2CompaniongetWalletAddress1$1;-><init>(Landroid/widget/TextView;)V

    .line 1032
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1033
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1036
    :cond_0
    new-instance v1, Lo/AddressGenerateUtilV2CompaniongetWalletAddress1$2;

    invoke-direct {v1, p1}, Lo/AddressGenerateUtilV2CompaniongetWalletAddress1$2;-><init>(Landroid/widget/TextView;)V

    .line 1056
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, v0, v2

    .line 1057
    check-cast v3, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;

    .line 2433
    iput-object v1, v3, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->a:Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements3;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final beforeRender(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33;->d:Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;

    const/4 v0, 0x0

    .line 3112
    iput-object v0, p1, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3113
    iput-boolean v0, p1, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;->c:Z

    .line 3114
    iput v0, p1, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;->e:I

    return-void
.end method

.method public final beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    .line 91
    invoke-static {p1}, Lo/AddressGenerateUtilV2CompaniongetWalletAddress1;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public final configureParser(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 1

    .line 75
    invoke-static {}, Lorg/commonmark/ext/gfm/tables/TablesExtension;->create()Lorg/commonmark/Extension;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/commonmark/parser/Parser$Builder;->extensions(Ljava/lang/Iterable;)Lorg/commonmark/parser/Parser$Builder;

    return-void
.end method

.method public final configureVisitor(Lo/setSubKeyModelList$DemoFundsParentComponent;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33;->d:Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;

    .line 4118
    new-instance v1, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2$5;

    invoke-direct {v1, v0}, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2$5;-><init>(Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;)V

    .line 4120
    const-class v2, Lorg/commonmark/ext/gfm/tables/TableBlock;

    invoke-interface {p1, v2, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    move-result-object p1

    new-instance v1, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2$2;

    invoke-direct {v1, v0}, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2$2;-><init>(Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;)V

    .line 4136
    const-class v2, Lorg/commonmark/ext/gfm/tables/TableBody;

    invoke-interface {p1, v2, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    move-result-object p1

    new-instance v1, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2$4;

    invoke-direct {v1, v0}, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2$4;-><init>(Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;)V

    .line 4143
    const-class v2, Lorg/commonmark/ext/gfm/tables/TableRow;

    invoke-interface {p1, v2, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    move-result-object p1

    new-instance v1, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2$1;

    invoke-direct {v1, v0}, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2$1;-><init>(Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;)V

    .line 4149
    const-class v2, Lorg/commonmark/ext/gfm/tables/TableHead;

    invoke-interface {p1, v2, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    move-result-object p1

    new-instance v1, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2$3;

    invoke-direct {v1, v0}, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2$3;-><init>(Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;)V

    .line 4155
    const-class v0, Lorg/commonmark/ext/gfm/tables/TableCell;

    invoke-interface {p1, v0, v1}, Lo/setSubKeyModelList$DemoFundsParentComponent;->b(Ljava/lang/Class;Lo/setSubKeyModelList$DropdropElements4;)Lo/setSubKeyModelList$DemoFundsParentComponent;

    return-void
.end method
