.class public final Lcom/finance/marketdetail/feature/business/um/info/fragment/UmFundingHistoryFragment;
.super Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/um/info/fragment/UmFundingHistoryFragment;",
        "Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;",
        "<init>",
        "()V",
        "Lo/setupModule;",
        "fundingRateViewModel$delegate",
        "Lkotlin/Lazy;",
        "getFundingRateViewModel",
        "()Lo/setupModule;",
        "fundingRateViewModel"
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
.field private final fundingRateViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureFundingHistoryFragment;-><init>()V

    .line 9
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/_handleIOException;

    invoke-direct {v1, p0}, Lo/_handleIOException;-><init>(Lcom/finance/marketdetail/feature/business/um/info/fragment/UmFundingHistoryFragment;)V

    .line 34
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/um/info/fragment/UmFundingHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/um/info/fragment/UmFundingHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 35
    const-class v2, Lo/setupModule;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/um/info/fragment/UmFundingHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/um/info/fragment/UmFundingHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/um/info/fragment/UmFundingHistoryFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/business/um/info/fragment/UmFundingHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/business/um/info/fragment/UmFundingHistoryFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/finance/marketdetail/feature/business/um/info/fragment/UmFundingHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/UmFundingHistoryFragment;->fundingRateViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/um/info/fragment/UmFundingHistoryFragment;)Lo/getShowLayoutBounds;
    .locals 2

    .line 2016
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    if-eqz v0, :cond_1

    .line 2018
    instance-of v1, v0, Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;

    if-eqz v1, :cond_0

    .line 2019
    check-cast v0, Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;

    goto :goto_1

    .line 2022
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1011
    check-cast v0, Lo/getShowLayoutBounds;

    return-object v0

    :cond_2
    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method


# virtual methods
.method public final synthetic e()Lo/FuturesRadarWidget2;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/UmFundingHistoryFragment;->getFundingRateViewModel()Lo/setupModule;

    move-result-object v0

    check-cast v0, Lo/FuturesRadarWidget2;

    return-object v0
.end method

.method public final getFundingRateViewModel()Lo/setupModule;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/UmFundingHistoryFragment;->fundingRateViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setupModule;

    return-object v0
.end method
