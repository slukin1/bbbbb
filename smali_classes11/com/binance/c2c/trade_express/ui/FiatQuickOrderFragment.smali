.class public final Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u00101\u001a\u000202H\u0016J\u001a\u00103\u001a\u0002042\u0006\u00105\u001a\u0002022\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u00108\u001a\u000204H\u0016J\u0008\u00109\u001a\u000204H\u0002J\u0008\u0010:\u001a\u000204H\u0003J\n\u0010;\u001a\u0004\u0018\u00010\u001aH\u0002J\n\u0010<\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010=\u001a\u000204H\u0002J@\u0010>\u001a\u0002042\u001a\u0010?\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u001b2\u001a\u0010@\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u001bH\u0002J\u0012\u0010A\u001a\u0002042\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u0010B\u001a\u000204H\u0002J\u0008\u0010C\u001a\u000204H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008)\u0010*R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010&\u001a\u0004\u0008.\u0010/\u00a8\u0006D"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "mBinding",
        "Lcom/binance/c2c/databinding/ActivityFiatOrderBinding;",
        "quickConfigures",
        "Lcom/binance/c2c/pojo/Area;",
        "mLeftSide",
        "initBuyTab",
        "initSellTab",
        "mSide",
        "convertAsserts",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/AssetBean;",
        "Lkotlin/collections/ArrayList;",
        "p2pSupportAssets",
        "mExpressBuyTradeFragment",
        "Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;",
        "mExpressSellTradeFragment",
        "assetBeanList",
        "fiatFilterViewModel",
        "Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel;",
        "getFiatFilterViewModel",
        "()Lcom/binance/c2c/trade/filter/FiatAdsFilterViewModel;",
        "fiatFilterViewModel$delegate",
        "Lkotlin/Lazy;",
        "expressViewModels",
        "Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels;",
        "getExpressViewModels",
        "()Lcom/binance/c2c/trade_express/vm/FiatTradeExpressViewModels;",
        "expressViewModels$delegate",
        "dataSharedViewModel",
        "Lcom/binance/c2c/trade/viewmodels/DataSharedViewModel;",
        "getDataSharedViewModel",
        "()Lcom/binance/c2c/trade/viewmodels/DataSharedViewModel;",
        "dataSharedViewModel$delegate",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "refreshHeaderUI",
        "renderDatas",
        "getBuyNewAssetBeans",
        "getSellNewAssetBeans",
        "refreshAssets",
        "updateDataWhenAnyActionOccur",
        "listData",
        "convertList",
        "work",
        "changeToLeft",
        "changeToRight",
        "c2c-internal_release"
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
.field private assetBeanList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;"
        }
    .end annotation
.end field

.field private convertAsserts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSharedViewModel$delegate:Lkotlin/Lazy;

.field private final expressViewModels$delegate:Lkotlin/Lazy;

.field private final fiatFilterViewModel$delegate:Lkotlin/Lazy;

.field private fragmentTag:Ljava/lang/String;

.field private initBuyTab:I

.field private initSellTab:I

.field private layoutResId:I

.field private mBinding:Lo/bbbb0062bb;

.field private mExpressBuyTradeFragment:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

.field private mExpressSellTradeFragment:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

.field private mLeftSide:Ljava/lang/String;

.field private mSide:Ljava/lang/String;

.field private p2pSupportAssets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;"
        }
    .end annotation
.end field

.field private quickConfigures:Lcom/binance/c2c/pojo/Area;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 34
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0095

    .line 37
    iput v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->layoutResId:I

    .line 42
    const-string v0, "BUY"

    iput-object v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->mLeftSide:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->mSide:Ljava/lang/String;

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 233
    const-class v1, Lo/component39;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->fiatFilterViewModel$delegate:Lkotlin/Lazy;

    .line 242
    const-class v1, Lo/setProvince;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, v0}, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v5, v0}, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->expressViewModels$delegate:Lkotlin/Lazy;

    .line 251
    const-class v1, Lo/getSellerNickname;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment$special$$inlined$activityViewModels$default$7;

    invoke-direct {v2, v0}, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment$special$$inlined$activityViewModels$default$8;

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment$special$$inlined$activityViewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment$special$$inlined$activityViewModels$default$9;

    invoke-direct {v4, v0}, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment$special$$inlined$activityViewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->dataSharedViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final a()V
    .locals 10

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    const-string v0, ""

    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->h(Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->e()V

    .line 143
    sget-object v1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/StoreAddressVo2CREATOR;

    invoke-direct {v2, p0}, Lo/StoreAddressVo2CREATOR;-><init>(Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;)V

    invoke-static {v1, v2}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->mSide:Ljava/lang/String;

    const-string v3, "BUY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const-string v5, "express_trade_fragment"

    const v6, 0x7f0b0c54

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    .line 150
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->getExpressViewModels()Lo/setProvince;

    move-result-object v2

    .line 15083
    iget-object v2, v2, Lo/setProvince;->j:Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v2, :cond_1

    .line 150
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->getConvertCoin()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_0
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->getExpressViewModels()Lo/setProvince;

    move-result-object v1

    .line 16083
    iget-object v1, v1, Lo/setProvince;->j:Lcom/binance/c2c/pojo/AssetBean;

    goto :goto_2

    .line 153
    :cond_2
    iget-object v2, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->p2pSupportAssets:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/binance/c2c/pojo/AssetBean;

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_4
    move-object v8, v7

    :goto_1
    move-object v1, v8

    check-cast v1, Lcom/binance/c2c/pojo/AssetBean;

    if-nez v1, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->c()Lcom/binance/c2c/pojo/AssetBean;

    move-result-object v1

    .line 155
    :cond_6
    :goto_2
    sget-object v2, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->Companion:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$DropdropElements2;

    invoke-virtual {v2, v3, v1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$DropdropElements2;->a(Ljava/lang/String;Lcom/binance/c2c/pojo/AssetBean;)Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->mExpressBuyTradeFragment:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    if-eqz v1, :cond_7

    .line 156
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_7
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 17753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 157
    iget-object v1, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->mExpressBuyTradeFragment:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 18417
    invoke-virtual {v2, v6, v1, v5, v4}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 157
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_4

    .line 160
    :cond_8
    iget-object v2, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->p2pSupportAssets:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/binance/c2c/pojo/AssetBean;

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_a
    move-object v3, v7

    :goto_3
    check-cast v3, Lcom/binance/c2c/pojo/AssetBean;

    if-nez v3, :cond_c

    :cond_b
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->b()Lcom/binance/c2c/pojo/AssetBean;

    move-result-object v3

    .line 161
    :cond_c
    sget-object v1, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->Companion:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$DropdropElements2;

    const-string v2, "SELL"

    invoke-virtual {v1, v2, v3}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$DropdropElements2;->a(Ljava/lang/String;Lcom/binance/c2c/pojo/AssetBean;)Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->mExpressSellTradeFragment:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    if-eqz v1, :cond_d

    .line 162
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_d
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 19753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 163
    iget-object v1, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->mExpressSellTradeFragment:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 20417
    invoke-virtual {v2, v6, v1, v5, v4}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 163
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 167
    :cond_e
    :goto_4
    sget-object v1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {v0}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b()Lcom/binance/c2c/pojo/AssetBean;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->p2pSupportAssets:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 177
    :goto_0
    iget v1, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->initSellTab:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->p2pSupportAssets:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/AssetBean;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final c()Lcom/binance/c2c/pojo/AssetBean;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->p2pSupportAssets:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    iget v1, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->initBuyTab:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->p2pSupportAssets:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/AssetBean;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;)Ljava/lang/String;
    .locals 1

    .line 13144
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object p0

    invoke-virtual {p0}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAsset()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lo/setFloor;

    invoke-direct {v0}, Lo/setFloor;-><init>()V

    invoke-static {p0, v0}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;Lo/getAvgPayPeriod;)Lkotlin/Unit;
    .locals 4

    .line 7011
    iget-object v0, p1, Lo/getAvgPayPeriod;->c:Ljava/lang/String;

    .line 6066
    const-string v1, "EXPRESS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8010
    iget-boolean p1, p1, Lo/getAvgPayPeriod;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9218
    iget-object p1, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->mLeftSide:Ljava/lang/String;

    iput-object p1, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->mSide:Ljava/lang/String;

    .line 9219
    iput v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->initBuyTab:I

    .line 9220
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->a()V

    goto :goto_0

    .line 10224
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->mLeftSide:Ljava/lang/String;

    const-string v1, "BUY"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v1, "SELL"

    :cond_1
    iput-object v1, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->mSide:Ljava/lang/String;

    .line 10225
    iput v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->initSellTab:I

    .line 10226
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->a()V

    .line 6073
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->mExpressBuyTradeFragment:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->mExpressSellTradeFragment:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    if-eqz p1, :cond_4

    .line 6075
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6076
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    .line 11008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v1

    .line 6076
    :cond_2
    const-string v2, "df_source"

    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6077
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6078
    sget-object v2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_currency"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6079
    sget-object v2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    const-string v2, "crypto_token"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6080
    const-string v1, "trade_side"

    iget-object p0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->mSide:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6077
    const-string p0, "extraInfo"

    invoke-static {v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6075
    check-cast p1, Ljava/util/Map;

    .line 6074
    const-string p0, "Android_C2C_Express_Homepage"

    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 6084
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1145
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setFeeClickListener;->f(Lo/getSearchInputEditView;)Lcom/binance/c2c/pojo/AssetBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static synthetic e(Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 8

    .line 3097
    sget-object p1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/c2c/pojo/Area;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXPRESS"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/binance/c2c/pojo/Area;

    iput-object v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->quickConfigures:Lcom/binance/c2c/pojo/Area;

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    .line 3098
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/Area;->getTradeSides()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v2, ""

    if-lez v0, :cond_12

    .line 3099
    iget-object v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->quickConfigures:Lcom/binance/c2c/pojo/Area;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/Area;->getTradeSides()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/TradeSide;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/TradeSide;->getSide()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v3, "BUY"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "SELL"

    if-eqz v0, :cond_4

    move-object v0, v3

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    iput-object v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->mLeftSide:Ljava/lang/String;

    .line 3100
    iget-object v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->quickConfigures:Lcom/binance/c2c/pojo/Area;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/Area;->getTradeSides()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/pojo/TradeSide;

    iget-object v7, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->mLeftSide:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/TradeSide;->getSide()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_6
    move-object v5, v1

    :goto_4
    check-cast v5, Lcom/binance/c2c/pojo/TradeSide;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/TradeSide;->getAssets()Ljava/util/List;

    move-result-object v1

    .line 3101
    :cond_7
    iget-object v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->mSide:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_d

    .line 3102
    check-cast v1, Ljava/lang/Iterable;

    .line 3259
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez p1, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v4, Lcom/binance/c2c/pojo/AssetBean;

    .line 3103
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 3104
    iput p1, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->initSellTab:I

    .line 3105
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 3109
    :cond_a
    iget-object v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->assetBeanList:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    .line 3262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez p1, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    check-cast v4, Lcom/binance/c2c/pojo/AssetBean;

    .line 3110
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AssetBean;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 3111
    iput p1, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->initBuyTab:I

    .line 3112
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_d
    move-object v1, v2

    .line 3116
    :cond_e
    sget-object p1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->n()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_8

    .line 3117
    :cond_f
    sget-object p1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    move-object v3, p1

    :goto_7
    iput-object v3, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->mSide:Ljava/lang/String;

    .line 3118
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->a()V

    goto :goto_9

    .line 3120
    :cond_11
    :goto_8
    iget-object p1, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->mLeftSide:Ljava/lang/String;

    iput-object p1, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->mSide:Ljava/lang/String;

    .line 3121
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->a()V

    goto :goto_9

    :cond_12
    move-object v1, v2

    .line 3125
    :goto_9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3126
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    .line 4008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_a

    :cond_13
    move-object v2, v0

    .line 3126
    :goto_a
    const-string v0, "df_source"

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3128
    sget-object v2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_currency"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3129
    const-string v2, "crypto_token"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3130
    const-string v1, "trade_side"

    iget-object v2, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->mSide:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3131
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3127
    const-string v1, "extraInfo"

    invoke-static {v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3125
    check-cast p1, Ljava/util/Map;

    .line 3124
    const-string v0, "Android_C2C_Express_Homepage"

    invoke-static {v0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 3133
    const-string p1, "refreshHeaderUI"

    invoke-static {p0, p1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 9

    .line 181
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/c2c/pojo/Area;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EXPRESS"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/binance/c2c/pojo/Area;

    if-eqz v1, :cond_4

    .line 182
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/Area;->getTradeSides()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 181
    check-cast v0, Ljava/lang/Iterable;

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/c2c/pojo/TradeSide;

    iget-object v4, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->mSide:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/TradeSide;->getSide()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/binance/c2c/pojo/TradeSide;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    const/4 v0, 0x1

    if-eqz v1, :cond_5

    .line 184
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/TradeSide;->getAssets()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    if-ne v3, v0, :cond_5

    .line 185
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/TradeSide;->getAssets()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_3

    .line 187
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    :goto_3
    iput-object v3, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->p2pSupportAssets:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 190
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/TradeSide;->getConvertAssets()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    if-ne v3, v0, :cond_6

    .line 191
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/TradeSide;->getConvertAssets()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_4

    .line 193
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    :goto_4
    iput-object v1, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->convertAsserts:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 197
    check-cast v1, Ljava/lang/Iterable;

    .line 264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/AssetBean;

    .line 197
    invoke-virtual {v3, v0}, Lcom/binance/c2c/pojo/AssetBean;->setConvertCoin(Z)V

    goto :goto_5

    .line 199
    :cond_7
    iget-object v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->mSide:Ljava/lang/String;

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 200
    iget-object v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->p2pSupportAssets:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->convertAsserts:Ljava/util/ArrayList;

    .line 14205
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 14206
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->assetBeanList:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 14207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14208
    iget-object v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->assetBeanList:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    .line 14266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v1, :cond_c

    .line 14209
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/c2c/pojo/AssetBean;

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_b
    move-object v6, v2

    :goto_7
    check-cast v6, Lcom/binance/c2c/pojo/AssetBean;

    goto :goto_8

    :cond_c
    move-object v6, v2

    :goto_8
    if-eqz v1, :cond_9

    .line 14210
    invoke-static {v3}, Lo/WalletRestoreActivityplayAnimal111;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    return-void
.end method

.method private final getDataSharedViewModel()Lo/getSellerNickname;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->dataSharedViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerNickname;

    return-object v0
.end method

.method private final getExpressViewModels()Lo/setProvince;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->expressViewModels$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setProvince;

    return-object v0
.end method

.method private final getFiatFilterViewModel()Lo/component39;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->fiatFilterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component39;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/bbbb0062bb;->inflate(Landroid/view/LayoutInflater;)Lo/bbbb0062bb;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->mBinding:Lo/bbbb0062bb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 21038
    :cond_0
    iget-object v0, v0, Lo/bbbb0062bb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.c2c.trade_express.ui.FiatQuickOrderFragment\",\"lcpMethod\":[\"refreshHeaderUI\"],\"desc\":\"p2p \u5feb\u6377\u533a\u4e0b\u5355\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 0

    .line 92
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->getDataSharedViewModel()Lo/getSellerNickname;

    move-result-object p1

    .line 22051
    iget-object p1, p1, Lo/getSellerNickname;->g:Lo/MeasurePassDelegateremeasure12;

    .line 65
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment$DropdropElements1;

    new-instance v1, Lo/setFlat;

    invoke-direct {v1, p0}, Lo/setFlat;-><init>(Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;)V

    invoke-direct {v0, v1}, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 86
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;->getDataSharedViewModel()Lo/getSellerNickname;

    move-result-object p1

    .line 23033
    iget-object p1, p1, Lo/getSellerNickname;->l:Lo/MeasurePassDelegateremeasure12;

    .line 86
    new-instance v0, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment$DropdropElements1;

    new-instance v1, Lo/setStreet;

    invoke-direct {v1, p0}, Lo/setStreet;-><init>(Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment;)V

    invoke-direct {v0, v1}, Lcom/binance/c2c/trade_express/ui/FiatQuickOrderFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
