.class public final Lcom/finance/um/feature/fundingfeeanalysis/UmFundingFeeAnalysisFragment;
.super Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingFeeAnalysisBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012`\u0013H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/finance/um/feature/fundingfeeanalysis/UmFundingFeeAnalysisFragment;",
        "Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingFeeAnalysisBaseFragment;",
        "<init>",
        "()V",
        "fundingFeeViewModel",
        "Lcom/finance/um/feature/fundingfeeanalysis/UmFundingFeeViewModel;",
        "getFundingFeeViewModel",
        "()Lcom/finance/um/feature/fundingfeeanalysis/UmFundingFeeViewModel;",
        "fundingFeeViewModel$delegate",
        "Lkotlin/Lazy;",
        "dataCenter",
        "Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel;",
        "getDataCenter",
        "()Lcom/finance/um/feature/pnlanalysis/viewmodel/UmPnlAnalysisViewModel;",
        "dataCenter$delegate",
        "provideSegments",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/binance/base/component/ComponentProtocol;",
        "Lkotlin/collections/LinkedHashMap;",
        "finance-biz-um_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dataCenter$delegate:Lkotlin/Lazy;

.field private final fundingFeeViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 19
    invoke-direct {p0}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingFeeAnalysisBaseFragment;-><init>()V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36
    const-class v1, Lo/getAdvancedStrategyStopLossAdvancedType;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/um/feature/fundingfeeanalysis/UmFundingFeeAnalysisFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/fundingfeeanalysis/UmFundingFeeAnalysisFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/um/feature/fundingfeeanalysis/UmFundingFeeAnalysisFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/um/feature/fundingfeeanalysis/UmFundingFeeAnalysisFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/um/feature/fundingfeeanalysis/UmFundingFeeAnalysisFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/um/feature/fundingfeeanalysis/UmFundingFeeAnalysisFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/finance/um/feature/fundingfeeanalysis/UmFundingFeeAnalysisFragment;->fundingFeeViewModel$delegate:Lkotlin/Lazy;

    .line 45
    const-class v1, Lo/FuturesMaxHeightLinearLayout;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/um/feature/fundingfeeanalysis/UmFundingFeeAnalysisFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/fundingfeeanalysis/UmFundingFeeAnalysisFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/um/feature/fundingfeeanalysis/UmFundingFeeAnalysisFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/finance/um/feature/fundingfeeanalysis/UmFundingFeeAnalysisFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/fundingfeeanalysis/UmFundingFeeAnalysisFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v4, v0}, Lcom/finance/um/feature/fundingfeeanalysis/UmFundingFeeAnalysisFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/finance/um/feature/fundingfeeanalysis/UmFundingFeeAnalysisFragment;->dataCenter$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/finance/um/feature/fundingfeeanalysis/UmFundingFeeAnalysisFragment;->getFundingFeeViewModel()Lo/getAdvancedStrategyStopLossAdvancedType;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;

    return-object v0
.end method

.method public final d()Ljava/util/LinkedHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0b2b4a

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lo/getPriceProtectChecked;

    invoke-direct {v1}, Lo/getPriceProtectChecked;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f0b2b3b

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/getNeedShowLiquidationPrice;

    invoke-direct {v2}, Lo/getNeedShowLiquidationPrice;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x7f0b2b40

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lo/getStrategyStopLossPrice;

    invoke-direct {v3}, Lo/getStrategyStopLossPrice;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v3, 0x7f0b2b51

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lo/getStrategyTakeProfitPrice;

    invoke-direct {v4}, Lo/getStrategyTakeProfitPrice;-><init>()V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 25
    invoke-static {v4}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lo/addObjectReference;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/finance/um/feature/fundingfeeanalysis/UmFundingFeeAnalysisFragment;->getDataCenter()Lo/FuturesMaxHeightLinearLayout;

    move-result-object v0

    check-cast v0, Lo/addObjectReference;

    return-object v0
.end method

.method public final getDataCenter()Lo/FuturesMaxHeightLinearLayout;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/um/feature/fundingfeeanalysis/UmFundingFeeAnalysisFragment;->dataCenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesMaxHeightLinearLayout;

    return-object v0
.end method

.method public final getFundingFeeViewModel()Lo/getAdvancedStrategyStopLossAdvancedType;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/um/feature/fundingfeeanalysis/UmFundingFeeAnalysisFragment;->fundingFeeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAdvancedStrategyStopLossAdvancedType;

    return-object v0
.end method
