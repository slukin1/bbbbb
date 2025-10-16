.class public final Lo/getSlippageToleranceUnit;
.super Lo/MoreServicesViewModeltoggleAddToHomeState1;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-direct {p0}, Lo/MoreServicesViewModeltoggleAddToHomeState1;-><init>()V

    .line 18
    sget-object v0, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    const-string v1, "USD"

    invoke-virtual {v0, v1}, Lo/canIntBeMappedToString$DropdropElements3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getSlippageToleranceUnit;->c:Ljava/lang/String;

    .line 19
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 27
    const-class v1, Lo/getAdvancedStrategyStopLossAdvancedType;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/getSlippageToleranceUnit$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/getSlippageToleranceUnit$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/getSlippageToleranceUnit$DropdropElements2;

    invoke-direct {v3, v0}, Lo/getSlippageToleranceUnit$DropdropElements2;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 19
    iput-object v1, p0, Lo/getSlippageToleranceUnit;->e:Lkotlin/Lazy;

    .line 35
    const-class v1, Lo/FuturesMaxHeightLinearLayout;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/getSlippageToleranceUnit$DropdropElements3;

    invoke-direct {v2, v0}, Lo/getSlippageToleranceUnit$DropdropElements3;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/getSlippageToleranceUnit$DropdropElements4;

    invoke-direct {v3, v0}, Lo/getSlippageToleranceUnit$DropdropElements4;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lo/getSlippageToleranceUnit;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/getSlippageToleranceUnit;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a()Lo/addObjectReference;
    .locals 1

    .line 1020
    iget-object v0, p0, Lo/getSlippageToleranceUnit;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesMaxHeightLinearLayout;

    .line 16
    check-cast v0, Lo/addObjectReference;

    return-object v0
.end method

.method public final synthetic i()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;
    .locals 1

    .line 2019
    iget-object v0, p0, Lo/getSlippageToleranceUnit;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAdvancedStrategyStopLossAdvancedType;

    .line 16
    check-cast v0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;

    return-object v0
.end method
