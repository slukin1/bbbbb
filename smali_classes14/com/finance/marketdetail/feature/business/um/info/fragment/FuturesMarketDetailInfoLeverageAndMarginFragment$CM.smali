.class public final Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$CM;
.super Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CM"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$CM;",
        "Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;",
        "<init>",
        "()V",
        "Lo/hasNext;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/hasNext;",
        "viewModel",
        "",
        "c",
        "()Ljava/lang/String;"
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
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 124
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;-><init>()V

    .line 125
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 131
    new-instance v1, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$CM$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$CM$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 135
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$CM$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$CM$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 136
    const-class v2, Lo/hasNext;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$CM$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$CM$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$CM$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$CM$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$CM$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$CM$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$CM;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic e()Lo/hasNextValue;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$CM;->getViewModel()Lo/hasNext;

    move-result-object v0

    check-cast v0, Lo/hasNextValue;

    return-object v0
.end method

.method public final getViewModel()Lo/hasNext;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FuturesMarketDetailInfoLeverageAndMarginFragment$CM;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasNext;

    return-object v0
.end method
