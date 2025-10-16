.class public final Lcom/insurance/wallet/transfer/SelectCoinActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/setAnimateShowBeforeLayout$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dd\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001^\u0008\u0007\u0018\u0000 g2\u00020\u00012\u00020\u0002:\u0001gB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010C\u001a\u00020\u001fH\u0016J\u0008\u0010D\u001a\u00020EH\u0014J\u0008\u0010F\u001a\u00020EH\u0014J\n\u0010G\u001a\u0004\u0018\u00010:H\u0016J\u0012\u0010H\u001a\u00020E2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0016J\u0012\u0010K\u001a\u00020E2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0016J\u0008\u0010N\u001a\u00020EH\u0002J\u0016\u0010O\u001a\u00020E2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eH\u0002J \u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\u00132\u0006\u0010V\u001a\u00020\u001fH\u0002J\u0012\u0010W\u001a\u00020E2\u0008\u0010X\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010Y\u001a\u00020EH\u0003J\u0012\u0010Z\u001a\u00020E2\u0008\u0010X\u001a\u0004\u0018\u00010\u000fH\u0002J \u0010[\u001a\u00020E2\u0016\u0010\\\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\nj\u0008\u0012\u0004\u0012\u00020\u000f`\u000cH\u0002J\u0012\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e*\u00020aH\u0002J\u001b\u0010b\u001a\u0004\u0018\u00010%*\u00020a2\u0006\u0010P\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010cJ\u000e\u0010d\u001a\u0004\u0018\u00010e*\u00020aH\u0002J\u0008\u0010f\u001a\u00020\u0013H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00103\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010?\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010B\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010]\u001a\u00020^X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010_\u00a8\u0006h"
    }
    d2 = {
        "Lcom/insurance/wallet/transfer/SelectCoinActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lcom/insurance/wallet/transfer/adapter/SelectCoinAdapter$OnItemSelectedListener;",
        "<init>",
        "()V",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "adapter",
        "Lcom/insurance/wallet/transfer/adapter/SelectCoinAdapter;",
        "indexs",
        "Ljava/util/ArrayList;",
        "Lcom/binance/widget/Section;",
        "Lkotlin/collections/ArrayList;",
        "coinData",
        "",
        "Lcom/binance/data/beans/Coin;",
        "mShowCoinList",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "fromWalletId",
        "",
        "toWalletId",
        "selectedCoinCode",
        "fromWalletIsolatedMarginAsset",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "toWalletIsolatedMarginAsset",
        "tag",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "viewBinding",
        "Lcom/insurance/wallet/databinding/WalletActivitySelectCoinBinding;",
        "keyword",
        "currency",
        "currencyData",
        "Lcom/binance/data/beans/CurrencyRate;",
        "btc2Usd",
        "marketData",
        "Lcom/binance/data/beans/MarketData;",
        "tickerPricePairs",
        "Lcom/binance/data/beans/TickerPriceBean;",
        "userFiatData",
        "Lcom/binance/c2c/api/pojo/UserFiatData;",
        "kycStatus",
        "Lcom/prometheus/account/api/pojo/UserKYCStatus;",
        "historyCl",
        "Landroid/view/View;",
        "edtSearch",
        "Landroid/widget/EditText;",
        "walletManager",
        "Lcom/insurance/wallet/transfer/wallet/WalletManager;",
        "fromWalletAssetCodeList",
        "",
        "Lcom/insurance/wallet/transfer/pojo/WalletAssetBean;",
        "toWalletAssetCodeList",
        "getStatusBarColor",
        "openDataChannel",
        "",
        "subscribeLiveData",
        "createViewDelegate",
        "setUpViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "ensureDisplayJob",
        "Lkotlinx/coroutines/Job;",
        "ensureDisplayCash",
        "setHistory",
        "history",
        "generateView",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "itemText",
        "position",
        "onSelected",
        "coinInfo",
        "search",
        "finishAndReturnResult",
        "showSidebarIndex",
        "coins",
        "mScrollerListener",
        "com/insurance/wallet/transfer/SelectCoinActivity$mScrollerListener$1",
        "Lcom/insurance/wallet/transfer/SelectCoinActivity$mScrollerListener$1;",
        "getHistory",
        "Lcom/ssbn/hydrogen/storage/shared/StorageManager;",
        "addHistory",
        "(Lcom/ssbn/hydrogen/storage/shared/StorageManager;Ljava/lang/String;)Ljava/lang/Boolean;",
        "clearHistory",
        "Landroid/content/SharedPreferences$Editor;",
        "buildKey",
        "Companion",
        "wallet-internal_release"
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
.field public static final b:Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements3;


# instance fields
.field private final B:Lo/setItemForeground;

.field private C:Lo/setCarouselAlignment;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/updateClipBoundsAndCornerRadius;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public c:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Lo/setAnimateShowBeforeLayout;

.field public g:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private volatile j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/binance/data/beans/CurrencyRate;

.field private l:Z

.field private m:Lkotlinx/coroutines/Job;

.field private n:Landroid/widget/EditText;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/updateClipBoundsAndCornerRadius;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Ljava/lang/String;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getMOpenOrderViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private t:Landroid/view/View;

.field private volatile u:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;

.field private w:Lcom/binance/data/beans/MarketData;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/TickerPriceBean;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/binance/c2c/api/pojo/UserFiatData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->b:Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 85
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->r:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->e:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->d:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->x:Ljava/lang/String;

    const v1, 0x7f0e1732

    .line 126
    iput v1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->p:I

    .line 132
    iput-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->i:Ljava/lang/String;

    .line 133
    new-instance v1, Lcom/binance/data/beans/CurrencyRate;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->k:Lcom/binance/data/beans/CurrencyRate;

    .line 134
    iput-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->h:Ljava/lang/String;

    .line 142
    new-instance v0, Lo/setItemForeground;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lo/setItemForeground;-><init>(Lcom/binance/base/activity/BaseAppActivity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->B:Lo/setItemForeground;

    .line 524
    new-instance v0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;-><init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V

    iput-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->v:Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;

    return-void
.end method

.method public static final synthetic a(Lcom/insurance/wallet/transfer/SelectCoinActivity;Lo/getSearchInputEditView;)Ljava/util/List;
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->b(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/insurance/wallet/transfer/SelectCoinActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_0

    .line 7166
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 7166
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/insurance/wallet/transfer/SelectCoinActivity$openDataChannel$1$3$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/insurance/wallet/transfer/SelectCoinActivity$openDataChannel$1$3$1$1;-><init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 9001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 7177
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 439
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 35045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 439
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;-><init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 36001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/transfer/SelectCoinActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3257
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->C:Lo/setCarouselAlignment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setCarouselAlignment;->e:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3258
    :cond_0
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3259
    :cond_1
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 5013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4572
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->b()Ljava/lang/String;

    move-result-object p0

    .line 6171
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3260
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/insurance/wallet/transfer/SelectCoinActivity;Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/transfer/SelectCoinActivity;Ljava/util/List;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25405
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/Coin;

    invoke-virtual {v2}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/binance/data/beans/Coin;

    if-eqz v1, :cond_2

    .line 26434
    invoke-direct {p0, v1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->b(Lcom/binance/data/beans/Coin;)V

    .line 25408
    :cond_2
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 4

    .line 574
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->e:Ljava/lang/String;

    const-string v1, "MAIN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->e:Ljava/lang/String;

    .line 576
    :goto_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select_coin_history_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_wallet_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lo/getSearchInputEditView;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchInputEditView;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 561
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->b()Ljava/lang/String;

    move-result-object v0

    .line 34044
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 561
    :goto_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    .line 562
    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 592
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 562
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 592
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 593
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 591
    check-cast v0, Ljava/lang/Iterable;

    .line 594
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 595
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 596
    check-cast v1, Ljava/lang/String;

    .line 562
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 596
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 597
    :cond_4
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/insurance/wallet/transfer/SelectCoinActivity;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 14203
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14204
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->i:Ljava/lang/String;

    .line 14205
    iput-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->k:Lcom/binance/data/beans/CurrencyRate;

    .line 14207
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->c()V

    .line 14209
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/transfer/SelectCoinActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 1218
    check-cast p1, Ljava/util/Collection;

    .line 2013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 1218
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->D:Ljava/util/List;

    .line 1219
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->c()V

    .line 1220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/transfer/SelectCoinActivity;Lo/wwvwvvwwwvwwwv;)Lkotlin/Unit;
    .locals 3

    .line 18192
    invoke-virtual {p1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/insurance/wallet/transfer/SelectCoinActivity$DemoFundsParentComponent;

    new-instance v2, Lo/compositeTwoLayeredDrawable;

    invoke-direct {v2, p0}, Lo/compositeTwoLayeredDrawable;-><init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V

    invoke-direct {v1, v2}, Lcom/insurance/wallet/transfer/SelectCoinActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 18199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setAnimateShowBeforeLayout;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->f:Lo/setAnimateShowBeforeLayout;

    return-object p0
.end method

.method private final b(Lcom/binance/data/beans/Coin;)V
    .locals 12

    if-eqz p1, :cond_4

    .line 489
    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object p1

    .line 490
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 30565
    invoke-direct {p0, v0}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->b(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 30598
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 30599
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 30565
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 30599
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30600
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 30598
    check-cast v2, Ljava/util/Collection;

    .line 30565
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 30566
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 30568
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->b()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 30568
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 492
    const-string v1, "bundle_coin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 493
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 494
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/insurance/wallet/transfer/SelectCoinActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20253
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/transfer/SelectCoinActivity;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 3

    .line 12026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 13021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12027
    :cond_0
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 12029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 11202
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/insurance/wallet/transfer/SelectCoinActivity$DemoFundsParentComponent;

    new-instance v2, Lo/setRippleDrawableRadius;

    invoke-direct {v2, p0}, Lo/setRippleDrawableRadius;-><init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V

    invoke-direct {v1, v2}, Lcom/insurance/wallet/transfer/SelectCoinActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 11210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 5

    .line 318
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->m:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 319
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->m:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 321
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 28045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 321
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/insurance/wallet/transfer/SelectCoinActivity$ensureDisplayCash$1;

    invoke-direct {v3, p0, v1}, Lcom/insurance/wallet/transfer/SelectCoinActivity$ensureDisplayCash$1;-><init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 29001
    invoke-static {v0, v2, v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->m:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lcom/insurance/wallet/transfer/SelectCoinActivity;Ljava/util/ArrayList;)V
    .locals 7

    .line 27499
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->e:Ljava/lang/String;

    const-string v1, "MARGIN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27500
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->C:Lo/setCarouselAlignment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setCarouselAlignment;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151474

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27502
    :cond_0
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->C:Lo/setCarouselAlignment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setCarouselAlignment;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f15450b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27505
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->C:Lo/setCarouselAlignment;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/setCarouselAlignment;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27506
    :cond_3
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->C:Lo/setCarouselAlignment;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/setCarouselAlignment;->b:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    .line 27588
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 27507
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 27508
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 27509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 27511
    check-cast p1, Ljava/lang/Iterable;

    .line 27589
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/Coin;

    .line 27512
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 27513
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27514
    iget-object v4, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->r:Ljava/util/ArrayList;

    new-instance v5, Lo/getMOpenOrderViewModel;

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6, v2}, Lo/getMOpenOrderViewModel;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 27520
    :cond_5
    iget-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->C:Lo/setCarouselAlignment;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/setCarouselAlignment;->b:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz p1, :cond_6

    new-instance v0, Lo/BaseMarginSymbolFragment;

    iget-object p0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->r:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Lo/BaseMarginSymbolFragment;-><init>(Ljava/util/ArrayList;)V

    check-cast v0, Lo/LuckyDrawResultCreator;

    invoke-virtual {p1, v0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setSectionScrollAdapter(Lo/LuckyDrawResultCreator;)V

    :cond_6
    return-void
.end method

.method public static final synthetic c(Lcom/insurance/wallet/transfer/SelectCoinActivity;Ljava/util/List;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/transfer/SelectCoinActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 19180
    iput-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->y:Ljava/util/List;

    .line 19181
    sget-object p1, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->y:Ljava/util/List;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->w:Lcom/binance/data/beans/MarketData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "BTC"

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v2, v0, v1}, Lo/parseFromPreference;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->h:Ljava/lang/String;

    .line 19182
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->c()V

    .line 19183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/transfer/SelectCoinActivity;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 10289
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->C:Lo/setCarouselAlignment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setCarouselAlignment;->b:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 10602
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10290
    :cond_1
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->C:Lo/setCarouselAlignment;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/setCarouselAlignment;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_3

    .line 10292
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    if-eqz p2, :cond_2

    const p2, 0x7f060074

    goto :goto_1

    :cond_2
    const p2, 0x7f060089

    .line 10291
    :goto_1
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 10290
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 10299
    :cond_3
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->a()V

    .line 10300
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/insurance/wallet/transfer/SelectCoinActivity;Lcom/prometheus/account/api/pojo/UserKYCStatus;)V
    .locals 0

    return-void
.end method

.method public static final synthetic e(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/util/List;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/transfer/SelectCoinActivity;Lcom/binance/c2c/api/pojo/UserFiatData;)Lkotlin/Unit;
    .locals 0

    .line 21153
    iput-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->z:Lcom/binance/c2c/api/pojo/UserFiatData;

    .line 21154
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->c()V

    .line 21155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/transfer/SelectCoinActivity;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 22193
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketPairList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 22194
    iput-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->w:Lcom/binance/data/beans/MarketData;

    .line 22195
    sget-object v0, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    const-string v1, "btc"

    invoke-virtual {v0, v1, p1}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->h:Ljava/lang/String;

    .line 22197
    :cond_0
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->c()V

    .line 22198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/transfer/SelectCoinActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 23213
    check-cast p1, Ljava/util/Collection;

    .line 24013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 23213
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->o:Ljava/util/List;

    .line 23214
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->c()V

    .line 23215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/transfer/SelectCoinActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 4

    .line 15152
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/isExpanded;

    invoke-direct {v2, p0}, Lo/isExpanded;-><init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V

    invoke-interface {v0, v1, p1, v2}, Lo/ARouterInterceptorsmargininternal;->e(Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;Lkotlin/jvm/functions/Function1;)V

    .line 15157
    :cond_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15158
    invoke-interface {v0}, Lo/ggggg0067g;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/gg0067gg0067g;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/createTintableMutatedDrawableIfNeeded;

    invoke-direct {v2, p0}, Lo/createTintableMutatedDrawableIfNeeded;-><init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V

    .line 16032
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 17007
    :cond_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 15164
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/insurance/wallet/transfer/SelectCoinActivity$DemoFundsParentComponent;

    new-instance v3, Lo/getUncheckedState;

    invoke-direct {v3, p0}, Lo/getUncheckedState;-><init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V

    invoke-direct {v2, v3}, Lcom/insurance/wallet/transfer/SelectCoinActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 15179
    :cond_3
    const-class v0, Lo/wvwvvwvwwvwwvv;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/wvwvvwvwwvwwvv;

    if-eqz p1, :cond_4

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/setOutlineToPath;

    invoke-direct {v0, p0}, Lo/setOutlineToPath;-><init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 15184
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic g(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic i(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lcom/binance/data/beans/CurrencyRate;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->k:Lcom/binance/data/beans/CurrencyRate;

    return-object p0
.end method

.method public static final synthetic j(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/util/List;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->o:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic k(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setCarouselAlignment;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->C:Lo/setCarouselAlignment;

    return-object p0
.end method

.method public static final synthetic l(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/util/List;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->y:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic m(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/util/List;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->D:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic n(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lcom/binance/data/beans/MarketData;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->w:Lcom/binance/data/beans/MarketData;

    return-object p0
.end method

.method public static final synthetic o(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic t(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->a()V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 5

    .line 224
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    .line 226
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0e1732

    const-wide/16 v3, 0x32

    .line 224
    invoke-virtual {v0, v2, v1, v3, v4}, Lo/zzac;->e(ILandroid/content/Context;J)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {v0}, Lo/setCarouselAlignment;->bind(Landroid/view/View;)Lo/setCarouselAlignment;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/setCarouselAlignment;->inflate(Landroid/view/LayoutInflater;)Lo/setCarouselAlignment;

    move-result-object v0

    .line 229
    :goto_0
    iput-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->C:Lo/setCarouselAlignment;

    if-eqz v0, :cond_1

    .line 37085
    iget-object v0, v0, Lo/setCarouselAlignment;->a:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 234
    :goto_1
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d(Lcom/binance/data/beans/Coin;)V
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->b(Lcom/binance/data/beans/Coin;)V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->l:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->p:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final openDataChannel()V
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->openDataChannel()V

    .line 151
    new-instance v0, Lo/calculateOverlayAlphaFraction;

    invoke-direct {v0, p0}, Lo/calculateOverlayAlphaFraction;-><init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->l:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->p:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->x:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 238
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    const p1, 0x7f0b2339

    .line 239
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit2/search/KitSearchBar;

    .line 240
    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 241
    new-instance v1, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements1;-><init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 253
    :cond_0
    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lo/isThemeSurfaceColor;

    invoke-direct {v0, p0}, Lo/isThemeSurfaceColor;-><init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->C:Lo/setCarouselAlignment;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/setCarouselAlignment;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    new-instance v0, Lo/compositeOverlay;

    invoke-direct {v0, p0}, Lo/compositeOverlay;-><init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p1, 0x7f0b30e4

    .line 261
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->t:Landroid/view/View;

    .line 262
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    .line 263
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 264
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->C:Lo/setCarouselAlignment;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/setCarouselAlignment;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->C:Lo/setCarouselAlignment;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/setCarouselAlignment;->b:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->v:Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements4;

    check-cast v1, Lo/getTranThreshold;

    invoke-virtual {v0, v1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setScrollerListener(Lo/getTranThreshold;)V

    .line 266
    :cond_3
    new-instance v0, Lo/setAnimateShowBeforeLayout;

    invoke-direct {v0, p1}, Lo/setAnimateShowBeforeLayout;-><init>(Landroid/content/Context;)V

    .line 267
    move-object p1, p0

    check-cast p1, Lo/setAnimateShowBeforeLayout$DropdropElements4;

    .line 38024
    iput-object p1, v0, Lo/setAnimateShowBeforeLayout;->d:Lo/setAnimateShowBeforeLayout$DropdropElements4;

    .line 266
    iput-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->f:Lo/setAnimateShowBeforeLayout;

    .line 269
    iget-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->C:Lo/setCarouselAlignment;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/setCarouselAlignment;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->f:Lo/setAnimateShowBeforeLayout;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 270
    :cond_4
    iget-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->C:Lo/setCarouselAlignment;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/setCarouselAlignment;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements2;-><init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 286
    :cond_5
    iget-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->B:Lo/setItemForeground;

    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->c:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Lo/setItemForeground;->c(Lo/setItemForeground;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginIsolatedAsset;ZI)V

    .line 287
    iget-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->B:Lo/setItemForeground;

    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->g:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-static {p1, v0, v1, v2, v3}, Lo/setItemForeground;->d(Lo/setItemForeground;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginIsolatedAsset;ZI)V

    .line 288
    iget-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->C:Lo/setCarouselAlignment;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/setCarouselAlignment;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p1, :cond_6

    new-instance v0, Lo/compositeOverlayIfNeeded;

    invoke-direct {v0, p0}, Lo/compositeOverlayIfNeeded;-><init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_6
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 189
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 191
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lo/getTopLayerIntrinsicHeight;

    invoke-direct {v1, p0}, Lo/getTopLayerIntrinsicHeight;-><init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V

    .line 39038
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v3, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v1, Lo/getTopLayerIntrinsicWidth;

    invoke-direct {v1, p0}, Lo/getTopLayerIntrinsicWidth;-><init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V

    .line 41014
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 41019
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 40021
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->B:Lo/setItemForeground;

    .line 42025
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 43035
    iget-object v0, v0, Lo/getMenuView;->g:Landroidx/lifecycle/LiveData;

    .line 212
    new-instance v1, Lo/updateTintFilter;

    invoke-direct {v1, p0}, Lo/updateTintFilter;-><init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 217
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->B:Lo/setItemForeground;

    .line 44025
    iget-object v0, v0, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 45037
    iget-object v0, v0, Lo/getMenuView;->q:Landroidx/lifecycle/LiveData;

    .line 217
    new-instance v1, Lo/setConvexPath;

    invoke-direct {v1, p0}, Lo/setConvexPath;-><init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 12

    .line 307
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->b(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object p1

    .line 308
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->e:Ljava/lang/String;

    const-string v1, "ISOLATED_MARGIN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 309
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 310
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 580
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 583
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 584
    :cond_1
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-ge v2, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 587
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 46402
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_5

    .line 46403
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 47414
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48020
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41c00000    # 24.0f

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 47415
    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49020
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 50020
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/4 v10, 0x0

    mul-float v9, v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 51020
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v8

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 51021
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v10

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 47419
    invoke-virtual {v6, v7, v9, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    const v7, 0x7f060098

    .line 51227
    invoke-static {v3, v4, v1, v1, v7}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    .line 47423
    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f160466

    .line 47424
    invoke-static {v6, v7}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 47425
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v7, 0x1

    .line 47426
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    const v7, 0x7f060074

    .line 47427
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47428
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x11

    .line 47429
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 46404
    new-instance v3, Lo/parseDrawableXml;

    invoke-direct {v3, p0, v0, v2}, Lo/parseDrawableXml;-><init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;Ljava/util/List;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46409
    iget-object v3, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->C:Lo/setCarouselAlignment;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lo/setCarouselAlignment;->e:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v3, :cond_4

    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    return-void

    .line 312
    :cond_6
    iget-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity;->t:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_7
    return-void
.end method
