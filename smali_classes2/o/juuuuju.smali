.class public final Lo/juuuuju;
.super Lo/doAction;
.source "SourceFile"


# instance fields
.field b:Lcom/binance/c2c/api/pojo/C2CNavTab;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/doAction;-><init>()V

    .line 27
    sget-object v0, Lcom/binance/c2c/api/pojo/C2CNavTab;->Home:Lcom/binance/c2c/api/pojo/C2CNavTab;

    iput-object v0, p0, Lo/juuuuju;->b:Lcom/binance/c2c/api/pojo/C2CNavTab;

    .line 29
    new-instance v0, Lo/m006Dmm006D006Dm;

    invoke-direct {v0, p0}, Lo/m006Dmm006D006Dm;-><init>(Lo/juuuuju;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/juuuuju;->e:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lo/mm006D006Dm006Dm;

    invoke-direct {v0, p0}, Lo/mm006D006Dm006Dm;-><init>(Lo/juuuuju;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/juuuuju;->g:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lo/n006Enn006E006E006E;

    invoke-direct {v0, p0}, Lo/n006Enn006E006E006E;-><init>(Lo/juuuuju;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/juuuuju;->d:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lo/m006D006Dm006D006Dm;

    invoke-direct {v0, p0}, Lo/m006D006Dm006D006Dm;-><init>(Lo/juuuuju;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/juuuuju;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/juuuuju;)Lo/rrrrvrv;
    .locals 5

    .line 24066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 23030
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 23089
    new-instance v1, Lcom/binance/c2c/main/components/FiatMainDataComponent$mainViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/binance/c2c/main/components/FiatMainDataComponent$mainViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 23091
    const-class v2, Lo/rrrrvrv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 23093
    new-instance v3, Lcom/binance/c2c/main/components/FiatMainDataComponent$mainViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/binance/c2c/main/components/FiatMainDataComponent$mainViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 23095
    new-instance v4, Lcom/binance/c2c/main/components/FiatMainDataComponent$mainViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/binance/c2c/main/components/FiatMainDataComponent$mainViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 23091
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 23030
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/rrrrvrv;

    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 21050
    const-class v0, Lo/d0064d0064dd0064;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/d0064d0064dd0064;

    if-eqz p1, :cond_0

    new-instance v0, Lo/mm006Dm006D006Dm;

    invoke-direct {v0}, Lo/mm006Dm006D006Dm;-><init>()V

    .line 22032
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 21058
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setFiatProtocolConfirm;)Lkotlin/Unit;
    .locals 1

    .line 7061
    new-instance v0, Lo/j006Aj006A006Aj006A;

    invoke-direct {v0}, Lo/j006Aj006A006Aj006A;-><init>()V

    .line 8026
    iput-object v0, p0, Lo/setFiatProtocolConfirm;->e:Lkotlin/jvm/functions/Function1;

    .line 7064
    new-instance v0, Lo/oooooo006F;

    invoke-direct {v0}, Lo/oooooo006F;-><init>()V

    .line 9028
    iput-object v0, p0, Lo/setFiatProtocolConfirm;->d:Lkotlin/jvm/functions/Function1;

    .line 7067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/juuuuju;)Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2;
    .locals 5

    .line 4066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 3038
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 3111
    new-instance v1, Lcom/binance/c2c/main/components/FiatMainDataComponent$frozenAssetViewModel_delegate$lambda$2$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/binance/c2c/main/components/FiatMainDataComponent$frozenAssetViewModel_delegate$lambda$2$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3113
    const-class v2, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 3115
    new-instance v3, Lcom/binance/c2c/main/components/FiatMainDataComponent$frozenAssetViewModel_delegate$lambda$2$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/binance/c2c/main/components/FiatMainDataComponent$frozenAssetViewModel_delegate$lambda$2$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 3117
    new-instance v4, Lcom/binance/c2c/main/components/FiatMainDataComponent$frozenAssetViewModel_delegate$lambda$2$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/binance/c2c/main/components/FiatMainDataComponent$frozenAssetViewModel_delegate$lambda$2$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 3113
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 3038
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2;

    return-object p0
.end method

.method public static synthetic c(Lo/PreRequestRxCoroutinesKtawaitThrows2;)Lkotlin/Unit;
    .locals 3

    .line 11062
    const-class p0, Lo/collectContextData;

    .line 12081
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 14126
    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15023
    instance-of v0, p0, Lo/setCryptoCurrency;

    if-eqz v0, :cond_0

    check-cast p0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 14126
    invoke-interface {p0}, Lo/setCryptoCurrency;->i()V

    .line 11063
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/isDataLoaded;)Lkotlin/Unit;
    .locals 3

    .line 16065
    const-class p0, Lo/collectContextData;

    .line 17081
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 19126
    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 20023
    instance-of v0, p0, Lo/setCryptoCurrency;

    if-eqz v0, :cond_0

    check-cast p0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 19126
    invoke-interface {p0}, Lo/setCryptoCurrency;->i()V

    .line 16066
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/juuuuju;)Lo/getSellerUserIdentifier;
    .locals 5

    .line 2066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1034
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 1100
    new-instance v1, Lcom/binance/c2c/main/components/FiatMainDataComponent$tradeViewModel_delegate$lambda$1$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/binance/c2c/main/components/FiatMainDataComponent$tradeViewModel_delegate$lambda$1$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1102
    const-class v2, Lo/getSellerUserIdentifier;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 1104
    new-instance v3, Lcom/binance/c2c/main/components/FiatMainDataComponent$tradeViewModel_delegate$lambda$1$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/binance/c2c/main/components/FiatMainDataComponent$tradeViewModel_delegate$lambda$1$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1106
    new-instance v4, Lcom/binance/c2c/main/components/FiatMainDataComponent$tradeViewModel_delegate$lambda$1$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/binance/c2c/main/components/FiatMainDataComponent$tradeViewModel_delegate$lambda$1$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1102
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 1034
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSellerUserIdentifier;

    return-object p0
.end method

.method public static synthetic d(Lo/juuuuju;)Lo/getSellerNickname;
    .locals 5

    .line 6066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 5042
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 5122
    new-instance v1, Lcom/binance/c2c/main/components/FiatMainDataComponent$dataSharedViewModel_delegate$lambda$3$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/binance/c2c/main/components/FiatMainDataComponent$dataSharedViewModel_delegate$lambda$3$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 5124
    const-class v2, Lo/getSellerNickname;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 5126
    new-instance v3, Lcom/binance/c2c/main/components/FiatMainDataComponent$dataSharedViewModel_delegate$lambda$3$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/binance/c2c/main/components/FiatMainDataComponent$dataSharedViewModel_delegate$lambda$3$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 5128
    new-instance v4, Lcom/binance/c2c/main/components/FiatMainDataComponent$dataSharedViewModel_delegate$lambda$3$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/binance/c2c/main/components/FiatMainDataComponent$dataSharedViewModel_delegate$lambda$3$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 5124
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 5042
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSellerNickname;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/api/pojo/FiatWssData;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 10052
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatWssData;->getKey()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatWssData;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10053
    sget-object v0, Lo/setFundPasswordEnabled;->Companion:Lo/setFundPasswordEnabled$DropdropElements2;

    invoke-virtual {v0}, Lo/setFundPasswordEnabled$DropdropElements2;->e()Lo/setFundPasswordEnabled;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/setFundPasswordEnabled;->b(Lcom/binance/c2c/api/pojo/FiatWssData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 46
    invoke-super {p0, p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 25066
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 48
    :goto_0
    new-instance v2, Lo/nnnnnn006E;

    invoke-direct {v2, p1}, Lo/nnnnnn006E;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v2}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 60
    sget-object p1, Lo/setFundPasswordEnabled;->Companion:Lo/setFundPasswordEnabled$DropdropElements2;

    invoke-virtual {p1}, Lo/setFundPasswordEnabled$DropdropElements2;->e()Lo/setFundPasswordEnabled;

    move-result-object p1

    new-instance v0, Lo/juuuujj;

    invoke-direct {v0}, Lo/juuuujj;-><init>()V

    .line 26034
    sget-object v2, Lo/setFiatProtocolConfirm;->Companion:Lo/setFiatProtocolConfirm$Companion;

    const-string v3, "FiatMainDataComponent"

    invoke-virtual {v2, v3, v0}, Lo/setFiatProtocolConfirm$Companion;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lo/setFiatProtocolConfirm;

    move-result-object v0

    .line 26035
    iget-object v2, p1, Lo/setFundPasswordEnabled;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26036
    iget-object p1, p1, Lo/setFundPasswordEnabled;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27037
    :cond_1
    iget-object p1, p0, Lo/juuuuju;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2;

    const/16 v0, 0xa

    const/4 v2, 0x1

    .line 69
    invoke-virtual {p1, v2, v2, v0}, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault2;->d(ZII)V

    .line 28029
    iget-object p1, p0, Lo/juuuuju;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/rrrrvrv;

    .line 29049
    iget-object p1, p1, Lo/rrrrvrv;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fffff00660066;

    .line 71
    check-cast p1, Lo/getFailMessage;

    .line 30021
    check-cast p1, Lcom/data/datacentral/api/DataBlock;

    invoke-static {p1, v1, v2, v1}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->d$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 30022
    invoke-static {p1, v1, v2, v1}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->b$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)V

    .line 31029
    :cond_2
    iget-object p1, p0, Lo/juuuuju;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/rrrrvrv;

    .line 32155
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;

    invoke-direct {v2, p1, v1}, Lcom/binance/c2c/main/viewmodel/FiatMainViewModel$checkUserInfo$1;-><init>(Lo/rrrrvrv;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 33001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 34029
    iget-object p1, p0, Lo/juuuuju;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/rrrrvrv;

    .line 73
    invoke-virtual {p1}, Lo/rrrrvrv;->f()V

    .line 35029
    iget-object p1, p0, Lo/juuuuju;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/rrrrvrv;

    .line 36185
    sget-object v0, Lo/ContextMethodDelegategetNoBackupFilesDir2;->Companion:Lo/ContextMethodDelegategetNoBackupFilesDir2$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/ContextMethodDelegategetNoBackupFilesDir2$DemoFundsParentComponent;->e()Lo/ContextMethodDelegategetNoBackupFilesDir2;

    move-result-object v0

    new-instance v1, Lo/xxxx0078xx0078;

    invoke-direct {v1, p1}, Lo/xxxx0078xx0078;-><init>(Lo/rrrrvrv;)V

    const-string p1, "FiatMainViewModel"

    invoke-virtual {v0, p1, v1}, Lo/ContextMethodDelegategetNoBackupFilesDir2;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lo/doAction;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 79
    sget-object p1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    .line 80
    sget-object p1, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {p1}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object p1

    .line 37021
    iget-object p1, p1, Lo/getSellerBadges;->i:Lo/MeasurePassDelegateremeasure12;

    .line 80
    sget-object v0, Lcom/binance/c2c/api/pojo/C2CNavTab;->Home:Lcom/binance/c2c/api/pojo/C2CNavTab;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 81
    sget-object p1, Lo/setFundPasswordEnabled;->Companion:Lo/setFundPasswordEnabled$DropdropElements2;

    invoke-virtual {p1}, Lo/setFundPasswordEnabled$DropdropElements2;->e()Lo/setFundPasswordEnabled;

    move-result-object p1

    const-string v0, "FiatMainDataComponent"

    invoke-virtual {p1, v0}, Lo/setFundPasswordEnabled;->e(Ljava/lang/String;)V

    return-void
.end method
