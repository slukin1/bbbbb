.class public final Lo/IsolatedMarginAccountReqIA;
.super Lo/ServicesTabUIComponentonCreate1;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 8
    invoke-direct {p0}, Lo/ServicesTabUIComponentonCreate1;-><init>()V

    .line 9
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 16
    const-class v1, Lo/IsolatedMarginCoeffBuilder;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/IsolatedMarginAccountReqIA$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/IsolatedMarginAccountReqIA$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/IsolatedMarginAccountReqIA$DropdropElements1;

    invoke-direct {v3, v0}, Lo/IsolatedMarginAccountReqIA$DropdropElements1;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lo/IsolatedMarginAccountReqIA;->e:Lkotlin/Lazy;

    .line 24
    const-class v1, Lo/IsolatedMarginAccountReq1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/IsolatedMarginAccountReqIA$DropdropElements3;

    invoke-direct {v2, v0}, Lo/IsolatedMarginAccountReqIA$DropdropElements3;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/IsolatedMarginAccountReqIA$DropdropElements4;

    invoke-direct {v3, v0}, Lo/IsolatedMarginAccountReqIA$DropdropElements4;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/IsolatedMarginAccountReqIA;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;
    .locals 1

    .line 1010
    iget-object v0, p0, Lo/IsolatedMarginAccountReqIA;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IsolatedMarginAccountReq1;

    .line 8
    check-cast v0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;

    return-object v0
.end method

.method public final synthetic g()Lo/addObjectReference;
    .locals 1

    .line 2009
    iget-object v0, p0, Lo/IsolatedMarginAccountReqIA;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IsolatedMarginCoeffBuilder;

    .line 8
    check-cast v0, Lo/addObjectReference;

    return-object v0
.end method
