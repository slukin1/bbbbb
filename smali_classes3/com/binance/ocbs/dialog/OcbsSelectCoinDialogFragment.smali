.class public final Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;
.implements Lo/getTranThreshold;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;",
        "Lo/ThirdPush_RegUpload;",
        "Lo/getTranThreshold;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 Z2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001ZB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\"\u001a\u00020#H\u0016J&\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010,\u001a\u00020#H\u0002J\u0012\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u00020\nH\u0002J\u0008\u00100\u001a\u00020#H\u0002J\u0010\u00101\u001a\u00020#2\u0006\u00102\u001a\u00020\nH\u0002J\u0008\u00103\u001a\u00020#H\u0002J\u0008\u00104\u001a\u00020#H\u0002J\u0016\u00105\u001a\u00020#2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020.07H\u0002J\u0017\u00108\u001a\u00020#2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u00109J3\u0010:\u001a\u00020#2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010;\u001a\u00020%2\u0006\u0010<\u001a\u00020.2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010>H\u0002\u00a2\u0006\u0002\u0010?J\u0008\u0010@\u001a\u00020#H\u0002J\u0008\u0010A\u001a\u00020#H\u0002J\u0008\u0010B\u001a\u00020#H\u0002J\u0010\u0010C\u001a\u00020#2\u0006\u0010D\u001a\u00020.H\u0002J\u0008\u0010E\u001a\u00020#H\u0002J\u0008\u0010F\u001a\u00020#H\u0002J\u0008\u0010G\u001a\u00020#H\u0002J\u0008\u0010H\u001a\u00020#H\u0002J\u0008\u0010I\u001a\u00020#H\u0002J\u0008\u0010J\u001a\u00020#H\u0002J\u0008\u0010K\u001a\u00020#H\u0002J\u0008\u0010L\u001a\u00020#H\u0016J\u0008\u0010M\u001a\u00020#H\u0016J\u0008\u0010N\u001a\u00020#H\u0002J \u0010O\u001a\u00020#2\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\rj\u0008\u0012\u0004\u0012\u00020\u001d`\u000fH\u0002J \u0010P\u001a\u00020#2\u0006\u0010Q\u001a\u00020\n2\u0006\u0010R\u001a\u00020\n2\u0006\u0010S\u001a\u00020\nH\u0016J(\u0010T\u001a\u00020#2\u0006\u0010U\u001a\u00020V2\u0006\u0010Q\u001a\u00020\n2\u0006\u0010R\u001a\u00020\n2\u0006\u0010S\u001a\u00020\nH\u0016J\u0010\u0010W\u001a\u00020#2\u0006\u0010Q\u001a\u00020\nH\u0002J\u0008\u0010X\u001a\u00020#H\u0016J\u0008\u0010Y\u001a\u00020#H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0012\u0010\u001b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR!\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\rj\u0008\u0012\u0004\u0012\u00020\u001d`\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/headers/StartTitle;",
        "Lcom/binance/base/uicomponents/LCPHookInterface;",
        "Lcom/binance/hydrogen/widgets/sidebar/BubbleGestureListener;",
        "<init>",
        "()V",
        "viewBinding",
        "Lcom/binance/ocbs/databinding/DialogOcbsSelectCoinBinding;",
        "typeToSelectCoin",
        "",
        "Ljava/lang/Integer;",
        "selectorList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
        "Lkotlin/collections/ArrayList;",
        "selectorListShow",
        "recommendFiatList",
        "recommendedAdapter",
        "Lcom/binance/ocbs/activity/adapter/OcbsSelectCoinAdapter;",
        "allCurrenciesAdapter",
        "clickCashItemCallBack",
        "Lcom/binance/ocbs/sdk/callback/OcbsSelectCoinCallback;",
        "getClickCashItemCallBack",
        "()Lcom/binance/ocbs/sdk/callback/OcbsSelectCoinCallback;",
        "setClickCashItemCallBack",
        "(Lcom/binance/ocbs/sdk/callback/OcbsSelectCoinCallback;)V",
        "whereFrom",
        "sectionList",
        "Lcom/binance/widget/Section;",
        "getSectionList",
        "()Ljava/util/ArrayList;",
        "buyInputTimeUtil",
        "Lcom/binance/util/time/TimeUtils;",
        "onStart",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpViews",
        "getCurrentVisibleLetter",
        "",
        "position",
        "setupNestedScrollViewListener",
        "updateBubbleScrollerHighlightFromScrollView",
        "scrollY",
        "work",
        "updateHistoryRecord",
        "setUpHistoryRecord",
        "historyList",
        "",
        "trackScreen",
        "(Ljava/lang/Integer;)V",
        "trackClickFiatCurrency",
        "view",
        "fiatCode",
        "df10JSONObject",
        "Lorg/json/JSONObject;",
        "(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V",
        "trackScreenViewDuration",
        "fetchAssetLogoAndName",
        "generateCoinList",
        "search",
        "keyword",
        "checkIsEmpty",
        "showEmptyView",
        "hideEmptyView",
        "hideHistorySection",
        "hideRecommendedSection",
        "showHistorySection",
        "showRecommendedSection",
        "dismiss",
        "onLcpHook",
        "initSectionList",
        "setSectionScroll",
        "onSectionClicked",
        "sectionPosition",
        "sectionX",
        "sectionY",
        "onScrollPositionChanged",
        "percentage",
        "",
        "scrollToSection",
        "onDown",
        "onUp",
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
.field public static final Companion:Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment$DropdropElements1;


# instance fields
.field private allCurrenciesAdapter:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;

.field private final buyInputTimeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

.field private clickCashItemCallBack:Lo/CustomerServiceUIData;

.field private final recommendFiatList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
            ">;"
        }
    .end annotation
.end field

.field private recommendedAdapter:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;

.field private final sectionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getMOpenOrderViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final selectorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
            ">;"
        }
    .end annotation
.end field

.field private final selectorListShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
            ">;"
        }
    .end annotation
.end field

.field private typeToSelectCoin:Ljava/lang/Integer;

.field private viewBinding:Lo/SimpleTrialFundV2Activitywork24;

.field private whereFrom:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->Companion:Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->typeToSelectCoin:Ljava/lang/Integer;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->selectorList:Ljava/util/ArrayList;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->selectorListShow:Ljava/util/ArrayList;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->recommendFiatList:Ljava/util/ArrayList;

    .line 70
    iput-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->whereFrom:Ljava/lang/Integer;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->sectionList:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->buyInputTimeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setMatchScreenHeight(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;Landroidx/recyclerview/widget/LinearLayoutManager;II)V
    .locals 6

    .line 20213
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->sectionList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v2, 0x0

    const v3, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_1

    .line 20214
    iget-object v4, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->sectionList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getMOpenOrderViewModel;

    .line 21009
    iget v4, v4, Lo/getMOpenOrderViewModel;->b:I

    .line 20218
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 20220
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, p2

    sub-int v5, p3, v4

    .line 20224
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt p3, v4, :cond_0

    if-ge v5, v3, :cond_0

    move v2, v1

    move v3, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20235
    :cond_1
    iget-object p0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/SimpleTrialFundV2Activitywork24;->a:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz p0, :cond_2

    .line 22254
    invoke-virtual {p0, v2}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setCurrentSectionIndex(I)V

    .line 22255
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p3, p4}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->a(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    .line 355
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const-string v2, "app_click_buy_change_fiat_currency_page_continue"

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 356
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    const-string v2, "app_click_sell_change_fiat_currency_page_continue"

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 357
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    const-string v2, "app_click_recurring_buy_change_fiat_currency_page_continue"

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 362
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 363
    const-string v3, "df_8"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_4

    .line 365
    const-string p2, "df_10"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 362
    invoke-virtual {p1, v0, v2, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    return-void
.end method

.method public static final synthetic b(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;)Ljava/lang/Integer;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->whereFrom:Ljava/lang/Integer;

    return-object p0
.end method

.method private final b()V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/SimpleTrialFundV2Activitywork24;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/SimpleTrialFundV2Activitywork24;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 33138
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 33139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/LinearLayoutManager;IIILkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 4194
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4196
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    add-int/2addr p2, p0

    if-lt p3, p2, :cond_0

    .line 4201
    iput p5, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->o()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v8, p3

    .line 24164
    iget-object v1, v0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz v1, :cond_2

    iget-object v9, v1, Lo/SimpleTrialFundV2Activitywork24;->f:Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_2

    .line 24165
    iget-object v1, v0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz v1, :cond_2

    iget-object v10, v1, Lo/SimpleTrialFundV2Activitywork24;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_2

    .line 24166
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v11, v1

    if-eqz v11, :cond_2

    .line 24168
    iget-object v1, v0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->sectionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 24171
    new-array v2, v1, [I

    .line 24172
    invoke-virtual {v10, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24173
    new-array v1, v1, [I

    .line 24174
    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x1

    .line 24177
    aget v2, v2, v3

    aget v1, v1, v3

    sub-int/2addr v2, v1

    add-int v12, v2, v8

    .line 24183
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 24185
    iget-object v1, v0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->sectionList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v14, :cond_1

    .line 24186
    iget-object v1, v0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->sectionList:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMOpenOrderViewModel;

    .line 25009
    iget v3, v1, Lo/getMOpenOrderViewModel;->b:I

    .line 24190
    invoke-virtual {v11, v3, v15}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 24193
    new-instance v6, Lo/MyAssetsFragmentspecialinlinedactivityViewModelsdefault1;

    move-object v1, v6

    move-object v2, v11

    move v4, v12

    move/from16 v5, p3

    move-object v15, v6

    move-object v6, v13

    move/from16 v16, v7

    invoke-direct/range {v1 .. v7}, Lo/MyAssetsFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;IIILkotlin/jvm/internal/Ref$IntRef;I)V

    invoke-virtual {v10, v15}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v7, v16, 0x1

    const/4 v15, 0x0

    goto :goto_1

    .line 24208
    :cond_1
    new-instance v1, Lo/MyAssetsFragmentsetUpViews4;

    invoke-direct {v1, v0, v11, v12, v8}, Lo/MyAssetsFragmentsetUpViews4;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    invoke-virtual {v9, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;Ljava/util/List;)V
    .locals 10

    .line 26388
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetched data, list size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "FiatCurrencyListInfoDataBlock"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26389
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->allCurrenciesAdapter:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->recommendedAdapter:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;

    if-eqz v0, :cond_f

    .line 26390
    check-cast p1, Ljava/lang/Iterable;

    .line 26649
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    .line 26391
    iget-object v2, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->allCurrenciesAdapter:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 27027
    iget-object v2, v2, Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;->d:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    .line 26391
    invoke-virtual {v1}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetLogo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26392
    :cond_2
    iget-object v2, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->allCurrenciesAdapter:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;

    if-eqz v2, :cond_4

    .line 28028
    iget-object v2, v2, Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;->c:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 26392
    invoke-virtual {v1}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26393
    :cond_4
    iget-object v2, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->recommendedAdapter:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;

    if-eqz v2, :cond_6

    .line 29027
    iget-object v2, v2, Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;->d:Ljava/util/HashMap;

    if-eqz v2, :cond_6

    .line 26393
    invoke-virtual {v1}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetLogo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26394
    :cond_6
    iget-object v2, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->recommendedAdapter:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;

    if-eqz v2, :cond_0

    .line 30028
    iget-object v2, v2, Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;->c:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 26394
    invoke-virtual {v1}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 26396
    :cond_8
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->allCurrenciesAdapter:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26397
    :cond_9
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->recommendedAdapter:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    const/16 v0, 0xa

    .line 26651
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 26652
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 26653
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26654
    check-cast v4, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    .line 26400
    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getCommonNames()Ljava/lang/String;

    move-result-object v4

    .line 26654
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26657
    :cond_b
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v0

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 26658
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 26659
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 26660
    check-cast v0, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    .line 26401
    invoke-virtual {v0}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetName()Ljava/lang/String;

    move-result-object v0

    .line 26660
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 26402
    :cond_c
    iget-object p0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->selectorList:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 26663
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    .line 26403
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 26404
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->setCommonNames(Ljava/util/List;)V

    .line 26407
    :cond_e
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 26408
    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->setAssetName(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 9

    const/4 p1, 0x1

    .line 5098
    invoke-static {p2, p3, p1}, Lo/SimpleTrialFundV2Activitywork24;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2Activitywork24;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    .line 6105
    iget-object p2, p2, Lo/SimpleTrialFundV2Activitywork24;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7108
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lo/SimpleTrialFundV2Activitywork24;->a:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz p3, :cond_0

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 7110
    :cond_0
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lo/SimpleTrialFundV2Activitywork24;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment$DropdropElements2;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7116
    :cond_1
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lo/SimpleTrialFundV2Activitywork24;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p3, :cond_2

    new-instance v0, Lo/MyAssetsFragmentsetUpViews3;

    invoke-direct {v0, p0}, Lo/MyAssetsFragmentsetUpViews3;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7137
    :cond_2
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lo/SimpleTrialFundV2Activitywork24;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p3, :cond_3

    new-instance v0, Lo/MyAssetsFragmentsetUpViews31;

    invoke-direct {v0, p0}, Lo/MyAssetsFragmentsetUpViews31;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;)V

    invoke-virtual {p3, v0}, Lcom/major/android/uikit2/search/KitSearchBar;->setSearchCancelCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 7141
    :cond_3
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lo/SimpleTrialFundV2Activitywork24;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p3, :cond_4

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/MyAssetsFragmentsetUpViews1;

    invoke-direct {v0, p0}, Lo/MyAssetsFragmentsetUpViews1;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p3, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 7146
    :cond_4
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz p3, :cond_5

    iget-object p3, p3, Lo/SimpleTrialFundV2Activitywork24;->a:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz p3, :cond_5

    move-object v0, p0

    check-cast v0, Lo/getTranThreshold;

    invoke-virtual {p3, v0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setScrollerListener(Lo/getTranThreshold;)V

    .line 8158
    :cond_5
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz p3, :cond_6

    iget-object p3, p3, Lo/SimpleTrialFundV2Activitywork24;->f:Landroidx/core/widget/NestedScrollView;

    if-eqz p3, :cond_6

    new-instance v0, Lo/MyAssetsFragment;

    invoke-direct {v0, p0}, Lo/MyAssetsFragment;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;)V

    invoke-virtual {p3, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$DropdropElements4;)V

    .line 9240
    :cond_6
    new-instance p3, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v0, 0x7f151cbd

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lo/getAnimationMode;

    invoke-virtual {p0, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 9241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    new-instance v0, Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;

    check-cast p3, Landroid/content/Context;

    invoke-direct {v0, p3}, Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;-><init>(Landroid/content/Context;)V

    .line 9242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "KEY_EXTRAS_SELECT_COIN"

    if-eqz p3, :cond_7

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9243
    :cond_7
    new-instance p3, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment$DropdropElements4;

    invoke-direct {p3, p0}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment$DropdropElements4;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;)V

    check-cast p3, Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2$DropdropElements4;

    .line 10025
    iput-object p3, v0, Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;->e:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2$DropdropElements4;

    .line 9241
    iput-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->allCurrenciesAdapter:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;

    .line 9264
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    iget-object p3, p3, Lo/SimpleTrialFundV2Activitywork24;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_8

    .line 9265
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 9266
    iget-object v2, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->allCurrenciesAdapter:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9269
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    new-instance v2, Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;

    check-cast p3, Landroid/content/Context;

    invoke-direct {v2, p3}, Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;-><init>(Landroid/content/Context;)V

    .line 9270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9271
    :cond_9
    new-instance p3, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment$DropdropElements3;

    invoke-direct {p3, p0}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment$DropdropElements3;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;)V

    check-cast p3, Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2$DropdropElements4;

    .line 11025
    iput-object p3, v2, Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;->e:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2$DropdropElements4;

    .line 9269
    iput-object v2, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->recommendedAdapter:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;

    .line 9292
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz p3, :cond_a

    iget-object p3, p3, Lo/SimpleTrialFundV2Activitywork24;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_a

    .line 9293
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 9294
    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->recommendedAdapter:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12417
    :cond_a
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->selectorList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    .line 12418
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->selectorListShow:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    .line 12419
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_b

    const-string v1, "KEY_EXTRAS_RECOMMEND_FIAT_SIZE"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    goto :goto_0

    :cond_b
    const/4 p3, 0x0

    .line 12420
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_18

    const-string v3, "KEY_EXTRAS_COIN_LIST_TO_SELECT"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 12421
    iget-object v3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->selectorList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12422
    iget-object v3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->selectorListShow:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13529
    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->sectionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 13530
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 13533
    iget-object v3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->selectorListShow:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 13633
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 13634
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13635
    move-object v6, v5

    check-cast v6, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    .line 13534
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    const-string v6, "#"

    .line 13637
    :cond_d
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    .line 13636
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 13640
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13636
    :cond_e
    check-cast v7, Ljava/util/List;

    .line 13644
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14087
    :cond_f
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    check-cast v3, Ljava/util/SortedMap;

    .line 13538
    check-cast v3, Ljava/util/Map;

    .line 13647
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 13540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13541
    iget-object v7, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->sectionList:Ljava/util/ArrayList;

    new-instance v8, Lo/getMOpenOrderViewModel;

    invoke-direct {v8, v6, p1, v4}, Lo/getMOpenOrderViewModel;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13544
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, p1

    add-int/2addr v4, v5

    goto :goto_2

    .line 13547
    :cond_10
    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->sectionList:Ljava/util/ArrayList;

    .line 15551
    iget-object v3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lo/SimpleTrialFundV2Activitywork24;->a:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz v3, :cond_11

    new-instance v4, Lo/BaseMarginSymbolFragment;

    invoke-direct {v4, v1}, Lo/BaseMarginSymbolFragment;-><init>(Ljava/util/ArrayList;)V

    check-cast v4, Lo/LuckyDrawResultCreator;

    invoke-virtual {v3, v4}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setSectionScrollAdapter(Lo/LuckyDrawResultCreator;)V

    .line 12425
    :cond_11
    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->allCurrenciesAdapter:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;

    if-eqz v1, :cond_12

    iget-object v3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->selectorListShow:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;->e(Ljava/util/List;)V

    .line 12427
    :cond_12
    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->recommendFiatList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 12429
    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->selectorListShow:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 12621
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 12622
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    .line 12429
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->isLatestUsed()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 12622
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12623
    :cond_14
    check-cast v3, Ljava/util/List;

    .line 12430
    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->recommendFiatList:Ljava/util/ArrayList;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12433
    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->selectorListShow:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    .line 12434
    check-cast p3, Ljava/lang/Iterable;

    .line 12624
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 12625
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    .line 12435
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .line 12626
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    .line 12627
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    .line 12435
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_4

    .line 12625
    :cond_16
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12629
    :cond_17
    check-cast v1, Ljava/util/List;

    .line 12437
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->recommendFiatList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12440
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->recommendFiatList:Ljava/util/ArrayList;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    .line 12442
    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->recommendedAdapter:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;

    if-eqz v1, :cond_18

    invoke-virtual {v1, p3}, Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;->b(Ljava/util/List;)V

    .line 12444
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_19

    const-string v3, "KEY_EXTRAS_BUY_SELL_FIAT_CRYPTO"

    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_5

    :cond_19
    move-object p3, v1

    .line 12445
    :goto_5
    iput-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->typeToSelectCoin:Ljava/lang/Integer;

    .line 12447
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1a

    const-string v3, "KEY_EXTRAS_FROM"

    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    .line 12448
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->whereFrom:Ljava/lang/Integer;

    .line 12450
    :cond_1a
    invoke-direct {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->e()V

    .line 9298
    invoke-virtual {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->onLcpHook()V

    .line 16618
    sget-object p3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v3, Lo/getWidget;

    const/4 v4, 0x2

    invoke-static {p3, v3, v0, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p3

    if-eqz p3, :cond_1b

    check-cast p3, Lo/getWidget;

    .line 16387
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/MyAssetsFragmentadapter1;

    invoke-direct {v3, p0}, Lo/MyAssetsFragmentadapter1;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;)V

    .line 18032
    invoke-virtual {p3, v0, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 9300
    :cond_1b
    invoke-direct {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->o()V

    .line 9301
    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->whereFrom:Ljava/lang/Integer;

    .line 19343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1c

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_6

    :cond_1c
    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_1f

    const/4 v0, 0x4

    if-eqz p3, :cond_1d

    .line 19345
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1d

    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string p3, "app_screen_buy_change_fiat_currency_page_view"

    invoke-static {p1, p0, p3, v1, v0}, Lo/DefaultPushNotificationBuilder;->e(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_7

    :cond_1d
    if-eqz p3, :cond_1e

    .line 19346
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1e

    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string p3, "app_screen_sell_change_fiat_currency_page_view"

    invoke-static {p1, p0, p3, v1, v0}, Lo/DefaultPushNotificationBuilder;->e(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_7

    :cond_1e
    if-eqz p3, :cond_1f

    .line 19347
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1f

    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string p3, "app_screen_recurring_buy_change_fiat_currency_page_view"

    invoke-static {p1, p0, p3, v1, v0}, Lo/DefaultPushNotificationBuilder;->e(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    :cond_1f
    :goto_7
    return-object p2
.end method

.method private final d()V
    .locals 1

    .line 491
    invoke-direct {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->j()V

    .line 492
    invoke-direct {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->f()V

    .line 493
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/SimpleTrialFundV2Activitywork24;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;)V
    .locals 1

    .line 34584
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34587
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    const/4 p1, 0x2

    .line 34590
    new-array v0, p1, [I

    .line 34591
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34592
    new-array p1, p1, [I

    .line 34593
    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p2, 0x1

    .line 34596
    aget v0, v0, p2

    aget p1, p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v0, p1

    add-int/2addr v0, p2

    add-int/2addr v0, p0

    const/4 p0, 0x0

    .line 34602
    invoke-virtual {p3, p0, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1142
    sget-object p1, Lo/MarginCrossAutoTopUpFragmentonCreate2;->d:Lo/MarginCrossAutoTopUpFragmentonCreate2;

    invoke-static {}, Lo/MarginCrossAutoTopUpFragmentonCreate2;->c()V

    .line 2497
    iget-object p0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/SimpleTrialFundV2Activitywork24;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1144
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 474
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->selectorListShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->whereFrom:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x68fc4

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 476
    invoke-static {v0, v2, v2, v2, v1}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 478
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->g()V

    return-void

    .line 480
    :cond_1
    invoke-direct {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->d()V

    return-void
.end method

.method private final e(I)V
    .locals 4

    .line 572
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/SimpleTrialFundV2Activitywork24;->f:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    .line 573
    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/SimpleTrialFundV2Activitywork24;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 574
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 577
    iget-object v3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->sectionList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMOpenOrderViewModel;

    .line 37009
    iget p1, p1, Lo/getMOpenOrderViewModel;->b:I

    const/4 v3, 0x0

    .line 580
    invoke-virtual {v2, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 583
    new-instance v3, Lo/EarnMyAssetsActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v3, v2, p1, v1, v0}, Lo/EarnMyAssetsActivityspecialinlinedviewModelsdefault3;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;Landroid/view/View;Z)V
    .locals 7

    if-eqz p2, :cond_8

    .line 3118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_8

    .line 3119
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->typeToSelectCoin:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 3120
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 3121
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    iget-object p0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lo/SimpleTrialFundV2Activitywork24;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    :cond_1
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const-string v4, "FIAT_SEARCH_BUY"

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lo/DefaultPushNotificationBuilder;->e(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 3123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    .line 3124
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    iget-object p0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lo/SimpleTrialFundV2Activitywork24;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    :cond_3
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const-string v4, "CRYPTO_SEARCH_BUY"

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lo/DefaultPushNotificationBuilder;->e(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 3126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_6

    .line 3127
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    iget-object p0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lo/SimpleTrialFundV2Activitywork24;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    :cond_5
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const-string v4, "FIAT_SEARCH_SELL"

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lo/DefaultPushNotificationBuilder;->e(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    .line 3129
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    .line 3130
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    iget-object p0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz p0, :cond_7

    iget-object v0, p0, Lo/SimpleTrialFundV2Activitywork24;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    :cond_7
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const-string v4, "CRYPTO_SEARCH_SELL"

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lo/DefaultPushNotificationBuilder;->e(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;I)V

    :cond_8
    return-void
.end method

.method public static final synthetic e(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;Ljava/lang/String;)V
    .locals 5

    .line 35454
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->selectorListShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 35455
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 35456
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork24;->a:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 35457
    :cond_0
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->selectorListShow:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->selectorList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35458
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->allCurrenciesAdapter:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->selectorListShow:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;->e(Ljava/util/List;)V

    .line 35459
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->recommendedAdapter:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->recommendFiatList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;->b(Ljava/util/List;)V

    .line 35460
    :cond_2
    invoke-direct {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->e()V

    return-void

    .line 35462
    :cond_3
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/SimpleTrialFundV2Activitywork24;->a:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 35463
    :cond_4
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->selectorListShow:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->selectorList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 35630
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 35631
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    .line 35464
    invoke-virtual {v4, p1}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->matchesSearch(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35631
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35632
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 35630
    check-cast v2, Ljava/util/Collection;

    .line 35463
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35466
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->allCurrenciesAdapter:Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->selectorListShow:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/SimpleBuyV2ActivityviewFixedRateLoanSummaryBinding2;->e(Ljava/util/List;)V

    .line 35467
    :cond_7
    invoke-direct {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->e()V

    .line 36497
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork24;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 35469
    :cond_8
    invoke-direct {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->b()V

    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    .line 31323
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->selectorList:Ljava/util/ArrayList;

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

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    if-eqz v1, :cond_3

    .line 31325
    invoke-direct {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->n()V

    .line 31326
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->whereFrom:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    .line 32352
    invoke-direct {p0, p1, v0, v2}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->a(Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31327
    sget-object p1, Lo/MarginCrossAutoTopUpFragmentonCreate2;->d:Lo/MarginCrossAutoTopUpFragmentonCreate2;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginCrossAutoTopUpFragmentonCreate2;->a(Ljava/lang/String;)V

    .line 31328
    invoke-direct {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->o()V

    .line 31329
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->clickCashItemCallBack:Lo/CustomerServiceUIData;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lo/CustomerServiceUIData;->c(Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;)V

    .line 31330
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 31333
    :cond_3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 316
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 317
    invoke-direct {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->j()V

    .line 318
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/SimpleTrialFundV2Activitywork24;->h:Lcom/binance/ocbs/widgets/FlowLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 319
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 614
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 615
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/MarginIsolatedAddMarginDialogComponentonCreate8;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 322
    new-instance v2, Lo/SimpleProductsActivityARouterAutowired;

    invoke-direct {v2, p0, v0}, Lo/SimpleProductsActivityARouterAutowired;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/SimpleTrialFundV2Activitywork24;->h:Lcom/binance/ocbs/widgets/FlowLayout;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void

    .line 38497
    :cond_3
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork24;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private final f()V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->recommendFiatList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/SimpleTrialFundV2Activitywork24;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/SimpleTrialFundV2Activitywork24;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final g()V
    .locals 1

    .line 39497
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/SimpleTrialFundV2Activitywork24;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 486
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->b()V

    .line 487
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/SimpleTrialFundV2Activitywork24;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final j()V
    .locals 1

    .line 506
    sget-object v0, Lo/MarginCrossAutoTopUpFragmentonCreate2;->d:Lo/MarginCrossAutoTopUpFragmentonCreate2;

    invoke-static {}, Lo/MarginCrossAutoTopUpFragmentonCreate2;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 507
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork24;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/SimpleTrialFundV2Activitywork24;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 10

    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 375
    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->buyInputTimeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 40022
    iget-wide v2, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    const/4 v4, 0x0

    const/high16 v5, 0x447a0000    # 1000.0f

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gtz v8, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 40025
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    sub-long/2addr v2, v8

    long-to-float v2, v2

    div-float/2addr v2, v5

    .line 41034
    iput-wide v6, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    :goto_1
    cmpl-float v1, v2, v4

    if-lez v1, :cond_2

    .line 377
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    mul-float v2, v2, v5

    .line 378
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v4, "event_duration"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    const-string v2, "app_screen_buy_change_fiat_currency_page_view_duration"

    invoke-virtual {v1, v0, v2, v3}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->buyInputTimeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 42034
    iput-wide v6, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    :cond_3
    return-void
.end method

.method private final o()V
    .locals 7

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 306
    sget-object v1, Lo/MarginCrossAutoTopUpFragmentonCreate2;->d:Lo/MarginCrossAutoTopUpFragmentonCreate2;

    invoke-static {}, Lo/MarginCrossAutoTopUpFragmentonCreate2;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/Iterable;

    .line 611
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 308
    iget-object v3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->selectorList:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v2, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    if-eqz v4, :cond_0

    .line 309
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_3
    invoke-direct {p0, v0}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->e(Ljava/util/List;)V

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
    .locals 0

    .line 555
    iget-object p2, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->sectionList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 556
    invoke-direct {p0, p1}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->e(I)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 521
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final e(FIII)V
    .locals 0

    .line 566
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->sectionList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 567
    invoke-direct {p0, p2}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->e(I)V

    :cond_0
    return-void
.end method

.method public final getClickCashItemCallBack()Lo/CustomerServiceUIData;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->clickCashItemCallBack:Lo/CustomerServiceUIData;

    return-object v0
.end method

.method public final getSectionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/getMOpenOrderViewModel;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->sectionList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.ocbs.dialog.OcbsSelectCoinDialogFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Fiat select fiat coin page\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 97
    new-instance v0, Lo/MyAssetsFragmentsetUpViews2;

    invoke-direct {v0, p0}, Lo/MyAssetsFragmentsetUpViews2;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 104
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 2

    .line 525
    const-string v0, "OcbsSelectCoinDialogFragment"

    const-string v1, "onLcpHook"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-static {p0, v1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 88
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onStart()V

    .line 89
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->buyInputTimeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 43018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    return-void
.end method

.method public final setClickCashItemCallBack(Lo/CustomerServiceUIData;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->clickCashItemCallBack:Lo/CustomerServiceUIData;

    return-void
.end method
