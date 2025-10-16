.class public final synthetic Lo/f0066ff00660066f0066;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lo/f0066fff006600660066;)Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;
    .locals 5

    .line 561
    sget-object v0, Lo/j006Ajjj006Aj;->INSTANCE:Lo/j006Ajjj006Aj;

    invoke-static {p0}, Lo/j006Ajjj006Aj;->b(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 569
    new-instance v0, Lcom/plutus/market/viewmodels/GetMarketPageShardViewModel$getMarketPageShardViewModel$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/plutus/market/viewmodels/GetMarketPageShardViewModel$getMarketPageShardViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 573
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/plutus/market/viewmodels/GetMarketPageShardViewModel$getMarketPageShardViewModel$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/plutus/market/viewmodels/GetMarketPageShardViewModel$getMarketPageShardViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 574
    const-class v1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/plutus/market/viewmodels/GetMarketPageShardViewModel$getMarketPageShardViewModel$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/plutus/market/viewmodels/GetMarketPageShardViewModel$getMarketPageShardViewModel$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/plutus/market/viewmodels/GetMarketPageShardViewModel$getMarketPageShardViewModel$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/plutus/market/viewmodels/GetMarketPageShardViewModel$getMarketPageShardViewModel$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/plutus/market/viewmodels/GetMarketPageShardViewModel$getMarketPageShardViewModel$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/plutus/market/viewmodels/GetMarketPageShardViewModel$getMarketPageShardViewModel$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 562
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    if-eqz p0, :cond_0

    return-object p0

    .line 563
    :cond_0
    new-instance p0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    invoke-direct {p0}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;-><init>()V

    return-object p0
.end method
