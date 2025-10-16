.class public final Lo/NestmremoveIsolatedMarginAccountDetail;
.super Lo/MoreServicesViewModeltoggleAddToHomeState1;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Lo/MoreServicesViewModeltoggleAddToHomeState1;-><init>()V

    .line 16
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 23
    const-class v1, Lo/IsolatedMarginAccountReq1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/NestmremoveIsolatedMarginAccountDetail$DropdropElements1;

    invoke-direct {v2, v0}, Lo/NestmremoveIsolatedMarginAccountDetail$DropdropElements1;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/NestmremoveIsolatedMarginAccountDetail$DropdropElements4;

    invoke-direct {v3, v0}, Lo/NestmremoveIsolatedMarginAccountDetail$DropdropElements4;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lo/NestmremoveIsolatedMarginAccountDetail;->d:Lkotlin/Lazy;

    .line 31
    const-class v1, Lo/IsolatedMarginCoeffBuilder;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/NestmremoveIsolatedMarginAccountDetail$DropdropElements3;

    invoke-direct {v2, v0}, Lo/NestmremoveIsolatedMarginAccountDetail$DropdropElements3;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/NestmremoveIsolatedMarginAccountDetail$DropdropElements2;

    invoke-direct {v3, v0}, Lo/NestmremoveIsolatedMarginAccountDetail$DropdropElements2;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/NestmremoveIsolatedMarginAccountDetail;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/addObjectReference;
    .locals 1

    .line 1017
    iget-object v0, p0, Lo/NestmremoveIsolatedMarginAccountDetail;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IsolatedMarginCoeffBuilder;

    .line 14
    check-cast v0, Lo/addObjectReference;

    return-object v0
.end method

.method public final synthetic i()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;
    .locals 1

    .line 2016
    iget-object v0, p0, Lo/NestmremoveIsolatedMarginAccountDetail;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IsolatedMarginAccountReq1;

    .line 14
    check-cast v0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;

    return-object v0
.end method
