.class public final Lo/getNeedShowLiquidationPrice;
.super Lo/ServicesTabUIComponentonCreate1;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final e:Ljava/lang/String;

.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 10
    invoke-direct {p0}, Lo/ServicesTabUIComponentonCreate1;-><init>()V

    .line 11
    sget-object v0, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    const-string v1, "USD"

    invoke-virtual {v0, v1}, Lo/canIntBeMappedToString$DropdropElements3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getNeedShowLiquidationPrice;->e:Ljava/lang/String;

    .line 12
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 19
    const-class v1, Lo/FuturesMaxHeightLinearLayout;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/getNeedShowLiquidationPrice$DropdropElements2;

    invoke-direct {v2, v0}, Lo/getNeedShowLiquidationPrice$DropdropElements2;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/getNeedShowLiquidationPrice$DropdropElements1;

    invoke-direct {v3, v0}, Lo/getNeedShowLiquidationPrice$DropdropElements1;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lo/getNeedShowLiquidationPrice;->g:Lkotlin/Lazy;

    .line 27
    const-class v1, Lo/getAdvancedStrategyStopLossAdvancedType;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/getNeedShowLiquidationPrice$DropdropElements3;

    invoke-direct {v2, v0}, Lo/getNeedShowLiquidationPrice$DropdropElements3;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/getNeedShowLiquidationPrice$DropdropElements4;

    invoke-direct {v3, v0}, Lo/getNeedShowLiquidationPrice$DropdropElements4;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lo/getNeedShowLiquidationPrice;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/getNeedShowLiquidationPrice;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;
    .locals 1

    .line 1013
    iget-object v0, p0, Lo/getNeedShowLiquidationPrice;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAdvancedStrategyStopLossAdvancedType;

    .line 10
    check-cast v0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;

    return-object v0
.end method

.method public final synthetic g()Lo/addObjectReference;
    .locals 1

    .line 2012
    iget-object v0, p0, Lo/getNeedShowLiquidationPrice;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesMaxHeightLinearLayout;

    .line 10
    check-cast v0, Lo/addObjectReference;

    return-object v0
.end method
