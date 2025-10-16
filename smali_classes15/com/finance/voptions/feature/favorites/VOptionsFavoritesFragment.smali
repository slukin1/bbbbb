.class public final Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getViewComponentState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001:B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010)R\u001d\u0010/\u001a\u0004\u0018\u00010+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001d\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001d\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001d\u001a\u0004\u00087\u00108"
    }
    d2 = {
        "Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/getViewComponentState;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/showZone;",
        "binding",
        "Lo/showZone;",
        "",
        "pageName$delegate",
        "Lkotlin/Lazy;",
        "getPageName",
        "()Ljava/lang/String;",
        "pageName",
        "",
        "supportLongClick$delegate",
        "getSupportLongClick",
        "()Z",
        "supportLongClick",
        "Lo/UmQuickKlineComponentinitData1;",
        "favoritesAdapter$delegate",
        "getFavoritesAdapter",
        "()Lo/UmQuickKlineComponentinitData1;",
        "favoritesAdapter",
        "Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;",
        "selectSymbolViewModel$delegate",
        "getSelectSymbolViewModel",
        "()Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;",
        "selectSymbolViewModel",
        "Lo/OptionMarketDetailPreWarmTask;",
        "favoritesVm$delegate",
        "getFavoritesVm",
        "()Lo/OptionMarketDetailPreWarmTask;",
        "favoritesVm",
        "Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;",
        "tickerWs$delegate",
        "getTickerWs",
        "()Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;",
        "tickerWs",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DemoFundsParentComponent;


# instance fields
.field private binding:Lo/showZone;

.field private final favoritesAdapter$delegate:Lkotlin/Lazy;

.field private final favoritesVm$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final pageName$delegate:Lkotlin/Lazy;

.field private final selectSymbolViewModel$delegate:Lkotlin/Lazy;

.field private final supportLongClick$delegate:Lkotlin/Lazy;

.field private final tickerWs$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->DemoFundsParentComponent:Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 51
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e163c

    .line 52
    iput v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->layoutResId:I

    .line 55
    new-instance v0, Lo/UmTradeXFragment;

    invoke-direct {v0, p0}, Lo/UmTradeXFragment;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->pageName$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lo/UMToolbarFragmentwork112;

    invoke-direct {v0, p0}, Lo/UMToolbarFragmentwork112;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->supportLongClick$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lo/UmTradeViewViewModelsubscribeMiniTickerPrice1;

    invoke-direct {v0, p0}, Lo/UmTradeViewViewModelsubscribeMiniTickerPrice1;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->favoritesAdapter$delegate:Lkotlin/Lazy;

    .line 65
    new-instance v0, Lo/UmSymbolRecommendViewComponentonCreate111;

    invoke-direct {v0, p0}, Lo/UmSymbolRecommendViewComponentonCreate111;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->selectSymbolViewModel$delegate:Lkotlin/Lazy;

    .line 69
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 323
    new-instance v1, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 327
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 328
    const-class v2, Lo/OptionMarketDetailPreWarmTask;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->favoritesVm$delegate:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lo/UmDCAKlineOrderspositionDataFlow1;

    invoke-direct {v0}, Lo/UmDCAKlineOrderspositionDataFlow1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->tickerWs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 17

    .line 23116
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    .line 24131
    invoke-direct/range {p0 .. p0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    .line 24133
    invoke-direct/range {p0 .. p0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    .line 24134
    const-string v3, "eoptions_lite_trading"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 24136
    const-string v1, "eoptions_lite_add_fav"

    :goto_0
    move-object v10, v1

    const/4 v1, 0x1

    goto :goto_1

    .line 24139
    :cond_0
    const-string v3, "eoption_trading"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24141
    const-string v1, "eoptions_add_fav"

    goto :goto_0

    :cond_1
    move-object v10, v1

    const/4 v1, 0x0

    .line 24145
    :goto_1
    new-instance v2, Lcom/finance/voptions/feature/market/lite/sensor/VOptionsSensorClickPo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "favorites"

    const/16 v15, 0x77

    const/16 v16, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lcom/finance/voptions/feature/market/lite/sensor/VOptionsSensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 24144
    const-string v3, "eoptions_addfav"

    invoke-static {v0, v3, v2}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    if-eqz v1, :cond_2

    .line 23118
    invoke-direct/range {p0 .. p0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->getSelectSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25045
    iget-object v0, v0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;->f:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_3

    .line 23118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 23120
    :cond_2
    new-instance v0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment;

    invoke-direct {v0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment;-><init>()V

    .line 23121
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23122
    const-string v2, "voptions_is_show_big_data"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23121
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23124
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "VOptionsSelectSymbolDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23126
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Lo/showZone;Landroid/view/View;I)Lkotlin/Unit;
    .locals 4

    .line 18102
    invoke-direct {p0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->getFavoritesVm()Lo/OptionMarketDetailPreWarmTask;

    move-result-object v0

    iget-object v1, p1, Lo/showZone;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/OptionMarketDetailPreWarmTask$DropdropElements4;

    const-string v3, "sortByVol"

    invoke-direct {v2, v3, p3}, Lo/OptionMarketDetailPreWarmTask$DropdropElements4;-><init>(Ljava/lang/String;I)V

    .line 19016
    sget p3, Lo/OptionMarketDetailPreWarmTask;->e:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p3, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19017
    iget-object p3, v0, Lo/OptionMarketDetailPreWarmTask;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p3, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 18103
    iget-object p3, p1, Lo/showZone;->g:Lcom/finance/voptions/framework/widget/VOptionsSortView;

    const/4 v0, 0x0

    .line 20041
    iput v0, p3, Lcom/finance/voptions/framework/widget/VOptionsSortView;->a:I

    .line 20042
    invoke-virtual {p3}, Lcom/finance/voptions/framework/widget/VOptionsSortView;->b()V

    .line 18104
    iget-object p3, p1, Lo/showZone;->h:Lcom/finance/voptions/framework/widget/VOptionsSortView;

    .line 21041
    iput v0, p3, Lcom/finance/voptions/framework/widget/VOptionsSortView;->a:I

    .line 21042
    invoke-virtual {p3}, Lcom/finance/voptions/framework/widget/VOptionsSortView;->b()V

    .line 18105
    iget-object p1, p1, Lo/showZone;->j:Lcom/finance/voptions/framework/widget/VOptionsSortView;

    .line 22041
    iput v0, p1, Lcom/finance/voptions/framework/widget/VOptionsSortView;->a:I

    .line 22042
    invoke-virtual {p1}, Lcom/finance/voptions/framework/widget/VOptionsSortView;->b()V

    .line 18106
    sget-object p1, Lo/UmGridKlineOrdersrenderPosition1;->INSTANCE:Lo/UmGridKlineOrdersrenderPosition1;

    invoke-direct {p0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->getPageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vol"

    invoke-static {p2, p0, p1}, Lo/UmGridKlineOrdersrenderPosition1;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 18107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)Lo/UmQuickKlineComponentinitData1;
    .locals 3

    .line 37062
    new-instance v0, Lo/UmQuickKlineComponentinitData1;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->getSupportLongClick()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lo/UmQuickKlineComponentinitData1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static synthetic a()Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;
    .locals 1

    .line 40071
    new-instance v0, Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;

    invoke-direct {v0}, Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 36165
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 36166
    :goto_0
    iget-object p0, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->binding:Lo/showZone;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    iget-object p0, p0, Lo/showZone;->h:Lcom/finance/voptions/framework/widget/VOptionsSortView;

    if-eqz p1, :cond_2

    const p1, 0x7f153f38

    .line 36168
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p1, 0x7f153f37

    .line 36170
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 36166
    :goto_1
    invoke-virtual {p0, p1}, Lcom/finance/voptions/framework/widget/VOptionsSortView;->setText(Ljava/lang/String;)V

    .line 36173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 34176
    invoke-direct {p0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->getTickerWs()Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    .line 34177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)Z
    .locals 2

    .line 46059
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "SUPPORT_LONG_CLICK"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 35164
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->r()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/setCurrChooseType;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DropdropElements2;

    new-instance v2, Lo/UMTradeHistoryFragmentsubscribeLiveData11;

    invoke-direct {v2, p0}, Lo/UMTradeHistoryFragmentsubscribeLiveData11;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 35174
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Lo/showZone;Landroid/view/View;I)Lkotlin/Unit;
    .locals 4

    .line 29088
    invoke-direct {p0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->getFavoritesVm()Lo/OptionMarketDetailPreWarmTask;

    move-result-object v0

    iget-object v1, p1, Lo/showZone;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/OptionMarketDetailPreWarmTask$DropdropElements4;

    const-string v3, "sortBy24HChange"

    invoke-direct {v2, v3, p3}, Lo/OptionMarketDetailPreWarmTask$DropdropElements4;-><init>(Ljava/lang/String;I)V

    .line 30016
    sget p3, Lo/OptionMarketDetailPreWarmTask;->e:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p3, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30017
    iget-object p3, v0, Lo/OptionMarketDetailPreWarmTask;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p3, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 29089
    iget-object p3, p1, Lo/showZone;->g:Lcom/finance/voptions/framework/widget/VOptionsSortView;

    const/4 v0, 0x0

    .line 31041
    iput v0, p3, Lcom/finance/voptions/framework/widget/VOptionsSortView;->a:I

    .line 31042
    invoke-virtual {p3}, Lcom/finance/voptions/framework/widget/VOptionsSortView;->b()V

    .line 29090
    iget-object p3, p1, Lo/showZone;->j:Lcom/finance/voptions/framework/widget/VOptionsSortView;

    .line 32041
    iput v0, p3, Lcom/finance/voptions/framework/widget/VOptionsSortView;->a:I

    .line 32042
    invoke-virtual {p3}, Lcom/finance/voptions/framework/widget/VOptionsSortView;->b()V

    .line 29091
    iget-object p1, p1, Lo/showZone;->i:Lcom/finance/voptions/framework/widget/VOptionsSortView;

    .line 33041
    iput v0, p1, Lcom/finance/voptions/framework/widget/VOptionsSortView;->a:I

    .line 33042
    invoke-virtual {p1}, Lcom/finance/voptions/framework/widget/VOptionsSortView;->b()V

    .line 29092
    sget-object p1, Lo/UmGridKlineOrdersrenderPosition1;->INSTANCE:Lo/UmGridKlineOrdersrenderPosition1;

    invoke-direct {p0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->getPageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "chg"

    invoke-static {p2, p0, p1}, Lo/UmGridKlineOrdersrenderPosition1;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 29093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)Lo/showZone;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->binding:Lo/showZone;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)Ljava/lang/String;
    .locals 2

    .line 39056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "KEY_PAGE_NAME"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Lo/showZone;Landroid/view/View;I)Lkotlin/Unit;
    .locals 4

    .line 13081
    invoke-direct {p0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->getFavoritesVm()Lo/OptionMarketDetailPreWarmTask;

    move-result-object v0

    iget-object v1, p1, Lo/showZone;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/OptionMarketDetailPreWarmTask$DropdropElements4;

    const-string v3, "sortByName"

    invoke-direct {v2, v3, p3}, Lo/OptionMarketDetailPreWarmTask$DropdropElements4;-><init>(Ljava/lang/String;I)V

    .line 14016
    sget p3, Lo/OptionMarketDetailPreWarmTask;->e:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p3, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14017
    iget-object p3, v0, Lo/OptionMarketDetailPreWarmTask;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p3, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13082
    iget-object p3, p1, Lo/showZone;->h:Lcom/finance/voptions/framework/widget/VOptionsSortView;

    const/4 v0, 0x0

    .line 15041
    iput v0, p3, Lcom/finance/voptions/framework/widget/VOptionsSortView;->a:I

    .line 15042
    invoke-virtual {p3}, Lcom/finance/voptions/framework/widget/VOptionsSortView;->b()V

    .line 13083
    iget-object p3, p1, Lo/showZone;->j:Lcom/finance/voptions/framework/widget/VOptionsSortView;

    .line 16041
    iput v0, p3, Lcom/finance/voptions/framework/widget/VOptionsSortView;->a:I

    .line 16042
    invoke-virtual {p3}, Lcom/finance/voptions/framework/widget/VOptionsSortView;->b()V

    .line 13084
    iget-object p1, p1, Lo/showZone;->i:Lcom/finance/voptions/framework/widget/VOptionsSortView;

    .line 17041
    iput v0, p1, Lcom/finance/voptions/framework/widget/VOptionsSortView;->a:I

    .line 17042
    invoke-virtual {p1}, Lcom/finance/voptions/framework/widget/VOptionsSortView;->b()V

    .line 13085
    sget-object p1, Lo/UmGridKlineOrdersrenderPosition1;->INSTANCE:Lo/UmGridKlineOrdersrenderPosition1;

    invoke-direct {p0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->getPageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "name"

    invoke-static {p2, p0, p1}, Lo/UmGridKlineOrdersrenderPosition1;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 13086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 47295
    sget-object p0, Lo/OptionMarketDetailPreWarmTask;->DropdropElements1:Lo/OptionMarketDetailPreWarmTask$DropdropElements1;

    invoke-static {}, Lo/OptionMarketDetailPreWarmTask$DropdropElements1;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 47296
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 47297
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 47298
    sget-object p0, Lo/OptionMarketDetailPreWarmTask;->DropdropElements1:Lo/OptionMarketDetailPreWarmTask$DropdropElements1;

    invoke-static {}, Lo/OptionMarketDetailPreWarmTask$DropdropElements1;->c()I

    move-result p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 48279
    iget-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->binding:Lo/showZone;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/showZone;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 48280
    iget-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->binding:Lo/showZone;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/showZone;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 48281
    iget-object p0, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->binding:Lo/showZone;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lo/showZone;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 48288
    :cond_3
    iget-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->binding:Lo/showZone;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lo/showZone;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 48289
    iget-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->binding:Lo/showZone;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lo/showZone;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 48290
    iget-object p0, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->binding:Lo/showZone;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lo/showZone;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Lo/showZone;Landroid/view/View;I)Lkotlin/Unit;
    .locals 4

    .line 41095
    invoke-direct {p0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->getFavoritesVm()Lo/OptionMarketDetailPreWarmTask;

    move-result-object v0

    iget-object v1, p1, Lo/showZone;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lo/OptionMarketDetailPreWarmTask$DropdropElements4;

    const-string v3, "sortByLast"

    invoke-direct {v2, v3, p3}, Lo/OptionMarketDetailPreWarmTask$DropdropElements4;-><init>(Ljava/lang/String;I)V

    .line 42016
    sget p3, Lo/OptionMarketDetailPreWarmTask;->e:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p3, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42017
    iget-object p3, v0, Lo/OptionMarketDetailPreWarmTask;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p3, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 41096
    iget-object p3, p1, Lo/showZone;->g:Lcom/finance/voptions/framework/widget/VOptionsSortView;

    const/4 v0, 0x0

    .line 43041
    iput v0, p3, Lcom/finance/voptions/framework/widget/VOptionsSortView;->a:I

    .line 43042
    invoke-virtual {p3}, Lcom/finance/voptions/framework/widget/VOptionsSortView;->b()V

    .line 41097
    iget-object p3, p1, Lo/showZone;->h:Lcom/finance/voptions/framework/widget/VOptionsSortView;

    .line 44041
    iput v0, p3, Lcom/finance/voptions/framework/widget/VOptionsSortView;->a:I

    .line 44042
    invoke-virtual {p3}, Lcom/finance/voptions/framework/widget/VOptionsSortView;->b()V

    .line 41098
    iget-object p1, p1, Lo/showZone;->i:Lcom/finance/voptions/framework/widget/VOptionsSortView;

    .line 45041
    iput v0, p1, Lcom/finance/voptions/framework/widget/VOptionsSortView;->a:I

    .line 45042
    invoke-virtual {p1}, Lcom/finance/voptions/framework/widget/VOptionsSortView;->b()V

    .line 41099
    sget-object p1, Lo/UmGridKlineOrdersrenderPosition1;->INSTANCE:Lo/UmGridKlineOrdersrenderPosition1;

    invoke-direct {p0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->getPageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "price"

    invoke-static {p2, p0, p1}, Lo/UmGridKlineOrdersrenderPosition1;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 41100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;
    .locals 3

    .line 26066
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 28031
    :cond_0
    instance-of v2, v0, Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v2, :cond_1

    .line 28032
    check-cast v0, Lcom/binance/base/fragment/BaseAppDialogFragment;

    goto :goto_0

    .line 28034
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/getViewComponentState;->a(Landroidx/fragment/app/Fragment;)Lcom/binance/base/fragment/BaseAppDialogFragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 26066
    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic e(Lo/setIconDisableImage;)V
    .locals 0

    .line 38078
    sget-object p0, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    invoke-static {}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->a()V

    return-void
.end method

.method public static final synthetic g(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)Lo/UmQuickKlineComponentinitData1;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->getFavoritesAdapter()Lo/UmQuickKlineComponentinitData1;

    move-result-object p0

    return-object p0
.end method

.method private final getFavoritesAdapter()Lo/UmQuickKlineComponentinitData1;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->favoritesAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmQuickKlineComponentinitData1;

    return-object v0
.end method

.method private final getFavoritesVm()Lo/OptionMarketDetailPreWarmTask;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->favoritesVm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OptionMarketDetailPreWarmTask;

    return-object v0
.end method

.method private final getPageName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->pageName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSelectSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->selectSymbolViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    return-object v0
.end method

.method private final getSupportLongClick()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->supportLongClick$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getTickerWs()Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->tickerWs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaMarketDetailAuditFragmentsubscribeLiveData11;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->getSelectSymbolViewModel()Lo/MultipleSkylineSymbolPairComponentKttoFuturesMarketPairMap1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lcom/binance/base/fragment/BaseAppDialogFragment;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 50031
    :cond_0
    instance-of v0, p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v0, :cond_1

    .line 50032
    check-cast p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    return-object p1

    .line 50034
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/getViewComponentState;->a(Landroidx/fragment/app/Fragment;)Lcom/binance/base/fragment/BaseAppDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 49019
    instance-of v0, p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v0, :cond_0

    .line 49020
    check-cast p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 49022
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/getViewComponentState;->e(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->layoutResId:I

    return v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 154
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 155
    const-string v1, "tab"

    const-string v2, "favorites"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v1, "pageName"

    invoke-direct {p0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 75
    invoke-static {p1}, Lo/showZone;->bind(Landroid/view/View;)Lo/showZone;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->binding:Lo/showZone;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 77
    :cond_0
    iget-object v0, p1, Lo/showZone;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v1, Lo/UMTradeHistoryFragmentsubscribeLiveData1;

    invoke-direct {v1}, Lo/UMTradeHistoryFragmentsubscribeLiveData1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 80
    iget-object v0, p1, Lo/showZone;->g:Lcom/finance/voptions/framework/widget/VOptionsSortView;

    new-instance v1, Lo/UmDCAKlineOrdersrenderPosition1;

    invoke-direct {v1, p0, p1}, Lo/UmDCAKlineOrdersrenderPosition1;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Lo/showZone;)V

    invoke-virtual {v0, v1}, Lcom/finance/voptions/framework/widget/VOptionsSortView;->setListener(Lkotlin/jvm/functions/Function2;)V

    .line 87
    iget-object v0, p1, Lo/showZone;->h:Lcom/finance/voptions/framework/widget/VOptionsSortView;

    new-instance v1, Lo/UmTradeViewViewModelsubscribeMiniTickerPrice11;

    invoke-direct {v1, p0, p1}, Lo/UmTradeViewViewModelsubscribeMiniTickerPrice11;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Lo/showZone;)V

    invoke-virtual {v0, v1}, Lcom/finance/voptions/framework/widget/VOptionsSortView;->setListener(Lkotlin/jvm/functions/Function2;)V

    .line 94
    iget-object v0, p1, Lo/showZone;->j:Lcom/finance/voptions/framework/widget/VOptionsSortView;

    new-instance v1, Lo/UmTradeViewViewModelsubscribeMiniTickerPrice12;

    invoke-direct {v1, p0, p1}, Lo/UmTradeViewViewModelsubscribeMiniTickerPrice12;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Lo/showZone;)V

    invoke-virtual {v0, v1}, Lcom/finance/voptions/framework/widget/VOptionsSortView;->setListener(Lkotlin/jvm/functions/Function2;)V

    .line 101
    iget-object v0, p1, Lo/showZone;->i:Lcom/finance/voptions/framework/widget/VOptionsSortView;

    new-instance v1, Lo/UMGridMarketDetailActivity;

    invoke-direct {v1, p0, p1}, Lo/UMGridMarketDetailActivity;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Lo/showZone;)V

    invoke-virtual {v0, v1}, Lcom/finance/voptions/framework/widget/VOptionsSortView;->setListener(Lkotlin/jvm/functions/Function2;)V

    .line 109
    iget-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->binding:Lo/showZone;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/showZone;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 111
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 112
    invoke-direct {p0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->getFavoritesAdapter()Lo/UmQuickKlineComponentinitData1;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 113
    invoke-direct {p0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->getFavoritesAdapter()Lo/UmQuickKlineComponentinitData1;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    iget-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->binding:Lo/showZone;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/showZone;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/UmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, p0}, Lo/UmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51163
    new-instance p1, Lo/UmTradeViewFragment;

    invoke-direct {p1, p0}, Lo/UmTradeViewFragment;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 51175
    sget-object p1, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    invoke-static {}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DropdropElements2;

    new-instance v2, Lo/UmSymbolRecommendViewComponentonCreate1;

    invoke-direct {v2, p0}, Lo/UmSymbolRecommendViewComponentonCreate1;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51191
    sget-object p1, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    invoke-static {}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 51192
    sget-object p1, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {p1}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object p1

    .line 51038
    iget-object p1, p1, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 51192
    invoke-virtual {p1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 51193
    sget-object p1, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {p1}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object p1

    .line 51046
    iget-object p1, p1, Lo/LeverageTokenSubscribeConfirmDialog;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getUserAlphaAsset;

    .line 51193
    invoke-virtual {p1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 51196
    invoke-direct {p0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;->getFavoritesVm()Lo/OptionMarketDetailPreWarmTask;

    move-result-object p1

    .line 51017
    iget-object p1, p1, Lo/OptionMarketDetailPreWarmTask;->a:Landroidx/lifecycle/LiveData;

    .line 51196
    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 51199
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {p1, p2, v3, p2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 51194
    new-instance p1, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1;

    invoke-direct {p1, p0, p2}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$flow$1;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, p1

    check-cast v9, Lo/TWNetworkProxycall1;

    .line 51006
    invoke-static/range {v4 .. v9}, Lo/WCDelegateonConnectionStateChange1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51256
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 51007
    invoke-static {p1, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51270
    instance-of v0, p1, Lo/WCConnectionDelegateExternalSyntheticLambda1;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 51271
    :cond_3
    new-instance v0, Lo/restartlambda2;

    invoke-direct {v0, p1}, Lo/restartlambda2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 51257
    :goto_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51054
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 51257
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$watchDataFlow$1;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51011
    invoke-static {v1, p2, p2, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51179
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    .line 51048
    iget-object v2, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51338
    const-class v3, Lo/subscribeSocketlambda16lambda15;

    .line 61042
    const-string v4, "clazz is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61043
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 59433
    const-string v6, "predicate is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59434
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v2, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57338
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57339
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 60795
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60796
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v6, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51339
    new-instance v2, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DropdropElements1;

    invoke-direct {v2, p0}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DropdropElements1;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51341
    new-instance v4, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DropdropElements4;

    invoke-direct {v4, v1}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$DropdropElements4;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63216
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v1, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 51183
    invoke-virtual {p0, v1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51184
    sget-object v1, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v1}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v1

    .line 51083
    iget-object v1, v1, Lo/LeverageTokenSubscribeConfirmDialog;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleAssetItemViewModel6;

    .line 51121
    iget-object v1, v1, Lo/SimpleAssetItemViewModel6;->i:Lo/MeasurePassDelegateremeasure12;

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 51184
    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51022
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51184
    new-instance v2, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$subscribe$4;

    invoke-direct {v2, p0, p2}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment$subscribe$4;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsFavoritesFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51218
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 51069
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51186
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51071
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51028
    invoke-static {v0, p2, p2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 303
    sget-object p1, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {p1}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object p1

    .line 51064
    iget-object p1, p1, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 51070
    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51071
    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    .line 304
    :cond_0
    sget-object p1, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {p1}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object p1

    .line 51074
    iget-object p1, p1, Lo/LeverageTokenSubscribeConfirmDialog;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getUserAlphaAsset;

    .line 51073
    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51074
    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    :cond_1
    return-void
.end method
