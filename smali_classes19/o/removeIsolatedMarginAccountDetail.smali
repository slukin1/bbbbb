.class public final Lo/removeIsolatedMarginAccountDetail;
.super Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;-><init>()V

    .line 17
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 24
    const-class v1, Lo/IsolatedMarginAccountReq1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/removeIsolatedMarginAccountDetail$DropdropElements4;

    invoke-direct {v2, v0}, Lo/removeIsolatedMarginAccountDetail$DropdropElements4;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/removeIsolatedMarginAccountDetail$DropdropElements2;

    invoke-direct {v3, v0}, Lo/removeIsolatedMarginAccountDetail$DropdropElements2;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lo/removeIsolatedMarginAccountDetail;->a:Lkotlin/Lazy;

    .line 32
    const-class v1, Lo/IsolatedMarginCoeffBuilder;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/removeIsolatedMarginAccountDetail$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/removeIsolatedMarginAccountDetail$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/removeIsolatedMarginAccountDetail$DropdropElements3;

    invoke-direct {v3, v0}, Lo/removeIsolatedMarginAccountDetail$DropdropElements3;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/removeIsolatedMarginAccountDetail;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/addObjectReference;
    .locals 1

    .line 1018
    iget-object v0, p0, Lo/removeIsolatedMarginAccountDetail;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IsolatedMarginCoeffBuilder;

    .line 15
    check-cast v0, Lo/addObjectReference;

    return-object v0
.end method

.method public final synthetic i()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;
    .locals 1

    .line 2017
    iget-object v0, p0, Lo/removeIsolatedMarginAccountDetail;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IsolatedMarginAccountReq1;

    .line 15
    check-cast v0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;

    return-object v0
.end method
