.class public final Lcom/binance/convert/v2/page/ConvertActivityV2;
.super Lcom/binance/convert/v2/page/Hilt_ConvertActivityV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/convert/v2/page/ConvertActivityV2$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 _2\u00020\u0001:\u0001_B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u00108\u001a\u00020\u000bH\u0016J\u0012\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0014J\u0012\u0010B\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0012\u0010C\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0008\u0010D\u001a\u00020?H\u0014J\u0010\u0010E\u001a\u00020?2\u0006\u0010F\u001a\u00020GH\u0002J\u0010\u0010H\u001a\u00020?2\u0006\u0010I\u001a\u00020\u0005H\u0002J\u0008\u0010J\u001a\u00020?H\u0002J\u0018\u0010K\u001a\u00020?2\u0006\u0010L\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020\u000bH\u0002J\u0012\u0010N\u001a\u0004\u0018\u00010.2\u0006\u0010O\u001a\u00020\u000bH\u0002J\u0018\u0010P\u001a\u00020?2\u0006\u0010O\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020.H\u0002J\u0010\u0010R\u001a\u00020?2\u0006\u0010Q\u001a\u00020.H\u0002J\u0008\u0010S\u001a\u00020.H\u0002J\u001a\u0010T\u001a\u0004\u0018\u00010.2\u0006\u0010U\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020WH\u0002J \u0010X\u001a\u00020\u00112\u0006\u0010Q\u001a\u00020.2\u0006\u0010O\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020WH\u0002J\u0008\u0010Y\u001a\u00020?H\u0002J\u0008\u0010Z\u001a\u00020[H\u0016J\u0008\u0010\\\u001a\u00020?H\u0016J\u0008\u0010]\u001a\u00020?H\u0016J\u0008\u0010^\u001a\u00020?H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0016\u0010 \u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010!\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\"\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010#\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R\u000e\u0010+\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010,\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010.0-j\n\u0012\u0006\u0012\u0004\u0018\u00010.`/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000501X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00084\u00105R\u001d\u00109\u001a\u0004\u0018\u00010:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00107\u001a\u0004\u0008;\u0010<\u00a8\u0006`"
    }
    d2 = {
        "Lcom/binance/convert/v2/page/ConvertActivityV2;",
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
        "sensorsEnable",
        "getSensorsEnable",
        "fromAsset",
        "toAsset",
        "fromAssetAmount",
        "toAssetAmount",
        "walletType",
        "walletSelectorEnabled",
        "Ljava/lang/Boolean;",
        "isSheetViewBase",
        "openKline",
        "contentId",
        "fromPage",
        "closepage",
        "unifyConvertWalletType",
        "binding",
        "Lcom/binance/convert/databinding/ConvertActivityConvertV2Binding;",
        "getBinding",
        "()Lcom/binance/convert/databinding/ConvertActivityConvertV2Binding;",
        "binding$delegate",
        "Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;",
        "currentIndex",
        "fragments",
        "Ljava/util/ArrayList;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/collections/ArrayList;",
        "addedFragmentsSet",
        "",
        "viewModelConvertStatus",
        "Lcom/binance/convert/v2/viewmodel/ConvertStatusViewModel;",
        "getViewModelConvertStatus",
        "()Lcom/binance/convert/v2/viewmodel/ConvertStatusViewModel;",
        "viewModelConvertStatus$delegate",
        "Lkotlin/Lazy;",
        "getStatusBarColor",
        "recommendDepositComponent",
        "Lcom/eaas/launcher/api/components/RecommendDepositComponent;",
        "getRecommendDepositComponent",
        "()Lcom/eaas/launcher/api/components/RecommendDepositComponent;",
        "recommendDepositComponent$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "setUpViews",
        "subscribeLiveData",
        "renderHomeActivity",
        "banner",
        "Lcom/binance/convert/v2/livedata/BannerEvent;",
        "clickHomeActivity",
        "link",
        "preloadViews",
        "switchFragment",
        "newIndex",
        "lastIndex",
        "getFragmentByIndex",
        "index",
        "setFragmentByIndex",
        "fragment",
        "markedFragmentAdded",
        "findMarketFragment",
        "findOrCreateFragment",
        "tabIndex",
        "supportFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "isFragmentReallyAdded",
        "refreshWhenLoginStateChanged",
        "getTrackProperties",
        "Lorg/json/JSONObject;",
        "onUserLogin",
        "onUserLogout",
        "unifyConvertGoHistoryListPage",
        "Companion",
        "convert-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# static fields
.field public static final Companion:Lcom/binance/convert/v2/page/ConvertActivityV2$DemoFundsParentComponent;

.field private static synthetic l:[Lo/CovertWalletListActivityonViewAttached43;
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
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/getOrfAttributes;

.field public o:Ljava/lang/String;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private final r:Lkotlin/Lazy;

.field private s:I

.field private t:I

.field private v:Ljava/lang/String;

.field private final w:Lkotlin/Lazy;

.field private final x:Z

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/convert/databinding/ConvertActivityConvertV2Binding;"

    const-class v4, Lcom/binance/convert/v2/page/ConvertActivityV2;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/convert/v2/page/ConvertActivityV2;->l:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/convert/v2/page/ConvertActivityV2$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/convert/v2/page/ConvertActivityV2$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/convert/v2/page/ConvertActivityV2;->Companion:Lcom/binance/convert/v2/page/ConvertActivityV2$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 78
    invoke-direct {p0}, Lcom/binance/convert/v2/page/Hilt_ConvertActivityV2;-><init>()V

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->y:Ljava/lang/String;

    const v0, 0x7f0e0365

    .line 81
    iput v0, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->s:I

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->q:Z

    .line 87
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->c:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->i:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->b:Ljava/lang/String;

    .line 99
    iput-object v1, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->f:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->o:Ljava/lang/String;

    .line 107
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->j:Ljava/lang/Boolean;

    .line 111
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->g:Ljava/lang/Boolean;

    .line 115
    iput-object v2, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->h:Ljava/lang/Boolean;

    .line 124
    const-string v2, "others"

    iput-object v2, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->d:Ljava/lang/String;

    .line 131
    iput-object v1, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->v:Ljava/lang/String;

    .line 134
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 442
    new-instance v2, Lcom/binance/convert/v2/page/ConvertActivityV2$special$$inlined$viewBindingActivity$1;

    const v3, 0x7f0b0c3d

    invoke-direct {v2, v3}, Lcom/binance/convert/v2/page/ConvertActivityV2$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 24034
    new-instance v3, Lo/convertDecimalDegree;

    invoke-direct {v3, v2}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/getOrfAttributes;

    .line 134
    iput-object v3, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->n:Lo/getOrfAttributes;

    const/4 v2, 0x2

    .line 143
    new-array v2, v2, [Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->p:Ljava/util/ArrayList;

    .line 144
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->k:Ljava/util/Set;

    .line 447
    new-instance v0, Lcom/binance/convert/v2/page/ConvertActivityV2$special$$inlined$viewModels$default$1;

    invoke-direct {v0, v1}, Lcom/binance/convert/v2/page/ConvertActivityV2$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 449
    const-class v2, Lo/ContentViewUtilsKtenterLiveRoom633;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 451
    new-instance v3, Lcom/binance/convert/v2/page/ConvertActivityV2$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/convert/v2/page/ConvertActivityV2$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 453
    new-instance v5, Lcom/binance/convert/v2/page/ConvertActivityV2$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v4, v1}, Lcom/binance/convert/v2/page/ConvertActivityV2$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 449
    new-instance v1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v1, v2, v3, v0, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 147
    iput-object v1, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->w:Lkotlin/Lazy;

    .line 153
    new-instance v0, Lo/setLastContentDiscoverFeedList;

    invoke-direct {v0, p0}, Lo/setLastContentDiscoverFeedList;-><init>(Lcom/binance/convert/v2/page/ConvertActivityV2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->r:Lkotlin/Lazy;

    return-void
.end method

.method private final a()V
    .locals 1

    .line 404
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/ContentViewUtilsKtbindContentFab21211;->INSTANCE:Lo/ContentViewUtilsKtbindContentFab21211;

    invoke-static {}, Lo/ContentViewUtilsKtbindContentFab21211;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/convert/v2/page/ConvertActivityV2;II)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/binance/convert/v2/page/ConvertActivityV2;->d(II)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/convert/v2/page/ConvertActivityV2;Lo/setHasShowFeedNewTabs;Landroid/view/View;)V
    .locals 0

    .line 23012
    iget-object p1, p1, Lo/setHasShowFeedNewTabs;->e:Lo/StringExtKtformats1;

    .line 22272
    invoke-virtual {p1}, Lo/StringExtKtformats1;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/binance/convert/v2/page/ConvertActivityV2;->b(Ljava/lang/String;)V

    .line 22273
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/convert/v2/page/ConvertActivityV2;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    .line 14251
    iget-boolean v0, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 14252
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14254
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/convert/v2/page/ConvertActivityV2;Lo/setHasShowFeedNewTabs;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 21012
    iget-object p1, p1, Lo/setHasShowFeedNewTabs;->e:Lo/StringExtKtformats1;

    .line 20260
    invoke-virtual {p1}, Lo/StringExtKtformats1;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/binance/convert/v2/page/ConvertActivityV2;->b(Ljava/lang/String;)V

    .line 20261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/convert/v2/page/ConvertActivityV2;)Lo/setNeedSelf;
    .locals 2

    .line 13154
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "convert"

    invoke-interface {v0, p0, v1}, Lo/setLinkDrawable;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lo/setNeedSelf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/convert/v2/page/ConvertActivityV2;Lo/setHasShowFeedNewTabs;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 26134
    iget-object v2, v0, Lcom/binance/convert/v2/page/ConvertActivityV2;->n:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/convert/v2/page/ConvertActivityV2;->l:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isContentAllowMaxLinesEnabledProperty;

    .line 25258
    iget-object v2, v2, Lo/isContentAllowMaxLinesEnabledProperty;->b:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 27134
    iget-object v2, v0, Lcom/binance/convert/v2/page/ConvertActivityV2;->n:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/convert/v2/page/ConvertActivityV2;->l:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isContentAllowMaxLinesEnabledProperty;

    .line 25259
    iget-object v2, v2, Lo/isContentAllowMaxLinesEnabledProperty;->b:Lcom/major/android/uikit2/notification/KitNotification;

    .line 28012
    iget-object v3, v1, Lo/setHasShowFeedNewTabs;->e:Lo/StringExtKtformats1;

    .line 25259
    invoke-virtual {v3}, Lo/StringExtKtformats1;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Ljava/lang/CharSequence;

    new-instance v6, Lo/setLastDiscoverRecommendBubbleTimestamp;

    invoke-direct {v6, v0, v1}, Lo/setLastDiscoverRecommendBubbleTimestamp;-><init>(Lcom/binance/convert/v2/page/ConvertActivityV2;Lo/setHasShowFeedNewTabs;)V

    invoke-virtual {v2, v3, v6}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTexAndClickListener(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 29134
    iget-object v2, v0, Lcom/binance/convert/v2/page/ConvertActivityV2;->n:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/convert/v2/page/ConvertActivityV2;->l:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isContentAllowMaxLinesEnabledProperty;

    .line 25262
    iget-object v2, v2, Lo/isContentAllowMaxLinesEnabledProperty;->b:Lcom/major/android/uikit2/notification/KitNotification;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/notification/KitNotification;->setLeftIconVisible(Z)V

    .line 30134
    iget-object v2, v0, Lcom/binance/convert/v2/page/ConvertActivityV2;->n:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/convert/v2/page/ConvertActivityV2;->l:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v4

    invoke-interface {v2, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isContentAllowMaxLinesEnabledProperty;

    .line 25263
    iget-object v2, v2, Lo/isContentAllowMaxLinesEnabledProperty;->b:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {v2}, Lcom/major/android/uikit2/notification/KitNotification;->getLeftImageView()Landroid/widget/ImageView;

    move-result-object v2

    .line 31012
    iget-object v6, v1, Lo/setHasShowFeedNewTabs;->e:Lo/StringExtKtformats1;

    .line 25264
    invoke-virtual {v6}, Lo/StringExtKtformats1;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 25266
    :goto_0
    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v7, 0x7f0817e7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25267
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v14, 0x7f0817e7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25265
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3fc

    const/16 v20, 0x0

    move-object v6, v15

    move-object v7, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v3, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_2

    .line 32142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 33134
    :cond_2
    iget-object v2, v0, Lcom/binance/convert/v2/page/ConvertActivityV2;->n:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/convert/v2/page/ConvertActivityV2;->l:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isContentAllowMaxLinesEnabledProperty;

    .line 25270
    iget-object v2, v2, Lo/isContentAllowMaxLinesEnabledProperty;->b:Lcom/major/android/uikit2/notification/KitNotification;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/notification/KitNotification;->setRightIconVisible(Z)V

    .line 34134
    iget-object v2, v0, Lcom/binance/convert/v2/page/ConvertActivityV2;->n:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/convert/v2/page/ConvertActivityV2;->l:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isContentAllowMaxLinesEnabledProperty;

    .line 25271
    iget-object v2, v2, Lo/isContentAllowMaxLinesEnabledProperty;->b:Lcom/major/android/uikit2/notification/KitNotification;

    new-instance v3, Lo/setLastDiscoverFeedList;

    invoke-direct {v3, v0, v1}, Lo/setLastDiscoverFeedList;-><init>(Lcom/binance/convert/v2/page/ConvertActivityV2;Lo/setHasShowFeedNewTabs;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25274
    check-cast v0, Landroid/app/Activity;

    const-string v1, "app_exposure_convert_promotion_top"

    invoke-static {v0, v1}, Lo/getParas;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 7

    .line 278
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 35017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 35018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 279
    const-string v0, "$AppClick"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 280
    const-string v2, "$element_id"

    const-string v3, "app_click_convert_promotion_top"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 281
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 282
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/convert/v2/page/ConvertActivityV2;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->t:I

    return p0
.end method

.method public static synthetic c(Lcom/binance/convert/v2/page/ConvertActivityV2;Landroid/view/View;)V
    .locals 1

    .line 18184
    iget v0, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->t:I

    .line 19333
    iget-object p0, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->p:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/List;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 18184
    instance-of v0, p0, Lo/CollectionExtKtdiffChanges1;

    if-eqz v0, :cond_0

    check-cast p0, Lo/CollectionExtKtdiffChanges1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/CollectionExtKtdiffChanges1;->e()V

    .line 18185
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(II)V
    .locals 4

    .line 298
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MarginTotalProfitBindingsetup14;->b(Landroid/content/Context;)V

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 43753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/binance/convert/v2/page/ConvertActivityV2;->e(ILandroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 302
    invoke-virtual {v1, p2}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 304
    :try_start_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 306
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/binance/convert/v2/page/ConvertActivityV2;->e(ILandroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/binance/convert/v2/page/ConvertActivityV2;->e(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const v3, 0x7f0b0b81

    .line 44288
    invoke-virtual {v1, v3, p2, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 45348
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->k:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 317
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 323
    :try_start_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 325
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :goto_2
    invoke-virtual {v1, p2}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 329
    :cond_2
    iput p1, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->t:I

    return-void
.end method

.method public static synthetic d(Lcom/binance/convert/v2/page/ConvertActivityV2;Landroid/view/View;)V
    .locals 0

    .line 17179
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 17180
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/convert/v2/page/ConvertActivityV2;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->v:Ljava/lang/String;

    return-void
.end method

.method private final e(ILandroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 10

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    .line 367
    iget-object v1, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gt p1, v1, :cond_6

    .line 36333
    iget-object v1, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->p:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    .line 369
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_5

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 372
    sget-object v1, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->Companion:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$Companion;

    .line 373
    iget-object v2, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->c:Ljava/lang/String;

    .line 374
    iget-object v3, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->i:Ljava/lang/String;

    .line 375
    iget-object v4, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->b:Ljava/lang/String;

    .line 376
    iget-object v5, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->f:Ljava/lang/String;

    .line 377
    iget-object v6, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->o:Ljava/lang/String;

    .line 378
    iget-object v7, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->j:Ljava/lang/Boolean;

    .line 379
    iget-object v8, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->d:Ljava/lang/String;

    .line 372
    invoke-virtual/range {v1 .. v8}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$Companion;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 37352
    :cond_1
    sget-object v2, Lcom/binance/convert/v2/page/ConvertFragmentV2;->Companion:Lcom/binance/convert/v2/page/ConvertFragmentV2$Companion;

    .line 37353
    iget-object v3, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->c:Ljava/lang/String;

    .line 37354
    iget-object v4, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->i:Ljava/lang/String;

    .line 37355
    iget-object v5, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->b:Ljava/lang/String;

    .line 37356
    iget-object v6, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->f:Ljava/lang/String;

    .line 37357
    iget-object v7, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->o:Ljava/lang/String;

    .line 37358
    iget-object v8, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->j:Ljava/lang/Boolean;

    .line 37359
    iget-object v9, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->d:Ljava/lang/String;

    .line 37352
    invoke-virtual/range {v2 .. v9}, Lcom/binance/convert/v2/page/ConvertFragmentV2$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/convert/v2/page/ConvertFragmentV2;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    if-ne p1, p2, :cond_2

    .line 38338
    move-object p2, v1

    check-cast p2, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;

    .line 39153
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setNeedSelf;

    .line 41416
    iput-object v0, p2, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;->recommendDepositComponent:Lo/setNeedSelf;

    goto :goto_1

    .line 38342
    :cond_2
    instance-of p2, v1, Lcom/binance/convert/v2/page/ConvertFragmentV2;

    if-eqz p2, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/binance/convert/v2/page/ConvertFragmentV2;

    :cond_3
    if-eqz v0, :cond_4

    .line 41153
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->r:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setNeedSelf;

    .line 42653
    iput-object p2, v0, Lcom/binance/convert/v2/page/ConvertFragmentV2;->recommendDepositComponent:Lo/setNeedSelf;

    .line 38344
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1

    :cond_6
    return-object v0
.end method

.method public static synthetic e(Lcom/binance/convert/v2/page/ConvertActivityV2;Landroid/view/View;)V
    .locals 14

    .line 15197
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 16017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 16018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 15197
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 15198
    const-string v3, "$element_id"

    const-string v4, "app_click_com_convert_FAQ"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 15199
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 15200
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 15202
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15203
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 15204
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v3, "/convert/faq"

    invoke-virtual {v0, v3}, Lcom/binance/base/tools/DomainUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f15004e

    .line 15205
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v12, 0xf4

    const/4 v13, 0x0

    .line 15202
    invoke-static/range {v1 .. v13}, Lo/BinancePayHomeActivity;->e(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIZILjava/lang/Object;)V

    .line 15209
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/FragmentManager;)Z
    .locals 2

    .line 394
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_1

    .line 397
    iget-object p2, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->k:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->q:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->s:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->x:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 409
    move-object v0, p0

    check-cast v0, Lo/getRequestProperties;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getToolbarTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getParas;->a(Lo/getRequestProperties;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 410
    const-string v1, "df_source"

    iget-object v2, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 158
    invoke-super {p0, p1}, Lcom/binance/convert/v2/page/Hilt_ConvertActivityV2;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 46286
    sget-object v0, Lo/reportHttpData;->b:Lo/reportHttpData;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    move-object v11, p0

    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    const v2, 0x7f0e0368

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    move-object v1, p1

    move-object v3, v11

    invoke-static/range {v0 .. v9}, Lo/reportHttpData;->b(Lo/reportHttpData;Landroid/content/Context;ILandroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;ZZZLo/reportHttpData$DropdropElements4;I)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    .line 46288
    sget-object v1, Lo/reportHttpData;->b:Lo/reportHttpData;

    const v3, 0x7f0e0376

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe8

    move-object v2, p1

    move-object v4, v11

    invoke-static/range {v1 .. v10}, Lo/reportHttpData;->b(Lo/reportHttpData;Landroid/content/Context;ILandroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;ZZZLo/reportHttpData$DropdropElements4;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47153
    :cond_0
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setNeedSelf;

    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_1
    return-void
.end method

.method public final onUserLogin()V
    .locals 0

    .line 415
    invoke-super {p0}, Lcom/binance/convert/v2/page/Hilt_ConvertActivityV2;->onUserLogin()V

    .line 416
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertActivityV2;->a()V

    return-void
.end method

.method public final onUserLogout()V
    .locals 0

    .line 420
    invoke-super {p0}, Lcom/binance/convert/v2/page/Hilt_ConvertActivityV2;->onUserLogout()V

    .line 421
    invoke-direct {p0}, Lcom/binance/convert/v2/page/ConvertActivityV2;->a()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->q:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->s:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->y:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 173
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    const p1, 0x7f154266

    .line 175
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    const p1, 0x7f0817ff

    .line 177
    invoke-virtual {p0, p1}, Lcom/binance/convert/v2/page/ConvertActivityV2;->setNavIconImageResource(I)V

    .line 178
    new-instance p1, Lo/setHasShownTradeFeedCreateBtnGuide;

    invoke-direct {p1, p0}, Lo/setHasShownTradeFeedCreateBtnGuide;-><init>(Lcom/binance/convert/v2/page/ConvertActivityV2;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setNavIconOnClickedListener(Landroid/view/View$OnClickListener;)V

    .line 181
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lo/ContentViewUtilsKtbindContentFab21211;->INSTANCE:Lo/ContentViewUtilsKtbindContentFab21211;

    invoke-static {}, Lo/ContentViewUtilsKtbindContentFab21211;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    const p1, 0x7f081a67

    .line 182
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIcon(I)V

    .line 183
    new-instance p1, Lo/setLastAddTradeMarketTabName;

    invoke-direct {p1, p0}, Lo/setLastAddTradeMarketTabName;-><init>(Lcom/binance/convert/v2/page/ConvertActivityV2;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->enableToolbarSecondRightIcon(Z)V

    const p1, 0x7f081a61

    .line 190
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarSecondRightIcon(I)V

    .line 191
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarNavIcon()Landroid/widget/ImageView;

    move-result-object p1

    const v2, 0x7f060074

    if-eqz p1, :cond_1

    .line 48276
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 48277
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 49276
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 49277
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 193
    :cond_2
    invoke-virtual {p0}, Lcom/binance/convert/v2/page/ConvertActivityV2;->getMToolbarSecondRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 50276
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 50277
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 194
    :cond_3
    new-instance p1, Lo/setHasShownFeedCreateBtnGuide;

    invoke-direct {p1, p0}, Lo/setHasShownFeedCreateBtnGuide;-><init>(Lcom/binance/convert/v2/page/ConvertActivityV2;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarSecondRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 51134
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->n:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/convert/v2/page/ConvertActivityV2;->l:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isContentAllowMaxLinesEnabledProperty;

    .line 211
    iget-object p1, p1, Lo/isContentAllowMaxLinesEnabledProperty;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    sget-object v2, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 212
    sget-object p1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    .line 51178
    invoke-static {v2}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object p1

    const v2, 0x7f09000f

    .line 51062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 51032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 51129
    iput v0, p1, Lo/setUnboundedRipple;->c:I

    const v0, 0x7f15005f

    .line 213
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f150059

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 454
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 456
    check-cast v3, Ljava/lang/String;

    .line 51055
    iput-object v3, p1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v3

    .line 456
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 457
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 51140
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->n:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/convert/v2/page/ConvertActivityV2;->l:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isContentAllowMaxLinesEnabledProperty;

    .line 216
    iget-object p1, p1, Lo/isContentAllowMaxLinesEnabledProperty;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v0, Lcom/binance/convert/v2/page/ConvertActivityV2$DropdropElements3;

    invoke-direct {v0, v2}, Lcom/binance/convert/v2/page/ConvertActivityV2$DropdropElements3;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 51141
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->n:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/convert/v2/page/ConvertActivityV2;->l:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isContentAllowMaxLinesEnabledProperty;

    .line 229
    iget-object p1, p1, Lo/isContentAllowMaxLinesEnabledProperty;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget v0, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 51142
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->n:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/convert/v2/page/ConvertActivityV2;->l:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isContentAllowMaxLinesEnabledProperty;

    .line 230
    iget-object p1, p1, Lo/isContentAllowMaxLinesEnabledProperty;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v0, Lcom/binance/convert/v2/page/ConvertActivityV2$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/convert/v2/page/ConvertActivityV2$DropdropElements1;-><init>(Lcom/binance/convert/v2/page/ConvertActivityV2;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 8

    .line 242
    invoke-super {p0}, Lcom/binance/convert/v2/page/Hilt_ConvertActivityV2;->subscribeLiveData()V

    .line 243
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51046
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 459
    const-class v2, Lo/setHasShowFeedNewTabs;

    .line 61040
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61041
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59431
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59432
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57336
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57337
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60793
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60794
    new-instance v4, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v4, v6, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 460
    new-instance v1, Lcom/binance/convert/v2/page/ConvertActivityV2$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/binance/convert/v2/page/ConvertActivityV2$DropdropElements4;-><init>(Lcom/binance/convert/v2/page/ConvertActivityV2;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 462
    new-instance v6, Lcom/binance/convert/v2/page/ConvertActivityV2$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v6, v0}, Lcom/binance/convert/v2/page/ConvertActivityV2$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v6, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63214
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    invoke-virtual {v4, v1, v6, v0, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 245
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 246
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51054
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 464
    const-class v4, Lo/refreshEndIconDrawableState;

    .line 61048
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61049
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v6

    .line 59439
    invoke-static {v6, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59440
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v6}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57344
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57345
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60801
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60802
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 465
    new-instance v1, Lcom/binance/convert/v2/page/ConvertActivityV2$JsonLogicException;

    invoke-direct {v1, p0}, Lcom/binance/convert/v2/page/ConvertActivityV2$JsonLogicException;-><init>(Lcom/binance/convert/v2/page/ConvertActivityV2;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 467
    new-instance v3, Lcom/binance/convert/v2/page/ConvertActivityV2$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v0}, Lcom/binance/convert/v2/page/ConvertActivityV2$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63222
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 248
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51172
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContentViewUtilsKtenterLiveRoom633;

    .line 51035
    iget-object v0, v0, Lo/ContentViewUtilsKtenterLiveRoom633;->b:Lo/MeasurePassDelegateremeasure12;

    .line 250
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/convert/v2/page/ConvertActivityV2$DropdropElements2;

    new-instance v3, Lo/setHasShownFeedCenterCreateBtnGuide;

    invoke-direct {v3, p0}, Lo/setHasShownFeedCenterCreateBtnGuide;-><init>(Lcom/binance/convert/v2/page/ConvertActivityV2;)V

    invoke-direct {v2, v3}, Lcom/binance/convert/v2/page/ConvertActivityV2$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 169
    iget p1, p0, Lcom/binance/convert/v2/page/ConvertActivityV2;->t:I

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/binance/convert/v2/page/ConvertActivityV2;->d(II)V

    return-void
.end method
