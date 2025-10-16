.class public final Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0012\u0010,\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0012\u0010-\u001a\u00020)2\u0008\u0010.\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010/\u001a\u00020)H\u0002J\u0008\u00100\u001a\u00020)H\u0002J\u0008\u00101\u001a\u00020)H\u0002J\u0018\u00102\u001a\u00020)2\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u000104H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "Lcom/binance/earn/dialog/OnEarnSelectListener;",
        "<init>",
        "()V",
        "activityBinding",
        "Lcom/binance/earn/databinding/ActivityEarnDashboardSearchBinding;",
        "getActivityBinding",
        "()Lcom/binance/earn/databinding/ActivityEarnDashboardSearchBinding;",
        "activityBinding$delegate",
        "Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;",
        "viewModel",
        "Lcom/binance/earn/dashboard/search/viewmodel/EarnDashboardSearchViewModel;",
        "getViewModel",
        "()Lcom/binance/earn/dashboard/search/viewmodel/EarnDashboardSearchViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
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
        "assetList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "requestCode",
        "logoMap",
        "",
        "searchAssetListAdapter",
        "Lcom/binance/base/widget/recyclerview/adapter/CommonLoadMoreAdapter;",
        "Lcom/binance/earn/dashboard/search/model/AssetItem;",
        "searchHistoryListAdapter",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "onAssetSelected",
        "asset",
        "initSearchHistoryView",
        "initSearchAssetRecycler",
        "setInputWatcher",
        "showSearchHistory",
        "list",
        "",
        "earn-internal_release"
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
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lo/getOrfAttributes;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private final g:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lo/Force2FAConfig;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "activityBinding"

    const-string v3, "getActivityBinding()Lcom/binance/earn/databinding/ActivityEarnDashboardSearchBinding;"

    const-class v4, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 45
    move-object v1, v0

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 194
    new-instance v2, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$special$$inlined$viewBindingActivity$1;

    const v3, 0x7f0b00e0

    invoke-direct {v2, v3}, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1034
    new-instance v3, Lo/convertDecimalDegree;

    invoke-direct {v3, v2}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/getOrfAttributes;

    .line 45
    iput-object v3, v0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->b:Lo/getOrfAttributes;

    .line 199
    new-instance v2, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v1}, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 201
    const-class v3, Lo/FlutterPageConfiguration;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 203
    new-instance v4, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 205
    new-instance v5, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 201
    new-instance v1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v1, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 46
    iput-object v1, v0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->j:Lkotlin/Lazy;

    const v1, 0x7f0e0065

    .line 47
    iput v1, v0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->f:I

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->d:Ljava/util/ArrayList;

    .line 56
    const-string v1, ""

    iput-object v1, v0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->a:Ljava/lang/String;

    .line 58
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->h:Ljava/util/Map;

    .line 60
    new-instance v1, Lo/Scale;

    const v3, 0x7f0e097b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v2, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$searchAssetListAdapter$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$searchAssetListAdapter$1;-><init>(Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->g:Lo/Scale;

    .line 80
    new-instance v1, Lo/Scale;

    const v13, 0x7f0e14da

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v2, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$searchHistoryListAdapter$1;->a:Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$searchHistoryListAdapter$1;

    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x3c

    const/16 v21, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->i:Lo/Scale;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;)Ljava/util/Map;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;)Lo/FlutterPageConfiguration;
    .locals 0

    .line 2046
    iget-object p0, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FlutterPageConfiguration;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;)Lo/Scale;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->g:Lo/Scale;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;Ljava/util/List;)V
    .locals 3

    .line 4045
    iget-object v0, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMinLevel;

    .line 3183
    iget-object v0, v0, Lo/getMinLevel;->b:Lo/getMarginsymbol_adapter;

    .line 3184
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3189
    iget-object v0, v0, Lo/getMarginsymbol_adapter;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3190
    iget-object p0, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->i:Lo/Scale;

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v0}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    return-void

    .line 3185
    :cond_0
    iget-object p0, v0, Lo/getMarginsymbol_adapter;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 99
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 5046
    iget-object v0, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FlutterPageConfiguration;

    .line 6024
    iget-object v1, v0, Lo/FlutterPageConfiguration;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 6025
    :cond_0
    new-instance v2, Lo/getImageUrlWithCDN;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Lo/getImageUrlWithCDN;-><init>(Ljava/util/Collection;)V

    .line 6026
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6027
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6030
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x6

    if-lt v1, v3, :cond_3

    .line 7178
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lo/getImageUrlWithCDN;->removeLast()Ljava/lang/Object;

    .line 6033
    :cond_3
    :goto_0
    invoke-virtual {v2, p1}, Lo/getImageUrlWithCDN;->addFirst(Ljava/lang/Object;)V

    .line 6034
    iget-object v0, v0, Lo/FlutterPageConfiguration;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 6035
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    check-cast v2, Ljava/util/List;

    .line 9013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 10072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_4

    const-string v2, "earnDashboardProductAssetSearchHistory"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    :cond_4
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/getLiveKey;

    iget-object v2, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->a:Ljava/lang/String;

    new-instance v3, Lo/Force2FAConfig;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lo/Force2FAConfig;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lo/getLiveKey;-><init>(Ljava/lang/String;Lo/Force2FAConfig;)V

    .line 12044
    iget-object p1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->f:I

    return v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->f:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 7

    .line 86
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 14045
    iget-object p1, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMinLevel;

    .line 13107
    iget-object p1, p1, Lo/getMinLevel;->b:Lo/getMarginsymbol_adapter;

    .line 13108
    iget-object v0, p1, Lo/getMarginsymbol_adapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 13109
    iget-object v0, p1, Lo/getMarginsymbol_adapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->i:Lo/Scale;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13110
    iget-object v0, p1, Lo/getMarginsymbol_adapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lo/setReceiver;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lo/setReceiver;-><init>(Landroid/content/Context;I)V

    const v5, 0x7f080a36

    .line 13111
    invoke-static {v2, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 15072
    iput-object v6, v3, Lo/setReceiver;->a:Landroid/graphics/drawable/Drawable;

    .line 13110
    :cond_0
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 13115
    iget-object v0, p1, Lo/getMarginsymbol_adapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lo/setReceiver;

    invoke-direct {v3, v2, v1}, Lo/setReceiver;-><init>(Landroid/content/Context;I)V

    .line 13116
    invoke-static {v2, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16072
    iput-object v2, v3, Lo/setReceiver;->a:Landroid/graphics/drawable/Drawable;

    .line 13115
    :cond_1
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 13120
    iget-object p1, p1, Lo/getMarginsymbol_adapter;->a:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$initSearchHistoryView$1$3;

    invoke-direct {v0, p0}, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$initSearchHistoryView$1$3;-><init>(Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 13122
    iget-object p1, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->i:Lo/Scale;

    .line 13123
    new-instance v0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$DropdropElements3;-><init>(Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;)V

    check-cast v0, Lo/setCacheComposition;

    .line 17022
    iput-object v0, p1, Lo/Scale;->g:Lo/setCacheComposition;

    .line 18045
    iget-object p1, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMinLevel;

    .line 88
    iget-object p1, p1, Lo/getMinLevel;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$setUpViews$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$setUpViews$1;-><init>(Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 19046
    iget-object p1, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FlutterPageConfiguration;

    .line 20016
    iget-object p1, p1, Lo/FlutterPageConfiguration;->c:Landroidx/lifecycle/LiveData;

    .line 92
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$DropdropElements4;

    new-instance v2, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$work$1;-><init>(Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 23045
    iget-object p1, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMinLevel;

    .line 22162
    iget-object p1, p1, Lo/getMinLevel;->a:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    new-instance v1, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$DropdropElements2;-><init>(Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21133
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 21134
    new-instance v1, Lo/Force2FAConfig;

    const v3, 0x7f151f08

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0817d9

    invoke-direct {v1, v4, v3}, Lo/Force2FAConfig;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21135
    iget-object v1, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->d:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 21206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21136
    new-instance v4, Lo/Force2FAConfig;

    invoke-direct {v4, v2, v3}, Lo/Force2FAConfig;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21138
    :cond_0
    iget-object v1, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->g:Lo/Scale;

    .line 21139
    new-instance v3, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$DropdropElements1;

    invoke-direct {v3, p0}, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$DropdropElements1;-><init>(Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;)V

    check-cast v3, Lo/setCacheComposition;

    .line 24022
    iput-object v3, v1, Lo/Scale;->g:Lo/setCacheComposition;

    .line 25045
    iget-object v1, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->b:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMinLevel;

    .line 21149
    iget-object v1, v1, Lo/getMinLevel;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->g:Lo/Scale;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21150
    iget-object v1, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->g:Lo/Scale;

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    .line 26007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 21153
    sget-object v1, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lo/setTotalLiability$Companion;->d(Landroidx/fragment/app/FragmentActivity;)Lo/setTotalLiability;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$DropdropElements4;

    new-instance v2, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$initSearchAssetRecycler$3$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$initSearchAssetRecycler$3$1;-><init>(Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_2
    return-void
.end method
