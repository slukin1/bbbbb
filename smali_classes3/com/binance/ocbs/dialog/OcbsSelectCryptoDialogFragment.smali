.class public final Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/getTranThreshold;
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;",
        "Lo/getTranThreshold;",
        "Lo/ThirdPush_RegUpload;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 V2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001VB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010*\u001a\u00020\u0018H\u0002J\u0008\u0010+\u001a\u00020\u0018H\u0002J\u0008\u0010,\u001a\u00020\u0018H\u0002J\u0008\u0010-\u001a\u00020\u0018H\u0002J\u0018\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nH\u0002J\u0008\u00100\u001a\u00020\u0018H\u0002J&\u00101\u001a\u00020\u00182\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u000204032\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000206H\u0002J \u00108\u001a\u00020\u00182\u0016\u00109\u001a\u0012\u0012\u0004\u0012\u00020;0:j\u0008\u0012\u0004\u0012\u00020;`<H\u0002J\u0016\u0010=\u001a\u00020\u00182\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\n03H\u0002J\u0018\u0010?\u001a\u00020\u00182\u0006\u0010@\u001a\u00020#2\u0006\u0010A\u001a\u00020\nH\u0002J\u0016\u0010B\u001a\u00020\u00182\u0006\u0010C\u001a\u00020#2\u0006\u0010D\u001a\u000204J\u0010\u0010E\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\nH\u0002J\u0008\u0010F\u001a\u00020\u0018H\u0002J\u0018\u0010G\u001a\u00020\u00182\u0006\u0010@\u001a\u00020#2\u0006\u0010A\u001a\u00020\nH\u0002J\u0008\u0010H\u001a\u00020\u0018H\u0002J \u0010I\u001a\u00020\u00182\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u00020KH\u0016J(\u0010N\u001a\u00020\u00182\u0006\u0010O\u001a\u00020P2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u00020KH\u0016J\u0008\u0010Q\u001a\u00020\u0018H\u0016J\u0008\u0010R\u001a\u00020\u0018H\u0016J\u0008\u0010S\u001a\u00020\u0018H\u0016J\u0008\u0010T\u001a\u00020\u0018H\u0016J\u0008\u0010U\u001a\u00020\u0018H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R7\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR7\u0010\u001d\u001a\u001f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/headers/EmptyHeader;",
        "Lcom/binance/hydrogen/widgets/sidebar/BubbleGestureListener;",
        "Lcom/binance/base/uicomponents/LCPHookInterface;",
        "<init>",
        "()V",
        "viewBinding",
        "Lcom/binance/ocbs/databinding/OcbsFragmentSelectCryptoDialogBinding;",
        "pageVersion",
        "",
        "fiatFlowPerf",
        "Lcom/binance/fiat/base/flowPerf/FiatFlowPerfTracking;",
        "selectCryptoViewModel",
        "Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel;",
        "getSelectCryptoViewModel",
        "()Lcom/binance/ocbs/viewmodels/OcbsSelectCryptoViewModel;",
        "selectCryptoViewModel$delegate",
        "Lkotlin/Lazy;",
        "onSelectCrypto",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "cryptoCode",
        "",
        "getOnSelectCrypto",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSelectCrypto",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onConvertCrypto",
        "getOnConvertCrypto",
        "setOnConvertCrypto",
        "selectCryptoRevampAdapter",
        "Lcom/binance/ocbs/dialog/adapter/OcbsBuySelectCryptoRevampAdapter;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpViews",
        "work",
        "showFiatNotSupportDialog",
        "showEarnGuideDialog",
        "showConvertToCryptoDialog",
        "convertCryptoCode",
        "fetchAssetLogoAndName",
        "refreshCryptoList",
        "items",
        "",
        "Lcom/binance/ocbs/state/SelectCryptoItem;",
        "toSearch",
        "",
        "sortDimensionChanged",
        "setSectionScroll",
        "sectionList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/widget/Section;",
        "Lkotlin/collections/ArrayList;",
        "updateHistoryRecord",
        "historyList",
        "trackHistoryItem",
        "view",
        "assetCode",
        "onItemClick",
        "v",
        "item",
        "navigationToInput",
        "trackShow",
        "trackSelectCrypto",
        "trackSearch",
        "onSectionClicked",
        "sectionPosition",
        "",
        "sectionX",
        "sectionY",
        "onScrollPositionChanged",
        "percentage",
        "",
        "onDown",
        "onUp",
        "onPause",
        "dismiss",
        "onLcpHook",
        "Companion",
        "ocbs-internal_release"
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
.field public static final Companion:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DropdropElements2;


# instance fields
.field fiatFlowPerf:Lo/getAccountViewModel;

.field private onConvertCrypto:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectCrypto:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final pageVersion:Ljava/lang/String;

.field private selectCryptoRevampAdapter:Lo/SOLStakeFragmentsetUpViews3;

.field private final selectCryptoViewModel$delegate:Lkotlin/Lazy;

.field private viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->Companion:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 58
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 60
    const-string v0, "2.0"

    iput-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->pageVersion:Ljava/lang/String;

    .line 61
    new-instance v0, Lo/getAccountViewModel;

    invoke-direct {v0}, Lo/getAccountViewModel;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->fiatFlowPerf:Lo/getAccountViewModel;

    .line 63
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 422
    new-instance v1, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 426
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 427
    const-class v2, Lo/IsolatedPreferenceActivity;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->selectCryptoViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setMatchScreenHeight(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 2121
    sget-object p1, Lo/isPm;->c:Lo/isPm;

    invoke-static {}, Lo/isPm;->b()V

    .line 2122
    iget-object p0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2123
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Landroid/view/View;)V
    .locals 5

    .line 34380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 34381
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 34383
    const-string v2, "df_10"

    iget-object p0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->pageVersion:Ljava/lang/String;

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v2, "df_11"

    const-string v3, "new"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v2, v3, p0

    new-instance p0, Lorg/json/JSONObject;

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34381
    const-string v2, "app_click_buy_choose_crypto_page_select_search_bar"

    invoke-virtual {v1, v0, v2, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33112
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Ljava/util/List;)V
    .locals 3

    .line 49316
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 49317
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 49318
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->g:Lcom/binance/ocbs/widgets/FlowLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49319
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 49436
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49437
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/MarginIsolatedAddMarginDialogComponentonCreate8;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 49322
    new-instance v2, Lo/MyAssetsFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v2, p0, v0}, Lo/MyAssetsFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49328
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->g:Lcom/binance/ocbs/widgets/FlowLayout;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 49332
    :cond_3
    iget-object p0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_4

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 10261
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic b(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)V
    .locals 13

    .line 45258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lo/MyAssetsViewModelfetchFlexible1;

    invoke-direct {v0}, Lo/MyAssetsViewModelfetchFlexible1;-><init>()V

    .line 46020
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 46031
    sget-object v2, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 46032
    new-instance v3, Lo/makeInternal;

    invoke-direct {v3}, Lo/makeInternal;-><init>()V

    check-cast v3, Lo/getAnimationMode;

    const/4 v4, 0x0

    .line 46031
    new-instance v5, Lo/EarnMyAssetsActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v5, v1, v0}, Lo/EarnMyAssetsActivityspecialinlinedviewModelsdefault2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fa

    invoke-static/range {v2 .. v12}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v0

    .line 45262
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "EarnGuideDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Ljava/lang/String;)V
    .locals 1

    .line 38353
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->onSelectCrypto:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38354
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Ljava/util/List;ZZ)V
    .locals 1

    .line 39298
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_0

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 39299
    :cond_0
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p3, :cond_1

    check-cast p3, Landroid/view/View;

    xor-int/lit8 v0, p2, 0x1

    invoke-static {p3, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 39300
    :cond_1
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_2

    check-cast p3, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {p3, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 39301
    :cond_2
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_3

    check-cast p3, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {p3, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 39303
    :cond_3
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->selectCryptoRevampAdapter:Lo/SOLStakeFragmentsetUpViews3;

    if-eqz p3, :cond_4

    .line 40037
    iget-object v0, p3, Lo/SOLStakeFragmentsetUpViews3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 40038
    iget-object v0, p3, Lo/SOLStakeFragmentsetUpViews3;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40039
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    const/4 p1, 0x0

    if-eqz p2, :cond_5

    .line 39305
    iget-object p0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_6

    .line 41054
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    .line 39307
    :cond_5
    iget-object p0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_6

    .line 42054
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_6
    return-void
.end method

.method public static final synthetic c(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)V
    .locals 2

    .line 37281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 37282
    new-instance v1, Lo/MyAssetsViewModelfetchFlexible2;

    invoke-direct {v1, p0}, Lo/MyAssetsViewModelfetchFlexible2;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 8

    const/4 p1, 0x1

    .line 11091
    invoke-static {p2, p3, p1}, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    .line 12125
    iget-object p2, p2, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->h:Landroid/widget/LinearLayout;

    .line 13101
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz p3, :cond_0

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13102
    :cond_0
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p3, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Landroid/view/View;

    new-instance v2, Lo/MyAssetsViewModelfetchData1flexibleJob1;

    invoke-direct {v2, p0}, Lo/MyAssetsViewModelfetchData1flexibleJob1;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)V

    invoke-static {p3, v0, v1, v2, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 13105
    :cond_1
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v2, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DemoFundsParentComponent;

    invoke-direct {v2, p0}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DemoFundsParentComponent;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13112
    :cond_2
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p3, :cond_3

    new-instance v2, Lo/MyAssetsViewModelfetchFixedData2;

    invoke-direct {v2, p0}, Lo/MyAssetsViewModelfetchFixedData2;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14359
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    instance-of v2, p3, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast p3, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_4
    move-object p3, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz p3, :cond_5

    .line 14360
    sget-object v4, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 14362
    const-string v5, "df_10"

    iget-object v6, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->pageVersion:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "df_11"

    const-string v7, "new"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v5, v7, v2

    aput-object v6, v7, p1

    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 14360
    const-string v6, "app_screen_buy_choose_crypto_page_view"

    invoke-virtual {v4, p3, v6, v5}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13114
    :cond_5
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p3, :cond_6

    iget-object p3, p3, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_6

    new-instance v4, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DropdropElements4;

    invoke-direct {v4, p0}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DropdropElements4;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 13120
    :cond_6
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p3, :cond_7

    iget-object p3, p3, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->j:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p3, :cond_7

    check-cast p3, Landroid/view/View;

    new-instance v4, Lo/MyAssetsViewModelfetchData1fixedJob1;

    invoke-direct {v4, p0}, Lo/MyAssetsViewModelfetchData1fixedJob1;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)V

    invoke-static {p3, v0, v1, v4, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 13125
    :cond_7
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p3, :cond_8

    iget-object p3, p3, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz p3, :cond_8

    move-object v0, p0

    check-cast v0, Lo/getTranThreshold;

    invoke-virtual {p3, v0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setScrollerListener(Lo/getTranThreshold;)V

    .line 13126
    :cond_8
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p3, :cond_9

    iget-object p3, p3, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_9

    new-instance v0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DropdropElements1;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 15141
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lo/SOLStakeFragmentsetUpViews3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p3, v1}, Lo/SOLStakeFragmentsetUpViews3;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 15142
    new-instance p3, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p3, p0}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)V

    check-cast p3, Lo/SOLStakeFragmentsetUpViews3$DropdropElements2;

    .line 16032
    iput-object p3, v0, Lo/SOLStakeFragmentsetUpViews3;->d:Lo/SOLStakeFragmentsetUpViews3$DropdropElements2;

    .line 15141
    iput-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->selectCryptoRevampAdapter:Lo/SOLStakeFragmentsetUpViews3;

    .line 15157
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    const/16 v0, 0xa

    const v1, 0x7f0e15fe

    if-eqz p3, :cond_a

    iget-object p3, p3, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_a

    .line 15158
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 15159
    iget-object v4, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->selectCryptoRevampAdapter:Lo/SOLStakeFragmentsetUpViews3;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15160
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 15161
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15162
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$copydefault;

    move-result-object p3

    invoke-virtual {p3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$copydefault;->e(II)V

    .line 15165
    :cond_a
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p3, :cond_b

    iget-object p3, p3, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_b

    .line 15166
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 15167
    iget-object v2, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->selectCryptoRevampAdapter:Lo/SOLStakeFragmentsetUpViews3;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15168
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 15169
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15170
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$copydefault;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$copydefault;->e(II)V

    .line 15173
    :cond_b
    invoke-virtual {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->getSelectCryptoViewModel()Lo/IsolatedPreferenceActivity;

    move-result-object p1

    .line 17048
    iget-object p1, p1, Lo/IsolatedPreferenceActivity;->b:Lo/setSupportedMethods;

    .line 15173
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4;

    invoke-direct {p3, p0, v3}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 19195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, p1, p3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 15191
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 20045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p3

    .line 15191
    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 22045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 23001
    invoke-static {p3, v3, v3, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15193
    invoke-virtual {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->getSelectCryptoViewModel()Lo/IsolatedPreferenceActivity;

    move-result-object p3

    .line 24044
    iget-object p3, p3, Lo/IsolatedPreferenceActivity;->j:Lo/WCDelegateonSessionRequest1;

    .line 15193
    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;

    invoke-direct {v1, p0, v3}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$5;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 26195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p3, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 27045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p3

    .line 15227
    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 29045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 30001
    invoke-static {p3, v3, v3, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_c

    const-string v0, "EXTRA_FIAT_CODE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_d

    :cond_c
    const-string p3, ""

    .line 15231
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "EXTRA_SOURCE_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31045
    :cond_f
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 15234
    new-instance v1, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$6;

    invoke-direct {v1, p0, p3, v0, v3}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$6;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Ljava/lang/String;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-object p2
.end method

.method public static synthetic d(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 32251
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 32252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1103
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 4284
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->selectCryptoRevampAdapter:Lo/SOLStakeFragmentsetUpViews3;

    if-eqz v0, :cond_6

    .line 4285
    check-cast p1, Ljava/lang/Iterable;

    .line 4439
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Coin;

    .line 4286
    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->selectCryptoRevampAdapter:Lo/SOLStakeFragmentsetUpViews3;

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 5033
    iget-object v1, v1, Lo/SOLStakeFragmentsetUpViews3;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 4286
    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4287
    :cond_1
    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->selectCryptoRevampAdapter:Lo/SOLStakeFragmentsetUpViews3;

    if-eqz v1, :cond_3

    .line 6034
    iget-object v1, v1, Lo/SOLStakeFragmentsetUpViews3;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 4287
    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4288
    :cond_3
    invoke-virtual {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->getSelectCryptoViewModel()Lo/IsolatedPreferenceActivity;

    move-result-object v1

    .line 7061
    iget-object v1, v1, Lo/IsolatedPreferenceActivity;->d:Ljava/util/HashMap;

    .line 4288
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4290
    :cond_5
    iget-object p0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->selectCryptoRevampAdapter:Lo/SOLStakeFragmentsetUpViews3;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4292
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)Lo/IsolatedPreferenceActivity;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->getSelectCryptoViewModel()Lo/IsolatedPreferenceActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Ljava/util/ArrayList;)V
    .locals 1

    .line 43312
    iget-object p0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz p0, :cond_0

    new-instance v0, Lo/BaseMarginSymbolFragment;

    invoke-direct {v0, p1}, Lo/BaseMarginSymbolFragment;-><init>(Ljava/util/ArrayList;)V

    check-cast v0, Lo/LuckyDrawResultCreator;

    invoke-virtual {p0, v0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setSectionScrollAdapter(Lo/LuckyDrawResultCreator;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 3273
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->onConvertCrypto:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3274
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3275
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 36007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35283
    :goto_0
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DropdropElements3;

    new-instance v2, Lo/MyAssetsViewModelfetchFixedDatainlinedrx2Coroutines1;

    invoke-direct {v2, p0}, Lo/MyAssetsViewModelfetchFixedDatainlinedrx2Coroutines1;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 35293
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)V
    .locals 7

    .line 47244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 47245
    new-instance v1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 47246
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 47247
    new-instance v0, Lo/isQuote;

    invoke-direct {v0}, Lo/isQuote;-><init>()V

    const v3, 0x7f1545aa

    .line 47248
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 48219
    iput-object v3, v0, Lo/isQuote;->c:Ljava/lang/String;

    .line 47249
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47247
    new-instance v3, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$DropdropElements2;

    invoke-direct {v3, v0}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$DropdropElements2;-><init>(Lo/isQuote;)V

    check-cast v3, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    .line 47245
    new-instance v4, Lo/MyAssetsFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v4, p0}, Lo/MyAssetsFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 8323
    invoke-virtual {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->getSelectCryptoViewModel()Lo/IsolatedPreferenceActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/IsolatedPreferenceActivity;->b(Ljava/lang/String;)V

    .line 8324
    sget-object v0, Lo/isPm;->c:Lo/isPm;

    invoke-virtual {v0, p1}, Lo/isPm;->a(Ljava/lang/String;)V

    .line 8325
    invoke-virtual {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->getSelectCryptoViewModel()Lo/IsolatedPreferenceActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/IsolatedPreferenceActivity;->d()V

    .line 9337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 9338
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9339
    const-string v2, "df_7"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9340
    const-string p1, "df_11"

    const-string v2, "new"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9341
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9338
    const-string p1, "app_click_buy_choose_crypto_page_choose_search_history"

    invoke-virtual {v0, p0, p1, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8327
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 44267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44268
    sget-object v1, Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;->Companion:Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;

    move-result-object p2

    .line 44272
    new-instance v1, Lo/MyAssetsViewModelfetchFixedData1;

    invoke-direct {v1, p0, p1}, Lo/MyAssetsViewModelfetchFixedData1;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;->setGoToExchange(Lkotlin/jvm/functions/Function0;)V

    .line 44276
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "OcbsConvertToCryptoDialog"

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(III)V
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->getSelectCryptoViewModel()Lo/IsolatedPreferenceActivity;

    move-result-object p2

    .line 51068
    iget-object p2, p2, Lo/IsolatedPreferenceActivity;->g:Ljava/util/ArrayList;

    .line 389
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 390
    iget-object p2, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    move-object p3, p2

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->getSelectCryptoViewModel()Lo/IsolatedPreferenceActivity;

    move-result-object p2

    .line 51069
    iget-object p2, p2, Lo/IsolatedPreferenceActivity;->g:Ljava/util/ArrayList;

    .line 390
    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMOpenOrderViewModel;

    .line 51013
    iget p1, p1, Lo/getMOpenOrderViewModel;->b:I

    const/4 p2, 0x0

    .line 390
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 414
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final e(FIII)V
    .locals 0

    .line 395
    invoke-virtual {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->getSelectCryptoViewModel()Lo/IsolatedPreferenceActivity;

    move-result-object p1

    .line 50066
    iget-object p1, p1, Lo/IsolatedPreferenceActivity;->g:Ljava/util/ArrayList;

    .line 395
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 396
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->viewBinding:Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    instance-of p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p4, :cond_1

    move-object p3, p1

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->getSelectCryptoViewModel()Lo/IsolatedPreferenceActivity;

    move-result-object p1

    .line 51066
    iget-object p1, p1, Lo/IsolatedPreferenceActivity;->g:Ljava/util/ArrayList;

    .line 396
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMOpenOrderViewModel;

    .line 51010
    iget p1, p1, Lo/getMOpenOrderViewModel;->b:I

    const/4 p2, 0x0

    .line 396
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method

.method public final getOnConvertCrypto()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->onConvertCrypto:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSelectCrypto()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->onSelectCrypto:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method final getSelectCryptoViewModel()Lo/IsolatedPreferenceActivity;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->selectCryptoViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IsolatedPreferenceActivity;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.ocbs.dialog.OcbsSelectCryptoDialogFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Fiat select crypto coin page V2\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 90
    new-instance v0, Lo/MyAssetsViewModelfetchData1;

    invoke-direct {v0, p0}, Lo/MyAssetsViewModelfetchData1;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 2

    .line 418
    const-string v0, "OcbsSelectCryptoDialogFragment"

    const-string v1, "onLcpHook"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-static {p0, v1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 409
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onPause()V

    .line 410
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->fiatFlowPerf:Lo/getAccountViewModel;

    invoke-virtual {v0}, Lo/getAccountViewModel;->e()V

    return-void
.end method

.method public final setOnConvertCrypto(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->onConvertCrypto:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSelectCrypto(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->onSelectCrypto:Lkotlin/jvm/functions/Function1;

    return-void
.end method
