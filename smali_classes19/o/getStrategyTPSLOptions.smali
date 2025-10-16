.class public final Lo/getStrategyTPSLOptions;
.super Lo/getMVibrator;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 18
    invoke-direct {p0}, Lo/getMVibrator;-><init>()V

    .line 19
    sget-object v0, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    const-string v1, "USD"

    invoke-virtual {v0, v1}, Lo/canIntBeMappedToString$DropdropElements3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getStrategyTPSLOptions;->b:Ljava/lang/String;

    .line 23
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 38
    const-class v1, Lo/getAdvancedStrategyStopLossAdvancedType;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/getStrategyTPSLOptions$DropdropElements3;

    invoke-direct {v2, v0}, Lo/getStrategyTPSLOptions$DropdropElements3;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/getStrategyTPSLOptions$DropdropElements1;

    invoke-direct {v3, v0}, Lo/getStrategyTPSLOptions$DropdropElements1;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lo/getStrategyTPSLOptions;->e:Lkotlin/Lazy;

    .line 46
    const-class v1, Lo/FuturesMaxHeightLinearLayout;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/getStrategyTPSLOptions$DropdropElements4;

    invoke-direct {v2, v0}, Lo/getStrategyTPSLOptions$DropdropElements4;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/getStrategyTPSLOptions$DropdropElements2;

    invoke-direct {v3, v0}, Lo/getStrategyTPSLOptions$DropdropElements2;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lo/getStrategyTPSLOptions;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lo/getStrategyTPSLOptions;Lo/UserGrowthUseCasegetUserTradeStatus2;)Lkotlin/Unit;
    .locals 0

    .line 1029
    invoke-virtual {p1}, Lo/UserGrowthUseCasegetUserTradeStatus2;->m()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/RecommendUIComponentdoViewBinding1;->e(Ljava/util/List;)V

    .line 1030
    invoke-virtual {p0}, Lo/RecommendUIComponentdoViewBinding1;->M()V

    .line 1031
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/getStrategyTPSLOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a()Lo/addObjectReference;
    .locals 1

    .line 4024
    iget-object v0, p0, Lo/getStrategyTPSLOptions;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesMaxHeightLinearLayout;

    .line 18
    check-cast v0, Lo/addObjectReference;

    return-object v0
.end method

.method public final bo_()V
    .locals 2

    .line 27
    invoke-super {p0}, Lo/getMVibrator;->bo_()V

    .line 2023
    iget-object v0, p0, Lo/getStrategyTPSLOptions;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAdvancedStrategyStopLossAdvancedType;

    .line 3020
    iget-object v0, v0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    .line 28
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/getSlippageTolerance;

    invoke-direct {v1, p0}, Lo/getSlippageTolerance;-><init>(Lo/getStrategyTPSLOptions;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const v0, 0x7f152ccb

    .line 21
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;
    .locals 1

    .line 5023
    iget-object v0, p0, Lo/getStrategyTPSLOptions;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAdvancedStrategyStopLossAdvancedType;

    .line 18
    check-cast v0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;

    return-object v0
.end method
