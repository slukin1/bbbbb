.class public final Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 F2\u00020\u0001:\u0001FB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J!\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0016\u00102\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010!R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001d\u0010=\u001a\u0004\u0018\u0001098CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010.\u001a\u0004\u0008;\u0010<R\u001d\u0010B\u001a\u0004\u0018\u00010>8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010.\u001a\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E"
    }
    d2 = {
        "Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "subscribeLiveData",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "c",
        "b",
        "e",
        "a",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/x0078xx0078xx;",
        "mBinding",
        "Lo/x0078xx0078xx;",
        "Lcom/binance/c2c/pojo/UnreadMessageBean;",
        "mUnreadMessageBean",
        "Lcom/binance/c2c/pojo/UnreadMessageBean;",
        "Lo/MarketDataLitePlugingetSpotMarketPair1;",
        "viewModels$delegate",
        "Lkotlin/Lazy;",
        "getViewModels",
        "()Lo/MarketDataLitePlugingetSpotMarketPair1;",
        "viewModels",
        "currentTabIndex",
        "",
        "hasObserver",
        "Z",
        "Lo/getDelta;",
        "viewPagerAdapter",
        "Lo/getDelta;",
        "Lo/ARouterInterceptorswalletinternal;",
        "passService$delegate",
        "getPassService",
        "()Lo/ARouterInterceptorswalletinternal;",
        "passService",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;",
        "tabLayoutAdapter$delegate",
        "getTabLayoutAdapter",
        "()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;",
        "tabLayoutAdapter",
        "",
        "appealCount",
        "J",
        "Companion"
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
.field public static final Companion:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$Companion;


# instance fields
.field private appealCount:J

.field private currentTabIndex:I

.field private fragmentTag:Ljava/lang/String;

.field private hasObserver:Z

.field private layoutResId:I

.field private mBinding:Lo/x0078xx0078xx;

.field private mUnreadMessageBean:Lcom/binance/c2c/pojo/UnreadMessageBean;

.field private final passService$delegate:Lkotlin/Lazy;

.field private final tabLayoutAdapter$delegate:Lkotlin/Lazy;

.field private final viewModels$delegate:Lkotlin/Lazy;

.field private viewPagerAdapter:Lo/getDelta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->Companion:Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 68
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e06a9

    .line 71
    iput v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->layoutResId:I

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 475
    const-class v1, Lo/MarketDataLitePlugingetSpotMarketPair1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->viewModels$delegate:Lkotlin/Lazy;

    .line 82
    new-instance v0, Lo/setPaymentCurrency;

    invoke-direct {v0}, Lo/setPaymentCurrency;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->passService$delegate:Lkotlin/Lazy;

    .line 86
    new-instance v0, Lo/AppSettingsPluginEntranceConfig;

    invoke-direct {v0, p0}, Lo/AppSettingsPluginEntranceConfig;-><init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->tabLayoutAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)Lkotlin/Unit;
    .locals 5

    .line 25222
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25223
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/MarketDataLitePlugingetSpotMarketPair1;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 25224
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v1

    .line 26072
    iget-object v1, v1, Lo/MarketDataLitePlugingetSpotMarketPair1;->g:Lo/setAccessKey;

    .line 25225
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object p0

    .line 27069
    iget-object p0, p0, Lo/MarketDataLitePlugingetSpotMarketPair1;->f:Lo/MeasurePassDelegateremeasure12;

    .line 25225
    new-instance v2, Lkotlin/Triple;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 25227
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;ILo/setTabRippleColor;)Lkotlin/Unit;
    .locals 2

    .line 6089
    iget p2, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->currentTabIndex:I

    if-eq p2, p1, :cond_2

    .line 6092
    iput p1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->currentTabIndex:I

    .line 6093
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7062
    :goto_0
    iput-boolean v0, p2, Lo/MarketDataLitePlugingetSpotMarketPair1;->d:Z

    .line 6094
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object p2

    .line 8069
    iget-object p2, p2, Lo/MarketDataLitePlugingetSpotMarketPair1;->f:Lo/MeasurePassDelegateremeasure12;

    .line 6094
    new-instance v0, Lkotlin/Triple;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 6095
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object p2

    .line 9072
    iget-object p2, p2, Lo/MarketDataLitePlugingetSpotMarketPair1;->g:Lo/setAccessKey;

    .line 6095
    invoke-virtual {p2}, Lo/setAccessKey;->a()V

    .line 6097
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->a()V

    .line 6098
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->e()V

    .line 6099
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->c()V

    if-nez p1, :cond_1

    .line 6101
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->b()V

    goto :goto_1

    .line 6103
    :cond_1
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarketDataLitePlugingetSpotMarketPair1;->a()V

    .line 6105
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 420
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 421
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/MarketDataLitePlugingetSpotMarketPair1;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 422
    iget-object v2, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lo/x0078xx0078xx;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 423
    sget-object v4, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-static {v0}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 424
    new-instance v0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$DropdropElements3;

    invoke-direct {v0, v1, p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$DropdropElements3;-><init>(Ljava/util/List;Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v2, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 448
    invoke-static {v2, v1, v1, v0, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3405
    iget-wide v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->appealCount:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3406
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v0

    .line 4065
    iget-object v0, v0, Lo/MarketDataLitePlugingetSpotMarketPair1;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3407
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fiat/order/appeal/details"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 3408
    const-string v2, "bundle_data"

    invoke-virtual {v1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 3409
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 3412
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/order/appeal/list"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 3414
    :cond_1
    :goto_0
    const-string p0, "c2c_ordersList_btn_completedAppeals"

    const/4 v0, 0x0

    .line 5055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 3415
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->currentTabIndex:I

    return p0
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 23231
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/order/history/search"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 23232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 35267
    const-string v0, "0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 35268
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v0

    .line 36062
    iget-boolean v0, v0, Lo/MarketDataLitePlugingetSpotMarketPair1;->d:Z

    if-eq v0, p2, :cond_3

    .line 35269
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v0

    .line 37062
    iput-boolean p2, v0, Lo/MarketDataLitePlugingetSpotMarketPair1;->d:Z

    .line 35271
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v0

    .line 38069
    iget-object v0, v0, Lo/MarketDataLitePlugingetSpotMarketPair1;->f:Lo/MeasurePassDelegateremeasure12;

    .line 35271
    new-instance v1, Lkotlin/Triple;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 35272
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v0

    .line 39072
    iget-object v0, v0, Lo/MarketDataLitePlugingetSpotMarketPair1;->g:Lo/setAccessKey;

    .line 35272
    invoke-virtual {v0}, Lo/setAccessKey;->a()V

    .line 35274
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->c()V

    .line 35275
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->a()V

    .line 35276
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lo/x0078xx0078xx;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/MarketDataLitePlugingetSpotMarketPair1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35278
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->e()V

    if-eqz p2, :cond_1

    .line 35280
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->b()V

    goto :goto_1

    .line 35282
    :cond_1
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarketDataLitePlugingetSpotMarketPair1;->a()V

    :goto_1
    if-eqz p2, :cond_2

    .line 35285
    const-string p0, "c2c_ordersList_tab_inProgress"

    .line 40055
    invoke-static {p0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 35287
    :cond_2
    const-string p0, "c2c_ordersList_tab_orderHistory"

    .line 41055
    invoke-static {p0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 35290
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 372
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/x0078xx0078xx;->d:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mUnreadMessageBean:Lcom/binance/c2c/pojo/UnreadMessageBean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/UnreadMessageBean;->getHaveUnreadMessage()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 373
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v2

    .line 51068
    iget-boolean v2, v2, Lo/MarketDataLitePlugingetSpotMarketPair1;->d:Z

    if-nez v2, :cond_2

    .line 374
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v2

    .line 51068
    iget-object v2, v2, Lo/MarketDataLitePlugingetSpotMarketPair1;->a:Ljava/lang/String;

    .line 374
    const-string v3, "P2P"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v2, 0x8

    .line 490
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/x0078xx0078xx;->d:Lcom/major/android/uikit2/notification/KitNotification;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/notification/KitNotification;->setTextGravity(I)V

    .line 376
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lo/x0078xx0078xx;->d:Lcom/major/android/uikit2/notification/KitNotification;

    new-instance v1, Lo/getLink;

    invoke-direct {v1, p0}, Lo/getLink;-><init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->currentTabIndex:I

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 0
    sget-object v1, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    move-object/from16 v5, p1

    invoke-static {v1, v5, v2, v3, v4}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49263
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 49265
    new-instance v2, Lo/updateTopBottomPadding;

    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v3

    .line 50338
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f150f57

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 50339
    iget-boolean v6, v3, Lo/MarketDataLitePlugingetSpotMarketPair1;->d:Z

    invoke-static {v1, v6}, Lo/MarketDataLitePlugingetSpotMarketPair1;->a(Landroid/content/Context;Z)I

    move-result v6

    .line 50336
    new-instance v7, Lo/isCurrentSnackbarLocked;

    const-string v9, "0"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6c

    const/16 v17, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v17}, Lo/isCurrentSnackbarLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50343
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f150f53

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 50344
    iget-boolean v3, v3, Lo/MarketDataLitePlugingetSpotMarketPair1;->d:Z

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    invoke-static {v1, v3}, Lo/MarketDataLitePlugingetSpotMarketPair1;->a(Landroid/content/Context;Z)I

    move-result v3

    .line 50341
    new-instance v8, Lo/isCurrentSnackbarLocked;

    const-string v10, "1"

    const/4 v13, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6c

    const/16 v18, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v18}, Lo/isCurrentSnackbarLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v3, v4, [Lo/isCurrentSnackbarLocked;

    aput-object v7, v3, v15

    aput-object v8, v3, v6

    .line 50335
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 49265
    sget-object v9, Lcom/major/android/uikit2/dropdown/ArrowLocation;->LeftArrow:Lcom/major/android/uikit2/dropdown/ArrowLocation;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x3f8

    move-object v6, v2

    move-object v7, v1

    move v15, v3

    invoke-direct/range {v6 .. v18}, Lo/updateTopBottomPadding;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/major/android/uikit2/dropdown/ArrowLocation;ZZZZZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49266
    new-instance v3, Lo/getCurrency;

    invoke-direct {v3, v0, v1}, Lo/getCurrency;-><init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Landroid/content/Context;)V

    .line 51051
    iput-object v3, v2, Lo/updateTopBottomPadding;->n:Lkotlin/jvm/functions/Function1;

    .line 49291
    new-instance v1, Lo/getColorStyle;

    invoke-direct {v1, v0}, Lo/getColorStyle;-><init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 49295
    iget-object v1, v0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lo/x0078xx0078xx;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 49296
    iget-object v6, v0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez v6, :cond_1

    move-object v6, v3

    :cond_1
    iget-object v6, v6, Lo/x0078xx0078xx;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v4

    rsub-int/lit8 v4, v6, 0x3d

    mul-int/lit8 v4, v4, -0x1

    const v6, 0x800003

    const/4 v7, 0x0

    .line 49294
    invoke-virtual {v2, v1, v4, v7, v6}, Lo/updateTopBottomPadding;->showAsDropDown(Landroid/view/View;III)V

    .line 49300
    iget-object v0, v0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lo/x0078xx0078xx;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f060060

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48241
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Lo/ARouterProvidersqrscaninternal;)V
    .locals 6

    if-eqz p1, :cond_6

    .line 28142
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v0

    .line 29067
    iput-object p1, v0, Lo/MarketDataLitePlugingetSpotMarketPair1;->j:Lo/ARouterProvidersqrscaninternal;

    .line 30454
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30455
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/MarketDataLitePlugingetSpotMarketPair1;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 30456
    check-cast v0, Ljava/lang/Iterable;

    .line 30495
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lo/setTabsFromPagerAdapter;

    .line 30457
    iget-object v3, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v3, v3, Lo/x0078xx0078xx;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-ltz v1, :cond_2

    .line 31682
    iget-object v5, v3, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v5

    if-gt v1, v5, :cond_2

    .line 31683
    iget-object v3, v3, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/setTabRippleColor;

    .line 30458
    :cond_2
    instance-of v3, v4, Lcom/major/android/uikit2/tabs/SimpleTab;

    if-eqz v3, :cond_3

    .line 30459
    check-cast v4, Lcom/major/android/uikit2/tabs/SimpleTab;

    .line 32015
    iget-object v2, v2, Lo/setTabsFromPagerAdapter;->o:Ljava/lang/String;

    .line 30459
    invoke-virtual {v4, v2}, Lcom/major/android/uikit2/tabs/SimpleTab;->setText(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28144
    :cond_4
    invoke-virtual {p1}, Lo/ARouterProvidersqrscaninternal;->g()J

    move-result-wide v0

    .line 28145
    invoke-virtual {p1}, Lo/ARouterProvidersqrscaninternal;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 28146
    invoke-virtual {p1}, Lo/ARouterProvidersqrscaninternal;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 28144
    iput-wide v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->appealCount:J

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    .line 28148
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarketDataLitePlugingetSpotMarketPair1;->c()V

    .line 28150
    :cond_5
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->e()V

    :cond_6
    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Lo/ARouterProvidersqrscaninternal;)Lkotlin/Unit;
    .locals 0

    .line 1345
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object p0

    .line 2067
    iput-object p1, p0, Lo/MarketDataLitePlugingetSpotMarketPair1;->j:Lo/ARouterProvidersqrscaninternal;

    .line 1346
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 5

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarketDataLitePlugingetSpotMarketPair1;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 487
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 361
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v3

    .line 51063
    iget-object v3, v3, Lo/MarketDataLitePlugingetSpotMarketPair1;->a:Ljava/lang/String;

    .line 361
    const-string v4, "P2P"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 362
    sget-object v3, Lcom/binance/c2c/order_history/ui/FiatOrderFragment;->Companion:Lcom/binance/c2c/order_history/ui/FiatOrderFragment$Companion;

    invoke-virtual {v3, v2}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$Companion;->e(I)Lcom/binance/c2c/order_history/ui/FiatOrderFragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_1
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getPassService()Lo/ARouterInterceptorswalletinternal;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lo/ARouterInterceptorswalletinternal;->c(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 367
    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->viewPagerAdapter:Lo/getDelta;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    iget-object v0, v0, Lo/x0078xx0078xx;->k:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->viewPagerAdapter:Lo/getDelta;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V
    .locals 1

    .line 24292
    iget-object p0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/x0078xx0078xx;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 0
    sget-object v1, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    move-object/from16 v5, p1

    invoke-static {v1, v5, v2, v3, v4}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12305
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12308
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v3

    .line 13322
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f155ad6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 13323
    iget-object v6, v3, Lo/MarketDataLitePlugingetSpotMarketPair1;->a:Ljava/lang/String;

    const-string v7, "P2P"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1, v6}, Lo/MarketDataLitePlugingetSpotMarketPair1;->a(Landroid/content/Context;Z)I

    move-result v6

    .line 13320
    new-instance v7, Lo/isCurrentSnackbarLocked;

    const-string v9, "P2P"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6c

    const/16 v17, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v17}, Lo/isCurrentSnackbarLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13327
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f150fd5

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 13328
    iget-object v3, v3, Lo/MarketDataLitePlugingetSpotMarketPair1;->a:Ljava/lang/String;

    const-string v6, "ThirdParty"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, v3}, Lo/MarketDataLitePlugingetSpotMarketPair1;->a(Landroid/content/Context;Z)I

    move-result v3

    .line 13325
    new-instance v6, Lo/isCurrentSnackbarLocked;

    const-string v10, "ThirdParty"

    const/4 v13, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6c

    const/16 v18, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, Lo/isCurrentSnackbarLocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v3, v4, [Lo/isCurrentSnackbarLocked;

    aput-object v7, v3, v15

    const/4 v7, 0x1

    aput-object v6, v3, v7

    .line 13319
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 12309
    sget-object v9, Lcom/major/android/uikit2/dropdown/ArrowLocation;->LeftArrow:Lcom/major/android/uikit2/dropdown/ArrowLocation;

    .line 12306
    new-instance v3, Lo/updateTopBottomPadding;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f8

    const/16 v19, 0x0

    move-object v6, v3

    move-object v7, v1

    const/4 v2, 0x0

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v6 .. v18}, Lo/updateTopBottomPadding;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/major/android/uikit2/dropdown/ArrowLocation;ZZZZZZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12311
    new-instance v6, Lo/isLiteMode;

    invoke-direct {v6, v0, v1}, Lo/isLiteMode;-><init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Landroid/content/Context;)V

    .line 14051
    iput-object v6, v3, Lo/updateTopBottomPadding;->n:Lkotlin/jvm/functions/Function1;

    .line 12329
    new-instance v1, Lo/UserProfileScope;

    invoke-direct {v1, v0}, Lo/UserProfileScope;-><init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 12333
    iget-object v1, v0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lo/x0078xx0078xx;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 12334
    iget-object v6, v0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    :cond_1
    iget-object v6, v6, Lo/x0078xx0078xx;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v4

    rsub-int/lit8 v4, v6, 0x3d

    mul-int/lit8 v4, v4, -0x1

    const v6, 0x800003

    .line 12332
    invoke-virtual {v3, v1, v4, v2, v6}, Lo/updateTopBottomPadding;->showAsDropDown(Landroid/view/View;III)V

    .line 12338
    iget-object v0, v0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v0, v0, Lo/x0078xx0078xx;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f060060

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11236
    :cond_3
    const-string v0, "c2c_ordersList_dropdown_thirdparty_order"

    const/4 v1, 0x0

    .line 15055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 11237
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 21140
    const-class v0, Lo/collectContextData;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/collectContextData;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/UserInfoScope;

    invoke-direct {v1, p0}, Lo/UserInfoScope;-><init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V

    .line 22032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 21153
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lo/ARouterInterceptorswalletinternal;
    .locals 1

    .line 17083
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ARouterProviders2fainternal;->c(Landroid/content/Context;)Lo/ARouterInterceptorswalletinternal;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V
    .locals 1

    .line 51331
    iget-object p0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/x0078xx0078xx;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/c2c/order_history/ui/FiatOrderHistoryActivity;

    if-eqz v0, :cond_0

    .line 18203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 18205
    :cond_0
    sget-object p0, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {p0}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object p0

    .line 19021
    iget-object p0, p0, Lo/getSellerBadges;->i:Lo/MeasurePassDelegateremeasure12;

    .line 18205
    sget-object v0, Lcom/binance/c2c/api/pojo/C2CNavTab;->Home:Lcom/binance/c2c/api/pojo/C2CNavTab;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 18207
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 42312
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v0

    .line 43061
    iget-object v0, v0, Lo/MarketDataLitePlugingetSpotMarketPair1;->a:Ljava/lang/String;

    .line 42312
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 42313
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v0

    .line 44061
    iput-object p2, v0, Lo/MarketDataLitePlugingetSpotMarketPair1;->a:Ljava/lang/String;

    .line 42315
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object p2

    const/4 v0, 0x1

    .line 45062
    iput-boolean v0, p2, Lo/MarketDataLitePlugingetSpotMarketPair1;->d:Z

    .line 42316
    iget-object p2, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lo/x0078xx0078xx;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150f57

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42318
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->c()V

    .line 42319
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->a()V

    .line 42320
    iget-object p2, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iget-object p2, p2, Lo/x0078xx0078xx;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/MarketDataLitePlugingetSpotMarketPair1;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42322
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/x0078xx0078xx;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object p2

    .line 46061
    iget-object p2, p2, Lo/MarketDataLitePlugingetSpotMarketPair1;->a:Ljava/lang/String;

    .line 42322
    const-string v1, "P2P"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const/16 p2, 0x8

    .line 42497
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42323
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/x0078xx0078xx;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object p2

    .line 47061
    iget-object p2, p2, Lo/MarketDataLitePlugingetSpotMarketPair1;->a:Ljava/lang/String;

    .line 42323
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x8

    .line 42499
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42325
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->b()V

    .line 42326
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->e()V

    .line 42328
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 10220
    sget-object p1, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$Companion;

    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog$Companion;->e()Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;

    move-result-object p1

    .line 10221
    new-instance v0, Lo/setMainEntranceConfigsList;

    invoke-direct {v0, p0}, Lo/setMainEntranceConfigsList;-><init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V

    invoke-virtual {p1, v0}, Lcom/binance/c2c/orderdetail/dialog/FiatOrderHistoryFilterDialog;->setOnConfirmed(Lkotlin/jvm/functions/Function0;)V

    .line 10228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "FiatOrderHistoryFilter"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Lcom/binance/c2c/pojo/UnreadMessageBean;)Lkotlin/Unit;
    .locals 0

    .line 20156
    iput-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mUnreadMessageBean:Lcom/binance/c2c/pojo/UnreadMessageBean;

    .line 20157
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->b()V

    .line 20158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)Lo/getTextSize16;
    .locals 3

    .line 16087
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16088
    new-instance v1, Lo/getTextSize16;

    new-instance v2, Lo/setColorPreference;

    invoke-direct {v2, p0}, Lo/setColorPreference;-><init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V

    invoke-direct {v1, v0, v2}, Lo/getTextSize16;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final e()V
    .locals 8

    .line 388
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/x0078xx0078xx;->b:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v0, Landroid/view/View;

    iget-wide v2, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->appealCount:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_1

    .line 389
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v2

    .line 51065
    iget-boolean v2, v2, Lo/MarketDataLitePlugingetSpotMarketPair1;->d:Z

    if-eqz v2, :cond_1

    .line 390
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v2

    .line 51065
    iget-object v2, v2, Lo/MarketDataLitePlugingetSpotMarketPair1;->a:Ljava/lang/String;

    .line 390
    const-string v3, "P2P"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 492
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/x0078xx0078xx;->b:Lcom/major/android/uikit2/notification/KitNotification;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/notification/KitNotification;->setTextGravity(I)V

    .line 393
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f150eb3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->appealCount:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/CharSequence;

    iget-wide v4, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->appealCount:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v0, v2, v6, v6, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    .line 395
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 397
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 399
    iget-wide v6, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->appealCount:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v6, 0x11

    .line 396
    invoke-virtual {v4, v5, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 402
    iget-object v2, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    iget-object v2, v2, Lo/x0078xx0078xx;->b:Lcom/major/android/uikit2/notification/KitNotification;

    new-instance v3, Lcom/major/android/uikit2/notification/KitNotification$DropdropElements4;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4, v1}, Lcom/major/android/uikit2/notification/KitNotification$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51026
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 402
    invoke-virtual {v2, v0}, Lcom/major/android/uikit2/notification/KitNotification;->setTips(Ljava/util/List;)V

    .line 404
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lo/x0078xx0078xx;->b:Lcom/major/android/uikit2/notification/KitNotification;

    new-instance v1, Lo/setColorStyle;

    invoke-direct {v1, p0}, Lo/setColorStyle;-><init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33378
    const-string v0, "c2c_ordersList_btn_unreadMessages"

    const/4 v1, 0x0

    .line 34055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 33379
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/order/unread/message/list"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 33380
    const-string v1, "bundle_from_page"

    const-string v2, "professional"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 33381
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 33383
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->hasObserver:Z

    return-void
.end method

.method public static final synthetic f(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->hasObserver:Z

    return p0
.end method

.method public static final synthetic g(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->c()V

    return-void
.end method

.method private final getPassService()Lo/ARouterInterceptorswalletinternal;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->passService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterInterceptorswalletinternal;

    return-object v0
.end method

.method private final getTabLayoutAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->tabLayoutAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    return-object v0
.end method

.method private final getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->viewModels$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketDataLitePlugingetSpotMarketPair1;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)Lo/x0078xx0078xx;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)Lo/MarketDataLitePlugingetSpotMarketPair1;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getTabLayoutAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->a()V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 6

    .line 127
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/fragment/SimpleFragment;->getLayoutResId()I

    move-result v1

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {v0}, Lo/x0078xx0078xx;->bind(Landroid/view/View;)Lo/x0078xx0078xx;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/x0078xx0078xx;->inflate(Landroid/view/LayoutInflater;)Lo/x0078xx0078xx;

    move-result-object v0

    .line 128
    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 51116
    :cond_1
    iget-object v0, v0, Lo/x0078xx0078xx;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->layoutResId:I

    return v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 466
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 467
    const-string v1, "pageName"

    const-string v2, "C2C Orders"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.c2c.order_history.ui.FiatMainOrderFragment\",\"desc\":\"p2p \u7528\u6237\u8ba2\u5355\u5386\u53f2\u9875\u9762 - \u5bb9\u5668\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 4

    .line 351
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 352
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v0

    .line 51071
    iget-boolean v0, v0, Lo/MarketDataLitePlugingetSpotMarketPair1;->d:Z

    if-nez v0, :cond_0

    .line 353
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarketDataLitePlugingetSpotMarketPair1;->a()V

    .line 355
    :cond_0
    const-class v0, Lo/collectContextData;

    .line 51091
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 51138
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51036
    instance-of v1, v0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_1

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 51138
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_2
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 197
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "bundle_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 198
    :goto_1
    iget-object v1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lo/x0078xx0078xx;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    if-nez p1, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    .line 481
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Lo/x0078xx0078xx;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080d94

    .line 200
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    new-instance v4, Lo/AppLinkPluginonInvoked1;

    invoke-direct {v4, p0}, Lo/AppLinkPluginonInvoked1;-><init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iget-object v1, v1, Lo/x0078xx0078xx;->m:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    if-nez p1, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/16 v4, 0x8

    .line 483
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez v4, :cond_7

    move-object v4, v2

    :cond_7
    iget-object v4, v4, Lo/x0078xx0078xx;->f:Landroid/view/View;

    const/4 v5, 0x1

    new-array v6, v5, [Landroid/view/View;

    aput-object v4, v6, p2

    invoke-static {v1, v6}, Lo/isServerAuthCodeRequested;->b(Landroidx/fragment/app/Fragment;[Landroid/view/View;)V

    .line 211
    iget-object v4, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez v4, :cond_8

    move-object v4, v2

    :cond_8
    iget-object v4, v4, Lo/x0078xx0078xx;->f:Landroid/view/View;

    if-nez p1, :cond_a

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 485
    :cond_a
    :goto_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    new-instance p1, Lo/getDelta;

    invoke-direct {p1, v1}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->viewPagerAdapter:Lo/getDelta;

    .line 214
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez p1, :cond_b

    move-object p1, v2

    :cond_b
    iget-object p1, p1, Lo/x0078xx0078xx;->k:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 215
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez p1, :cond_c

    move-object p1, v2

    :cond_c
    iget-object p1, p1, Lo/x0078xx0078xx;->k:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->viewPagerAdapter:Lo/getDelta;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 216
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez p1, :cond_d

    move-object p1, v2

    :cond_d
    iget-object p1, p1, Lo/x0078xx0078xx;->k:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 217
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez p1, :cond_e

    move-object p1, v2

    :cond_e
    iget-object p1, p1, Lo/x0078xx0078xx;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget-object v0, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lo/x0078xx0078xx;->k:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 219
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez p1, :cond_10

    move-object p1, v2

    :cond_10
    iget-object p1, p1, Lo/x0078xx0078xx;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/AppSettingsPluginAppSetting;

    invoke-direct {v0, p0}, Lo/AppSettingsPluginAppSetting;-><init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0, v5}, Lo/uJ;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 230
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez p1, :cond_11

    move-object p1, v2

    :cond_11
    iget-object p1, p1, Lo/x0078xx0078xx;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getColorPreference;

    invoke-direct {v0}, Lo/getColorPreference;-><init>()V

    invoke-static {p1, v3, v4, v0, v5}, Lo/uJ;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 234
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez p1, :cond_12

    move-object p1, v2

    :cond_12
    iget-object p1, p1, Lo/x0078xx0078xx;->i:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/getMainEntranceConfigsList;

    invoke-direct {v0, p0}, Lo/getMainEntranceConfigsList;-><init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez p1, :cond_13

    move-object p1, v2

    :cond_13
    iget-object p1, p1, Lo/x0078xx0078xx;->n:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/getPaymentCurrency;

    invoke-direct {v0, p0}, Lo/getPaymentCurrency;-><init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08188b

    const/16 v1, 0x10

    if-eqz p1, :cond_16

    .line 244
    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_16

    int-to-float v3, v1

    .line 51043
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 51044
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v5, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 245
    invoke-virtual {p1, p2, p2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 247
    iget-object v3, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez v3, :cond_14

    move-object v3, v2

    :cond_14
    iget-object v3, v3, Lo/x0078xx0078xx;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2, v2, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v3, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez v3, :cond_15

    move-object v3, v2

    :cond_15
    iget-object v3, v3, Lo/x0078xx0078xx;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2, v2, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 252
    :cond_16
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 253
    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 254
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v3

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-virtual {v0, p2, p2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const p2, 0x7f060074

    .line 255
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 256
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez p1, :cond_17

    move-object p1, v2

    :cond_17
    iget-object p1, p1, Lo/x0078xx0078xx;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2, v2, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 257
    iget-object p1, p0, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->mBinding:Lo/x0078xx0078xx;

    if-nez p1, :cond_18

    move-object p1, v2

    :cond_18
    iget-object p1, p1, Lo/x0078xx0078xx;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2, v2, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_19
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 137
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->subscribeLiveData()V

    .line 139
    new-instance v0, Lo/setLiteMode;

    invoke-direct {v0, p0}, Lo/setLiteMode;-><init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 155
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object v0

    .line 51079
    iget-object v0, v0, Lo/MarketDataLitePlugingetSpotMarketPair1;->h:Lo/MeasurePassDelegateremeasure12;

    .line 155
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$DropdropElements4;

    new-instance v3, Lo/getModule;

    invoke-direct {v3, p0}, Lo/getModule;-><init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51062
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 160
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$subscribeLiveData$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment$subscribeLiveData$3;-><init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51019
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 344
    const-class p1, Lo/collectContextData;

    .line 51074
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 344
    check-cast p1, Lo/collectContextData;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/setCurrency;

    invoke-direct {v0, p0}, Lo/setCurrency;-><init>(Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 347
    :cond_0
    invoke-direct {p0}, Lcom/binance/c2c/order_history/ui/FiatMainOrderFragment;->getViewModels()Lo/MarketDataLitePlugingetSpotMarketPair1;

    move-result-object p1

    .line 51102
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/binance/c2c/order_history/vm/OrderHistoryTabViewModels$initDataState$1;-><init>(Lo/MarketDataLitePlugingetSpotMarketPair1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51023
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
