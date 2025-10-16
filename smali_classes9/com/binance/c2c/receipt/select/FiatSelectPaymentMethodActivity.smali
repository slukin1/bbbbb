.class public final Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u0008\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u000207H\u0014J\u0012\u00108\u001a\u0002072\u0008\u00109\u001a\u0004\u0018\u00010:H\u0017J\u0018\u0010;\u001a\u0002072\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010(H\u0002J\u0008\u0010=\u001a\u000207H\u0002J\u0008\u0010@\u001a\u000207H\u0002J \u0010A\u001a\u0002072\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010(2\u0006\u0010C\u001a\u00020\u0011H\u0007J\u0008\u0010D\u001a\u000207H\u0014J\u0010\u0010E\u001a\u0002072\u0006\u0010F\u001a\u00020$H\u0003J\u0008\u0010G\u001a\u000207H\u0014J\u0012\u0010H\u001a\u0002072\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001ej\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010 \u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u0012\u0012\u0004\u0012\u00020$0\u001ej\u0008\u0012\u0004\u0012\u00020$`\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010+\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010-\u001a\u0012\u0012\u0004\u0012\u00020,0\u001ej\u0008\u0012\u0004\u0012\u00020,`\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010.\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00080\u00101R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "tag",
        "",
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
        "getStatusBarColor",
        "mBinding",
        "Lcom/binance/c2c/databinding/ActivityFiatSelectPaymentMethodBinding;",
        "mSide",
        "mFiat",
        "mClassify",
        "mMaxSelectMum",
        "mDefaultSelectList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "onlyShowAZPayment",
        "sourceSide",
        "selectedAZPaymentPayId",
        "mSelectedPaymentMethods",
        "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
        "mPaymentMethodAdapter",
        "Lcom/binance/c2c/receipt/select/SelectPaymentMethodAdapter;",
        "mAvailablePaymentMethods",
        "",
        "mReceiptMethodAdapter",
        "Lcom/binance/c2c/receipt/select/SelectReceiptMethodAdapter;",
        "mAvailableReceiptMethods",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "mSelectedReceiptMethods",
        "viewModels",
        "Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodViewModels;",
        "getViewModels",
        "()Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodViewModels;",
        "viewModels$delegate",
        "Lkotlin/Lazy;",
        "createViewDelegate",
        "Landroid/view/View;",
        "subscribeLiveData",
        "",
        "setUpViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initReceiptMethods",
        "methods",
        "initRecyclerView",
        "space",
        "Lcom/binance/widget/recyclerview/SpacesItemDecoration;",
        "showSearchFragment",
        "callBackFromSearchFragment",
        "items",
        "isClosePage",
        "onResume",
        "toggleSelectSearchedPaymentMethod",
        "item",
        "onPause",
        "work",
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
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field private f:I

.field public g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lo/PrivateAdPostViewModelinitData12;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lo/AdSharingCodeActivity;

.field private o:Lo/BehavioSecCollector;

.field private final p:Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

.field private q:Ljava/lang/String;

.field private final r:Lkotlin/Lazy;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 48
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->t:Ljava/lang/String;

    const v0, 0x7f0e00a9

    .line 51
    iput v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->f:I

    const/4 v0, 0x5

    .line 71
    iput v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->b:I

    .line 81
    const-string v0, "BUY"

    iput-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->s:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->m:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->k:Ljava/util/ArrayList;

    .line 94
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 442
    new-instance v1, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 444
    const-class v2, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 446
    new-instance v3, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 448
    new-instance v4, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 444
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 94
    iput-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->r:Lkotlin/Lazy;

    .line 326
    new-instance v0, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v1, 0x8

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v5}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->p:Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 19105
    invoke-direct {p0, p1}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->d(Ljava/util/List;)V

    .line 19106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Lo/BehavioSecCollector;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->o:Lo/BehavioSecCollector;

    return-object p0
.end method

.method private final a()V
    .locals 7

    .line 197
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->o:Lo/BehavioSecCollector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/BehavioSecCollector;->f:Lcom/major/android/uikit2/search/KitSearchBar;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->e:Ljava/lang/String;

    const-string v3, "BUY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 454
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->o:Lo/BehavioSecCollector;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/BehavioSecCollector;->j:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->e:Ljava/lang/String;

    const-string v6, "SELL"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    .line 456
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->e:Ljava/lang/String;

    .line 200
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 201
    const-string v0, "C2C_Ad_Add_paymentMethod_Buy"

    .line 47035
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 48094
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;

    .line 202
    iget-object v2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->a:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_4

    .line 49008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v3

    .line 202
    :cond_4
    iget-object v4, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->c:Ljava/lang/String;

    if-nez v4, :cond_5

    .line 51008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v3

    .line 202
    :cond_5
    iget-object v5, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->e:Ljava/lang/String;

    if-nez v5, :cond_6

    .line 51010
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_2

    :cond_6
    move-object v3, v5

    .line 202
    :goto_2
    invoke-virtual {v0, v2, v4, v3}, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lo/PrivateAdPostViewModelinitData12;

    invoke-direct {v0}, Lo/PrivateAdPostViewModelinitData12;-><init>()V

    .line 204
    new-instance v2, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements2;

    invoke-direct {v2, p0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements2;-><init>(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)V

    check-cast v2, Lo/getSpotAssetViewModel$DropdropElements3;

    invoke-virtual {v0, v2}, Lo/getSpotAssetViewModel;->a(Lo/getSpotAssetViewModel$DropdropElements3;)V

    .line 203
    iput-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->l:Lo/PrivateAdPostViewModelinitData12;

    .line 216
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->o:Lo/BehavioSecCollector;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lo/BehavioSecCollector;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 217
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->o:Lo/BehavioSecCollector;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lo/BehavioSecCollector;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->l:Lo/PrivateAdPostViewModelinitData12;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 220
    :cond_9
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 221
    const-string v0, "C2C_Ad_Select_paymentMethod_Sell_existing"

    .line 51039
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->o:Lo/BehavioSecCollector;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lo/BehavioSecCollector;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 223
    new-instance v0, Lo/AdSharingCodeActivity;

    invoke-direct {v0}, Lo/AdSharingCodeActivity;-><init>()V

    .line 224
    new-instance v2, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;

    invoke-direct {v2, p0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DropdropElements3;-><init>(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)V

    check-cast v2, Lo/getOnAssetSelectedListener;

    .line 51020
    iput-object v2, v0, Lo/AdSharingCodeActivity;->b:Lo/getOnAssetSelectedListener;

    .line 223
    iput-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->n:Lo/AdSharingCodeActivity;

    .line 320
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->o:Lo/BehavioSecCollector;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lo/BehavioSecCollector;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->n:Lo/AdSharingCodeActivity;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 321
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->o:Lo/BehavioSecCollector;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lo/BehavioSecCollector;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->p:Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 322
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->o:Lo/BehavioSecCollector;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    move-object v1, v0

    :goto_4
    iget-object v0, v1, Lo/BehavioSecCollector;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->p:Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    :cond_e
    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24166
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24167
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;Lcom/binance/c2c/pojo/TradeMethodsListBean;)V
    .locals 6

    .line 32375
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->b:I

    if-ge v0, v1, :cond_10

    .line 32379
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->m:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "azInstant"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 33081
    invoke-static {v5, v2, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 32380
    :goto_2
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 34081
    invoke-static {v5, v2, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 32381
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->isSelected()Z

    move-result v2

    if-nez v2, :cond_b

    if-nez v1, :cond_b

    .line 32385
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 36013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 38093
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_a

    const-string v1, "postAdsLightningPaymentDialog"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    .line 32403
    :cond_6
    iput-boolean v4, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->g:Z

    .line 32404
    const-string p1, "SELL"

    iput-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->e:Ljava/lang/String;

    .line 32405
    iget-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 32406
    invoke-direct {p0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->a()V

    .line 39094
    iget-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;

    .line 32407
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_7

    .line 40008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v1

    .line 32407
    :cond_7
    iget-object v2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 42008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v1

    .line 32407
    :cond_8
    iget-object p0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->e:Ljava/lang/String;

    if-nez p0, :cond_9

    .line 44008
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_4

    :cond_9
    move-object v1, p0

    .line 32407
    :goto_4
    invoke-virtual {p1, v0, v2, v1}, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32386
    :cond_a
    :goto_5
    sget-object p1, Lo/getFieldValue;->d:Lo/getFieldValue;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const p1, 0x7f1507b5

    .line 32387
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f1507b4

    .line 32388
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 32386
    new-instance v3, Lo/PostAdTransitionFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v3, p0}, Lo/PostAdTransitionFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)V

    new-instance v4, Lo/FiatTermsConditionsGuideDialog;

    invoke-direct {v4, p0}, Lo/FiatTermsConditionsGuideDialog;-><init>(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)V

    new-instance v5, Lo/FiatStoreGuideDialog;

    invoke-direct {v5}, Lo/FiatStoreGuideDialog;-><init>()V

    invoke-static/range {v0 .. v5}, Lo/getFieldValue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 32410
    :cond_b
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->setSelected(Z)V

    .line 32411
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->m:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_d
    move-object v1, v3

    :goto_6
    check-cast v1, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    if-eqz v1, :cond_e

    .line 32413
    iget-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 32415
    :cond_e
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32418
    :goto_7
    iget-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->o:Lo/BehavioSecCollector;

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    move-object v3, p1

    :goto_8
    iget-object p1, v3, Lo/BehavioSecCollector;->d:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->m:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 32419
    iget-object p0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->l:Lo/PrivateAdPostViewModelinitData12;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_10
    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 27055
    const-string p1, "c2c_post_Buy_ad_paymentSelect_searchBox"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 28329
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28330
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->m:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 28458
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    .line 28331
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28332
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28335
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->h:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 28461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 28336
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setSelected(Z)V

    goto :goto_1

    .line 28338
    :cond_3
    sget-object p1, Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->Companion:Lcom/binance/c2c/receipt/PaymentSearchResultFragment$DemoFundsParentComponent;

    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->i:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$DemoFundsParentComponent;->a(Ljava/util/ArrayList;Z)Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    move-result-object p1

    .line 28339
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 29753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 28340
    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    const v3, 0x7f0b12ec

    .line 30417
    const-string v4, "PaymentMethodsFilterFragment"

    invoke-virtual {v2, v3, p1, v4, v0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 28341
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 28342
    iget-object p0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->o:Lo/BehavioSecCollector;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p0

    :goto_2
    iget-object p0, p2, Lo/BehavioSecCollector;->c:Landroid/widget/FrameLayout;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    .line 28463
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method

.method public static final synthetic b(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;Ljava/util/List;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->d(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2158
    const-string v0, "c2c_post_sell_ad_paymentSelect_btn_addPay"

    const/4 v1, 0x0

    .line 3055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 2159
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/choose/PaymentMethod"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 4094
    iget-object v1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;

    .line 5018
    iget-object v1, v1, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;->a:Ljava/util/List;

    .line 2160
    check-cast v1, Ljava/util/Collection;

    .line 6013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2160
    const-string v1, "bundle_data"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2161
    const-string v1, "bundle_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2162
    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2163
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;Z)Lkotlin/Unit;
    .locals 3

    .line 7390
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 9013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 11079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "postAdsLightningPaymentDialog"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const/4 p1, 0x1

    .line 7391
    iput-boolean p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->g:Z

    .line 7392
    const-string p1, "SELL"

    iput-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->e:Ljava/lang/String;

    .line 7393
    iget-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 7394
    invoke-direct {p0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->a()V

    .line 12094
    iget-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;

    .line 7395
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    .line 13008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v1

    .line 7395
    :cond_1
    iget-object v2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 15008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v1

    .line 7395
    :cond_2
    iget-object p0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->e:Ljava/lang/String;

    if-nez p0, :cond_3

    .line 17008
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 7395
    :goto_0
    invoke-virtual {p1, v0, v2, v1}, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7396
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Z)Lkotlin/Unit;
    .locals 0

    .line 1400
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Lo/AdSharingCodeActivity;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->n:Lo/AdSharingCodeActivity;

    return-object p0
.end method

.method private final d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-boolean v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 172
    check-cast p1, Ljava/lang/Iterable;

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 450
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 172
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 46081
    const-string v5, "azInstant"

    invoke-static {v4, v5, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 450
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 451
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 171
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->h:Ljava/util/List;

    .line 176
    iget-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 177
    iget-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->h:Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    .line 452
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 178
    iget-boolean v3, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->g:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->q:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 179
    invoke-virtual {v0, v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setSelected(Z)V

    .line 180
    iget-object v3, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    iput-object v1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->q:Ljava/lang/String;

    goto :goto_3

    .line 182
    :cond_5
    iget-object v3, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_6

    .line 183
    invoke-virtual {v0, v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setSelected(Z)V

    .line 184
    iget-object v3, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 186
    invoke-virtual {v0, v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setSelected(Z)V

    goto :goto_3

    .line 189
    :cond_7
    iget-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->o:Lo/BehavioSecCollector;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lo/BehavioSecCollector;->d:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 190
    iget-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->h:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 191
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->n:Lo/AdSharingCodeActivity;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Lkotlin/Unit;
    .locals 0

    .line 25398
    iget-object p0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->l:Lo/PrivateAdPostViewModelinitData12;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25399
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 20109
    iput-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->i:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 20110
    check-cast p1, Ljava/lang/Iterable;

    .line 20471
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    .line 20111
    iget-object v2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    .line 20112
    invoke-virtual {v1, v0}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->setSelected(Z)V

    .line 20113
    iget-object v2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20116
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->o:Lo/BehavioSecCollector;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object p1, p1, Lo/BehavioSecCollector;->d:Lcom/major/android/uikit2/button/KitButton;

    iget-object v1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->m:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 20117
    iget-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->i:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 20118
    iget-object p0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->l:Lo/PrivateAdPostViewModelinitData12;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 20120
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21131
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->e:Ljava/lang/String;

    .line 21132
    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const-string v3, "C2C_AZ_PAYMENT"

    const-string v4, "bundle_data"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 21133
    const-string v0, "c2c_post_Buy_ad_paymentSelect_toggle_confirm"

    .line 22055
    invoke-static {v0, v5}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 21134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 21135
    iget-object v1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->m:Ljava/util/ArrayList;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21136
    iget-boolean v1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->g:Z

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21137
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21134
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21138
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 21140
    :cond_0
    const-string v1, "SELL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21141
    const-string v0, "c2c_post_sell_ad_paymentSelect_btn_confirm"

    .line 23055
    invoke-static {v0, v5}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 21142
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 21143
    iget-object v1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->k:Ljava/util/ArrayList;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21144
    iget-boolean v1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->g:Z

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21145
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21142
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21146
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21149
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->a()V

    return-void
.end method

.method public static final synthetic g(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;
    .locals 0

    .line 31094
    iget-object p0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;

    return-object p0
.end method

.method public static final synthetic h(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->s:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 347
    check-cast p1, Ljava/lang/Iterable;

    .line 465
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    .line 348
    iget-object v3, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->m:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    check-cast v4, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    if-eqz v4, :cond_3

    .line 349
    invoke-virtual {v4, v0}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->setSelected(Z)V

    .line 351
    :cond_3
    iget-object v3, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->m:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_6

    .line 352
    iget-object v3, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_6
    iget-object v2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->l:Lo/PrivateAdPostViewModelinitData12;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 356
    :cond_7
    iget-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->o:Lo/BehavioSecCollector;

    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lo/BehavioSecCollector;->d:Lcom/major/android/uikit2/button/KitButton;

    iget-object v2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->m:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 357
    iget-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->o:Lo/BehavioSecCollector;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lo/BehavioSecCollector;->c:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 467
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_a

    .line 359
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 360
    iget-object p2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->m:Ljava/util/ArrayList;

    const-string v0, "bundle_data"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 361
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, -0x1

    .line 359
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 362
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_a
    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/BehavioSecCollector;->inflate(Landroid/view/LayoutInflater;)Lo/BehavioSecCollector;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->o:Lo/BehavioSecCollector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51082
    :cond_0
    iget-object v0, v0, Lo/BehavioSecCollector;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->j:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->f:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final onPause()V
    .locals 3

    .line 425
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onPause()V

    .line 426
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->e:Ljava/lang/String;

    const-string v1, "SELL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 469
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 429
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 367
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 368
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->e:Ljava/lang/String;

    const-string v1, "SELL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51101
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;

    .line 369
    iget-object v1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 51016
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v2

    .line 369
    :cond_0
    iget-object v3, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 51018
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v2

    .line 369
    :cond_1
    iget-object v4, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->e:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 51020
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 369
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->j:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->f:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 2

    .line 125
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 51022
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    .line 126
    :cond_0
    iput-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->s:Ljava/lang/String;

    .line 128
    invoke-direct {p0}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->a()V

    .line 130
    iget-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->o:Lo/BehavioSecCollector;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/BehavioSecCollector;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v1, Lo/PostAdTransitionFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1, p0}, Lo/PostAdTransitionFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->o:Lo/BehavioSecCollector;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/BehavioSecCollector;->f:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    new-instance v1, Lo/PostAdTransitionFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p0}, Lo/PostAdTransitionFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    iget-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->o:Lo/BehavioSecCollector;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lo/BehavioSecCollector;->j:Landroid/widget/TextView;

    new-instance v1, Lo/PrivateAdPostActivity;

    invoke-direct {v1, p0}, Lo/PrivateAdPostActivity;-><init>(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object p1, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->o:Lo/BehavioSecCollector;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/BehavioSecCollector;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 102
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 51110
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;

    .line 51033
    iget-object v0, v0, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;->c:Lo/MeasurePassDelegateremeasure12;

    .line 104
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DemoFundsParentComponent;

    new-instance v3, Lo/PostAdTransitionFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v3, p0}, Lo/PostAdTransitionFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51112
    iget-object v0, p0, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;

    .line 51069
    iget-object v0, v0, Lo/PrivateAdPostActivityspecialinlinedviewModelsdefault2;->e:Lo/MeasurePassDelegateremeasure12;

    .line 108
    new-instance v2, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DemoFundsParentComponent;

    new-instance v3, Lo/PostAdTransitionFragmentcheckPostAd111;

    invoke-direct {v3, p0}, Lo/PostAdTransitionFragmentcheckPostAd111;-><init>(Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/receipt/select/FiatSelectPaymentMethodActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
