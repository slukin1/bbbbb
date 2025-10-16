.class public final Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 V2\u00020\u0001:\u0001VB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010)\u001a\u00020*H\u0015J\n\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u001a\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00101\u001a\u00020*H\u0002J\u0008\u00107\u001a\u00020*H\u0003J\u0016\u00108\u001a\u00020*2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0002J6\u0010<\u001a\u00020*2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010:2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00180BH\u0002J0\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u00192\u0016\u0010D\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0002J\u0008\u0010E\u001a\u00020*H\u0002J\u0012\u0010F\u001a\u00020*2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0006\u0010G\u001a\u00020*J\u0008\u0010H\u001a\u00020*H\u0002J\u0010\u0010I\u001a\u00020*2\u0006\u0010J\u001a\u00020KH\u0002J\u0008\u0010L\u001a\u00020*H\u0002J\u0010\u0010M\u001a\u00020*2\u0006\u0010N\u001a\u00020\tH\u0002J\u0008\u0010O\u001a\u00020*H\u0003J\u0008\u0010P\u001a\u00020*H\u0002J\u0008\u0010Q\u001a\u00020*H\u0002J\u0008\u0010R\u001a\u00020*H\u0002J\u0010\u0010S\u001a\u00020*2\u0006\u0010T\u001a\u00020\u0005H\u0002J\u0008\u0010U\u001a\u00020*H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\"R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010(\u001a\u0004\u00084\u00105\u00a8\u0006W"
    }
    d2 = {
        "Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "sensorsEnable",
        "",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "selectorList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
        "Lkotlin/collections/ArrayList;",
        "selectorListShow",
        "coinSelectAdapter",
        "Lcom/binance/ocbs/lite/adapter/LiteOcbsCryptoSellSelectAdapter;",
        "currentSelectedAsset",
        "mViewBinding",
        "Lcom/binance/ocbs/lite/databinding/LiteActivityOcbsSellSelectCryptoBinding;",
        "isInflated",
        "hasUpdateWsData",
        "Ljava/lang/Boolean;",
        "recommendPriceDelegate",
        "Lcom/binance/ocbs/lite/fragment/RecommendPriceDelegate;",
        "getRecommendPriceDelegate",
        "()Lcom/binance/ocbs/lite/fragment/RecommendPriceDelegate;",
        "recommendPriceDelegate$delegate",
        "Lkotlin/Lazy;",
        "subscribeLiveData",
        "",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "root",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupCurrencyData",
        "marketViewModel",
        "Lcom/plutus/market/net/viewmodel/MarketViewModel;",
        "getMarketViewModel",
        "()Lcom/plutus/market/net/viewmodel/MarketViewModel;",
        "marketViewModel$delegate",
        "acquirePortfolioAssets",
        "doAssetsMapping",
        "userAssets",
        "",
        "Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;",
        "refreshAsset",
        "spot",
        "Lcom/binance/data/beans/UserAssets;",
        "funding",
        "Lcom/binance/data/beans/SupportAssetBean;",
        "selectorListMap",
        "",
        "getDefaultAssetListToShow",
        "sourceDataList",
        "bindViews",
        "work",
        "refresh",
        "generateCoinList",
        "dealList",
        "data",
        "Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;",
        "sortByMarketCapByLocal",
        "search",
        "keyword",
        "refreshList",
        "checkIsEmpty",
        "showEmptyLayout",
        "hideEmptyLayout",
        "showEmptyView",
        "isEmpty",
        "onUserLogin",
        "Companion",
        "ocbs-internal-lite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$DemoFundsParentComponent;

.field private static final TAG:Ljava/lang/String; = "#LiteOcbsSelectSellCryptoFragment#"


# instance fields
.field private coinSelectAdapter:Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1;

.field private currentSelectedAsset:Lcom/binance/ocbs/pojos/LiteTradeCoin;

.field private fragmentTag:Ljava/lang/String;

.field private hasUpdateWsData:Ljava/lang/Boolean;

.field private isInflated:Z

.field private layoutResId:I

.field private mViewBinding:Lo/EternalPaysafeDialogstateChange1611;

.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private final recommendPriceDelegate$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;

.field private selectorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
            ">;"
        }
    .end annotation
.end field

.field private selectorListShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
            ">;"
        }
    .end annotation
.end field

.field private final sensorsEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->Companion:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 56
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->sensorsEnable:Z

    .line 59
    const-string v0, "app_screen_seleccoins_sell"

    iput-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->screenName:Ljava/lang/String;

    const v0, 0x7f0e0bf7

    .line 60
    iput v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->layoutResId:I

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->fragmentTag:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->selectorList:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->selectorListShow:Ljava/util/ArrayList;

    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->hasUpdateWsData:Ljava/lang/Boolean;

    .line 73
    new-instance v0, Lo/ConsultAccountBalanceResponseBean;

    invoke-direct {v0, p0}, Lo/ConsultAccountBalanceResponseBean;-><init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->recommendPriceDelegate$delegate:Lkotlin/Lazy;

    .line 186
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 438
    new-instance v1, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 442
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 443
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 7094
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7095
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->hasUpdateWsData:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7096
    iput-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->hasUpdateWsData:Ljava/lang/Boolean;

    .line 7097
    invoke-direct {p0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->e()V

    .line 7098
    iget-object p0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->coinSelectAdapter:Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7101
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1227
    iput-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1228
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/binance/data/beans/UserAssets;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {p1, p2, p0, p3}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->b(Lcom/binance/data/beans/UserAssets;Ljava/util/List;Ljava/util/Map;)V

    .line 1229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->selectorListShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31424
    invoke-direct {p0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->c()V

    return-void

    .line 32418
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->mViewBinding:Lo/EternalPaysafeDialogstateChange1611;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/EternalPaysafeDialogstateChange1611;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)V
    .locals 4

    .line 15191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15192
    invoke-static {v0}, Lo/NestmsetRespBytes;->a(Landroid/content/Context;)Lo/NestmsetTrialCalcForRepaymentResp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/NestmsetTrialCalcForRepaymentResp;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15193
    :goto_0
    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_1

    .line 15194
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$DropdropElements1;

    invoke-direct {v3, p0, v1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$DropdropElements1;-><init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;Lo/getErrorData;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    if-eqz v0, :cond_1

    .line 18091
    sget-object p0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {p0, v0}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 6

    .line 386
    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->selectorListShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 387
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->selectorListShow:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->selectorList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->selectorListShow:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->selectorList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 471
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 472
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    .line 391
    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 472
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 473
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 471
    check-cast v2, Ljava/util/Collection;

    .line 390
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36399
    :goto_1
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->coinSelectAdapter:Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 36400
    :cond_3
    invoke-direct {p0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 3

    .line 5026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 6021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5027
    :cond_0
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 5029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 4170
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$DropdropElements4;

    new-instance v2, Lo/getTermOfUserLinkOfModulr;

    invoke-direct {v2, p0}, Lo/getTermOfUserLinkOfModulr;-><init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 4175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;
    .locals 0

    .line 8222
    iput-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8223
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/binance/data/beans/UserAssets;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p0, p2, p3}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->b(Lcom/binance/data/beans/UserAssets;Ljava/util/List;Ljava/util/Map;)V

    .line 8224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->coinSelectAdapter:Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1;

    return-object p0
.end method

.method private final b(Lcom/binance/data/beans/UserAssets;Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/UserAssets;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/SupportAssetBean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    .line 239
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 240
    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/Iterable;

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 461
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/Asset;

    .line 241
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 461
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 462
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 460
    check-cast v0, Ljava/lang/Iterable;

    .line 463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Asset;

    .line 242
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 464
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/data/beans/SupportAssetBean;

    .line 242
    invoke-virtual {v4}, Lcom/binance/data/beans/SupportAssetBean;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    check-cast v2, Lcom/binance/data/beans/SupportAssetBean;

    .line 243
    invoke-virtual {v0}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    invoke-virtual {v0}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    if-eqz v1, :cond_2

    .line 245
    sget-object v4, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    invoke-virtual {v0}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/data/beans/LedgerAsset;->getFree()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "0"

    :cond_6
    invoke-virtual {v4, v0, v2}, Lo/MarginLiqTakeOverCreator;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 244
    invoke-virtual {v1, v4, v5}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->setTotalAmount(D)V

    goto :goto_1

    .line 251
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->selectorList:Ljava/util/ArrayList;

    .line 252
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->selectorListShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 253
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->selectorListShow:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->selectorList:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 257
    invoke-direct {p0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->e()V

    .line 35399
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->coinSelectAdapter:Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35400
    :cond_8
    invoke-direct {p0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->a()V

    :cond_9
    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;Lcom/binance/data/beans/MarketData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 12181
    sget-object v0, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    const-string v1, "btc"

    invoke-virtual {v0, v1, p1}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    .line 12182
    iget-object p0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->coinSelectAdapter:Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1;

    :cond_0
    return-void
.end method

.method private static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/pojos/LiteTradeCoin;",
            ">;"
        }
    .end annotation

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 268
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getTotalAmount()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-eqz v7, :cond_0

    .line 269
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 409
    iget-boolean v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->isInflated:Z

    if-nez v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->mViewBinding:Lo/EternalPaysafeDialogstateChange1611;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/EternalPaysafeDialogstateChange1611;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    .line 411
    iput-boolean v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->isInflated:Z

    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->mViewBinding:Lo/EternalPaysafeDialogstateChange1611;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/EternalPaysafeDialogstateChange1611;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)V
    .locals 1

    .line 26418
    iget-object p0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->mViewBinding:Lo/EternalPaysafeDialogstateChange1611;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/EternalPaysafeDialogstateChange1611;->a:Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;Ljava/util/List;)V
    .locals 5

    .line 25206
    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->selectorList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 25452
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 25453
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 25454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25455
    move-object v3, v1

    check-cast v3, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    .line 25206
    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    .line 25455
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25207
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 25458
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;

    .line 25208
    invoke-virtual {v0}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25209
    invoke-virtual {v0}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getTotalAmount()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3, v4}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->setTotalAmount(D)V

    .line 25210
    :cond_3
    invoke-virtual {v0}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->isLegalMoney()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->setLegalMoney(Z)V

    .line 25211
    :cond_5
    invoke-virtual {v0}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getValuation()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    invoke-virtual {v1, v4}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->setValuation(Ljava/lang/String;)V

    .line 25212
    :cond_7
    invoke-virtual {v0}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getLite()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_8
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->setLite(Z)V

    goto :goto_1

    .line 25217
    :cond_9
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25218
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25219
    new-instance v1, Lo/getHasBalance;

    invoke-direct {v1, p0, p1, v0, v2}, Lo/getHasBalance;-><init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    .line 3146
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 3147
    :cond_1
    invoke-direct {p0, p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 9171
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9172
    iget-object p0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->coinSelectAdapter:Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1;

    if-eqz p0, :cond_0

    .line 10039
    iput-object p1, p0, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1;->a:Lcom/binance/data/beans/CurrencyRate;

    .line 9174
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 5

    .line 2220
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p4, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/setCheckedIcon;

    if-eqz v0, :cond_1

    .line 2221
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$DropdropElements4;

    new-instance v4, Lo/ConsultChannelAccountBalanceResponseBean;

    invoke-direct {v4, p1, p0, p2, p3}, Lo/ConsultChannelAccountBalanceResponseBean;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V

    invoke-direct {v3, v4}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2225
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/bottom;->k()Ljava/lang/Class;

    move-result-object v1

    :cond_2
    invoke-virtual {p4, v1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p4

    check-cast p4, Lo/getCheckedIconSize;

    if-eqz p4, :cond_3

    .line 2226
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$DropdropElements4;

    new-instance v2, Lo/ConsultAccountBalanceResponseBeanCreator;

    invoke-direct {v2, p2, p0, p1, p3}, Lo/ConsultAccountBalanceResponseBeanCreator;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V

    invoke-direct {v1, v2}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p4, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2230
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)Lo/EternalAccountConditionResponseBean;
    .locals 2

    .line 11074
    new-instance v0, Lo/EternalAccountConditionResponseBean;

    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/EternalAccountConditionResponseBean;-><init>(Landroidx/fragment/app/Fragment;Z)V

    return-object v0
.end method

.method private final d()V
    .locals 2

    .line 341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "KEY_EXTRA_SELECTED_CRYPTO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    if-eqz v0, :cond_1

    .line 342
    iput-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->currentSelectedAsset:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    .line 343
    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->coinSelectAdapter:Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    .line 33399
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33400
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->a()V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)Lcom/binance/ocbs/pojos/LiteTradeCoin;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->currentSelectedAsset:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    return-object p0
.end method

.method private final e()V
    .locals 6

    .line 371
    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->selectorListShow:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 467
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    .line 372
    invoke-direct {p0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->getRecommendPriceDelegate()Lo/EternalAccountConditionResponseBean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "USD"

    invoke-virtual {v2, v3, v4}, Lo/EternalAccountConditionResponseBean;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 373
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 374
    invoke-virtual {v1, v2}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->setPrice(Ljava/lang/String;)V

    .line 376
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const-wide/16 v3, 0x0

    .line 37046
    invoke-static {v2, v3, v4}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v2

    .line 376
    invoke-virtual {v1}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getTotalAmount()D

    move-result-wide v4

    mul-double v2, v2, v4

    .line 377
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->setMarketCap(Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->selectorListShow:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 469
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    new-instance v1, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$DropdropElements2;

    invoke-direct {v1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$DropdropElements2;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;Landroid/view/View;Z)V
    .locals 8

    if-eqz p2, :cond_0

    .line 13155
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 14017
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 14018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 13155
    const-string p2, "$AppClick"

    invoke-interface {p1, p2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 13156
    sget-object p2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    check-cast p0, Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/binance/base/fragment/BaseAppFragment;->getClickProperties$default(Lcom/binance/base/fragment/BaseAppFragment;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/DefaultPushNotificationBuilder;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p0, p2, v0, v1}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 13157
    const-string v3, "$element_id"

    const-string v4, "app_Click_Seleccoins_Search"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 13158
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 13159
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;)V
    .locals 2

    .line 20360
    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->selectorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 20361
    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->selectorListShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 20362
    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;->getSellSelector()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20363
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 20364
    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->selectorList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21399
    :cond_0
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->coinSelectAdapter:Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22404
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->selectorListShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23424
    invoke-direct {p0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->c()V

    return-void

    .line 24418
    :cond_2
    iget-object p0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->mViewBinding:Lo/EternalPaysafeDialogstateChange1611;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/EternalPaysafeDialogstateChange1611;->a:Landroid/view/ViewStub;

    if-eqz p0, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method private final getRecommendPriceDelegate()Lo/EternalAccountConditionResponseBean;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->recommendPriceDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EternalAccountConditionResponseBean;

    return-object v0
.end method

.method public static final synthetic i(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->c()V

    return-void
.end method

.method public static final synthetic j(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)V
    .locals 1

    .line 27399
    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->coinSelectAdapter:Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28404
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->selectorListShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29424
    invoke-direct {p0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->c()V

    return-void

    .line 30418
    :cond_1
    iget-object p0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->mViewBinding:Lo/EternalPaysafeDialogstateChange1611;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/EternalPaysafeDialogstateChange1611;->a:Landroid/view/ViewStub;

    if-eqz p0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/EternalPaysafeDialogstateChange1611;->inflate(Landroid/view/LayoutInflater;)Lo/EternalPaysafeDialogstateChange1611;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->mViewBinding:Lo/EternalPaysafeDialogstateChange1611;

    if-eqz v0, :cond_0

    .line 38045
    iget-object v0, v0, Lo/EternalPaysafeDialogstateChange1611;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->sensorsEnable:Z

    return v0
.end method

.method public final onUserLogin()V
    .locals 2

    .line 431
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onUserLogin()V

    .line 432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 40337
    invoke-direct {p0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->d()V

    :cond_1
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 41281
    iget-object p2, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->mViewBinding:Lo/EternalPaysafeDialogstateChange1611;

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/EternalPaysafeDialogstateChange1611;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$copydefault;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$copydefault;->e(II)V

    .line 41282
    :cond_0
    iget-object p2, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->mViewBinding:Lo/EternalPaysafeDialogstateChange1611;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/EternalPaysafeDialogstateChange1611;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 133
    :cond_1
    iget-object p2, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->mViewBinding:Lo/EternalPaysafeDialogstateChange1611;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/EternalPaysafeDialogstateChange1611;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_2

    const v2, 0x7f150071

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 134
    :cond_2
    iget-object p2, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->mViewBinding:Lo/EternalPaysafeDialogstateChange1611;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo/EternalPaysafeDialogstateChange1611;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchContainer()Landroid/widget/LinearLayout;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f060060

    .line 42225
    invoke-static {p1, v0, v1, v1, v2}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 135
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 134
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_3
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->mViewBinding:Lo/EternalPaysafeDialogstateChange1611;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/EternalPaysafeDialogstateChange1611;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 137
    :cond_4
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->mViewBinding:Lo/EternalPaysafeDialogstateChange1611;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/EternalPaysafeDialogstateChange1611;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$DropdropElements3;

    invoke-direct {p2, p0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$DropdropElements3;-><init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    :cond_5
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->mViewBinding:Lo/EternalPaysafeDialogstateChange1611;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/EternalPaysafeDialogstateChange1611;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lo/AdditionalUserInfo;

    invoke-direct {p2, p0}, Lo/AdditionalUserInfo;-><init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 153
    :cond_6
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->mViewBinding:Lo/EternalPaysafeDialogstateChange1611;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/EternalPaysafeDialogstateChange1611;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lo/ChannelAdditionalTexts;

    invoke-direct {p2, p0}, Lo/ChannelAdditionalTexts;-><init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 43169
    :cond_7
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    new-instance p2, Lo/AdditionalUserInfoCreator;

    invoke-direct {p2, p0}, Lo/AdditionalUserInfoCreator;-><init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)V

    .line 44026
    check-cast p1, Lo/getShowLayoutBounds;

    .line 45014
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwvvvwwv;

    .line 45019
    check-cast p1, Lo/wvwvvwvwwwwvvv;

    .line 44026
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43177
    invoke-direct {p0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object p1

    invoke-virtual {p1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/getPrivacyPolicyLinkOfModulr;

    invoke-direct {v0, p0}, Lo/getPrivacyPolicyLinkOfModulr;-><init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 91
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->subscribeLiveData()V

    .line 92
    invoke-direct {p0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->getRecommendPriceDelegate()Lo/EternalAccountConditionResponseBean;

    move-result-object v0

    .line 46038
    iget-object v1, v0, Lo/EternalAccountConditionResponseBean;->c:Landroidx/fragment/app/Fragment;

    new-instance v2, Lo/getProcessDate;

    invoke-direct {v2, v0}, Lo/getProcessDate;-><init>(Lo/EternalAccountConditionResponseBean;)V

    .line 47044
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    check-cast v1, Lo/getShowLayoutBounds;

    invoke-direct {v3, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v1, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46051
    iget-object v1, v0, Lo/EternalAccountConditionResponseBean;->c:Landroidx/fragment/app/Fragment;

    new-instance v2, Lo/getDeactivateStatus;

    invoke-direct {v2, v0}, Lo/getDeactivateStatus;-><init>(Lo/EternalAccountConditionResponseBean;)V

    .line 48026
    check-cast v1, Lo/getShowLayoutBounds;

    .line 49014
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v1, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 49019
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 48026
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-direct {p0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->getRecommendPriceDelegate()Lo/EternalAccountConditionResponseBean;

    move-result-object v0

    .line 50027
    iget-object v0, v0, Lo/EternalAccountConditionResponseBean;->g:Lo/MeasurePassDelegateremeasure12;

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$DropdropElements4;

    new-instance v3, Lo/ChannelAdditionalTextsCreator;

    invoke-direct {v3, p0}, Lo/ChannelAdditionalTextsCreator;-><init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 104
    sget-object v1, Lo/VerifyCodeResponse;->INSTANCE:Lo/VerifyCodeResponse;

    invoke-static {}, Lo/VerifyCodeResponse;->c()Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository;->e()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    .line 51086
    invoke-static {v1, v0, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v1, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, p0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v0, :cond_0

    .line 104
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 123
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 287
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->mViewBinding:Lo/EternalPaysafeDialogstateChange1611;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/EternalPaysafeDialogstateChange1611;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 288
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    new-instance v1, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->selectorListShow:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 291
    new-instance v0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1$DropdropElements4;

    .line 51034
    iput-object v0, v1, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1;->c:Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1$DropdropElements4;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 289
    :goto_0
    iput-object v1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->coinSelectAdapter:Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault1;

    .line 330
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 333
    :cond_1
    invoke-direct {p0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->d()V

    return-void
.end method
