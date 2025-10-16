.class public final Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J!\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/hasCurrentIndex;",
        "binding",
        "Lo/hasCurrentIndex;",
        "Lo/deserializers;",
        "mDViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMDViewModel",
        "()Lo/deserializers;",
        "mDViewModel",
        "Lo/getIsIgnoredType;",
        "nBViewModel$delegate",
        "getNBViewModel",
        "()Lo/getIsIgnoredType;",
        "nBViewModel",
        "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;",
        "alphaCoinUnique",
        "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;"
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
.field private alphaCoinUnique:Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

.field private binding:Lo/hasCurrentIndex;

.field private layoutResId:I

.field private final mDViewModel$delegate:Lkotlin/Lazy;

.field private final nBViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 48
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e0655

    .line 49
    iput v0, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;->layoutResId:I

    .line 51
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 179
    const-class v1, Lo/deserializers;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;->mDViewModel$delegate:Lkotlin/Lazy;

    .line 186
    new-instance v1, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 190
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 191
    const-class v2, Lo/getIsIgnoredType;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v5, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;->nBViewModel$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    const/4 v1, 0x3

    invoke-direct {v0, v4, v4, v1, v4}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;->alphaCoinUnique:Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 7

    .line 4089
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alpha_trade"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "&source="

    const-string v2, "&toContractAddress="

    if-eqz v0, :cond_0

    .line 4090
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    .line 4091
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4092
    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;->alphaCoinUnique:Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getChainId()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;->alphaCoinUnique:Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getContractAddress()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v4}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bnc://app.binance.com/trade/trade?at=alpha?toChainId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4095
    :cond_0
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    .line 4096
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4097
    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;->alphaCoinUnique:Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getChainId()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;->alphaCoinUnique:Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getContractAddress()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v4}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bnc://app.binance.com/alpha/trade?toChainId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4100
    :cond_1
    :goto_0
    check-cast p1, Landroid/view/View;

    .line 9170
    new-instance p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 9171
    const-string v0, "module"

    const-string v1, "bottom"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9172
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pageName"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9170
    const-string v0, "trade"

    invoke-static {p1, v0, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 4101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;)Lo/hasCurrentIndex;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;->binding:Lo/hasCurrentIndex;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;ZLcom/binance/data/beans/UserAlphaAsset;Z)V
    .locals 11

    .line 10106
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;->binding:Lo/hasCurrentIndex;

    if-eqz p0, :cond_10

    .line 10118
    new-instance v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {v0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    .line 10119
    const-string v1, "alpha_Trade_on_kline"

    .line 12120
    sget-object v2, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 13146
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v5, "android_alpha_trade"

    invoke-virtual {v1, v5}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v1

    .line 13147
    sget-object v6, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v6, Lo/setNetAssetBytes;

    invoke-direct {v6, v5, v1}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v5, "FinanceFeatureGate"

    invoke-static {v5, v6}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    .line 10120
    const-string p3, "alpha_limit"

    .line 15120
    sget-object v1, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v1, p3, v3, v4}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result p3

    xor-int/2addr p3, v2

    if-nez p3, :cond_0

    .line 10120
    const-string p3, "alpha_instant"

    .line 17120
    sget-object v1, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v1, p3, v3, v4}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result p3

    xor-int/2addr p3, v2

    if-eqz p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const/4 v1, -0x1

    const v4, 0x7f0b0555

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz p1, :cond_c

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10123
    :goto_1
    iget-object v7, p0, Lo/hasCurrentIndex;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/16 v8, 0x8

    .line 10200
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 10124
    iget-object v7, p0, Lo/hasCurrentIndex;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/16 v8, 0x8

    .line 10202
    :goto_3
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_9

    .line 10126
    iget-object v7, p0, Lo/hasCurrentIndex;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/binance/data/beans/UserAlphaAsset;->getAssetName()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v5

    :goto_4
    const-string v9, ""

    if-nez v8, :cond_6

    move-object v8, v9

    :cond_6
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v8, v10, v3

    const v8, 0x7f150158

    invoke-static {v8, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10127
    iget-object v7, p0, Lo/hasCurrentIndex;->a:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v8, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/binance/data/beans/UserAlphaAsset;->getAmount()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_7
    move-object v10, v5

    :goto_5
    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    move-object v9, v10

    :goto_6
    const-string v10, "MEDIUM"

    invoke-virtual {v8, v9, v10}, Lo/NestfputscrollOffsetX;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18044
    :cond_9
    iget-object v7, p0, Lo/hasCurrentIndex;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10129
    invoke-virtual {v0, v7}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz p1, :cond_a

    const/16 p1, 0x8c

    int-to-float p1, p1

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v1, p1

    .line 23859
    :cond_a
    invoke-virtual {v0, v4}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object p1

    iget-object p1, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iput v1, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->V:I

    .line 21044
    iget-object p1, p0, Lo/hasCurrentIndex;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10131
    invoke-virtual {v0, p1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 10132
    iget-object p1, p0, Lo/hasCurrentIndex;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    if-eqz p3, :cond_b

    goto :goto_7

    :cond_b
    const/16 v3, 0x8

    .line 10204
    :goto_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 22044
    :cond_c
    iget-object p1, p0, Lo/hasCurrentIndex;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10134
    invoke-virtual {v0, p1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26859
    invoke-virtual {v0, v4}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object p1

    iget-object p1, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iput v1, p1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->V:I

    .line 24044
    iget-object p1, p0, Lo/hasCurrentIndex;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10136
    invoke-virtual {v0, p1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 10137
    iget-object p1, p0, Lo/hasCurrentIndex;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 10206
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10138
    iget-object p1, p0, Lo/hasCurrentIndex;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 10208
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10139
    iget-object p1, p0, Lo/hasCurrentIndex;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    if-eqz p3, :cond_d

    goto :goto_8

    :cond_d
    const/16 v3, 0x8

    .line 10210
    :goto_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10142
    :goto_9
    iget-object p1, p0, Lo/hasCurrentIndex;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 10212
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p3

    if-nez p3, :cond_f

    .line 10143
    iget-object p1, p0, Lo/hasCurrentIndex;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 10145
    iget-object p3, p0, Lo/hasCurrentIndex;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLineCount()I

    move-result p3

    if-lez p3, :cond_e

    sub-int/2addr p3, v2

    .line 10146
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    if-lez p1, :cond_e

    .line 25044
    iget-object p1, p0, Lo/hasCurrentIndex;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10147
    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$DemoFundsParentComponent;

    invoke-direct {p3, p0, p2}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$DemoFundsParentComponent;-><init>(Lo/hasCurrentIndex;Lcom/binance/data/beans/UserAlphaAsset;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 26044
    :cond_e
    iget-object p0, p0, Lo/hasCurrentIndex;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10161
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 10216
    :cond_f
    new-instance p3, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$DropdropElements3;

    invoke-direct {p3, p0, p2}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$DropdropElements3;-><init>(Lo/hasCurrentIndex;Lcom/binance/data/beans/UserAlphaAsset;)V

    check-cast p3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_10
    return-void
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;)Lo/getIsIgnoredType;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;->getNBViewModel()Lo/getIsIgnoredType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;->alphaCoinUnique:Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    return-void
.end method

.method private final getMDViewModel()Lo/deserializers;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;->mDViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/deserializers;

    return-object v0
.end method

.method private final getNBViewModel()Lo/getIsIgnoredType;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;->nBViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIsIgnoredType;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 29170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 28146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 30195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 48
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 48
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 48
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 27122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 31221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 48
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;->layoutResId:I

    return v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 48
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 87
    invoke-static {p1}, Lo/hasCurrentIndex;->bind(Landroid/view/View;)Lo/hasCurrentIndex;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;->binding:Lo/hasCurrentIndex;

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p1, Lo/hasCurrentIndex;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/ConfigOverrideEmpty;

    invoke-direct {p2, p0}, Lo/ConfigOverrideEmpty;-><init>(Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;->layoutResId:I

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 13

    .line 56
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 57
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;->getMDViewModel()Lo/deserializers;

    move-result-object v0

    .line 58
    move-object v10, p0

    check-cast v10, Lo/getQueryUserData;

    check-cast v0, Lo/NestmclearQueryUserData;

    sget-object v1, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$1$1;->b:Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$1$1;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$1$2;

    const/4 v11, 0x0

    invoke-direct {v1, p0, v11}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$1$2;-><init>(Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    sget-object v1, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$1$3;->d:Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$1$3;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v1, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$1$4;

    invoke-direct {v1, p0, v11}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$1$4;-><init>(Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v10

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    sget-object v1, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$1$5;->e:Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$1$5;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v1, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$1$6;

    invoke-direct {v1, p0, v11}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$1$6;-><init>(Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v10

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 75
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;->getNBViewModel()Lo/getIsIgnoredType;

    move-result-object v0

    .line 76
    move-object v12, v0

    check-cast v12, Lo/NestmclearQueryUserData;

    sget-object v1, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$1;->b:Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$1;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    sget-object v1, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$2;->b:Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$2;

    move-object v4, v1

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 32099
    invoke-interface {v10, v11}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v1

    .line 76
    move-object v6, v1

    check-cast v6, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v1, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$3;

    invoke-direct {v1, v0, v11}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$3;-><init>(Lo/getIsIgnoredType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, v12

    invoke-static/range {v1 .. v9}, Lo/clearQueryUserData;->c(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    sget-object v0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$4;->e:Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$4;

    move-object v3, v0

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    sget-object v0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$5;->e:Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$5;

    move-object v4, v0

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    sget-object v0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$6;->d:Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$6;

    move-object v5, v0

    check-cast v5, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v6, 0x0

    .line 33099
    invoke-interface {v10, v11}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v0

    .line 80
    move-object v7, v0

    check-cast v7, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$7;

    invoke-direct {v0, p0, v11}, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$subscribeLiveData$2$7;-><init>(Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v0

    check-cast v8, Lo/Web3DeeplinkInterceptor;

    const/16 v9, 0x8

    const/4 v0, 0x0

    move-object v10, v0

    invoke-static/range {v1 .. v10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
