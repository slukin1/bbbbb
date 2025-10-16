.class public Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/showRemoveMemberOp;",
        "Lo/isVerifyTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;",
        "Lo/setMultiAllowed;",
        "Lo/showRemoveMemberOp;",
        "Lo/isVerifyTag;",
        "<init>",
        "()V",
        "",
        "m",
        "()I",
        "",
        "c",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "b"
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
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 27
    const-string v0, "FeedSearchDelegate"

    iput-object v0, p0, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 3

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 4037
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 4038
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4039
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 1

    .line 3031
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->o()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 9054
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;Lo/PromotionGamePopupInfo$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 8074
    invoke-virtual {p0}, Lo/setMultiAllowed;->h()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/LinearLayout$LayoutParams;)Lkotlin/Unit;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7048
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v0, 0x10

    .line 7049
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 7050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 11083
    invoke-static {p1}, Lo/isVerifyTag;->bind(Landroid/view/View;)Lo/isVerifyTag;

    move-result-object p1

    .line 26
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 26
    check-cast p2, Lo/isVerifyTag;

    check-cast p3, Lo/showRemoveMemberOp;

    .line 12071
    iget-object p4, p2, Lo/isVerifyTag;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p5, p2, Lo/isVerifyTag;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p6, p2, Lo/isVerifyTag;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v0, p2, Lo/isVerifyTag;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p2, p2, Lo/isVerifyTag;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 p4, 0x1

    aput-object p5, v1, p4

    const/4 p5, 0x2

    aput-object p6, v1, p5

    const/4 p6, 0x3

    aput-object v0, v1, p6

    const/4 p6, 0x4

    aput-object p2, v1, p6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 12100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p6, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez p6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12072
    invoke-virtual {p3}, Lo/showRemoveMemberOp;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, p6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/FeedUser;

    if-eqz v1, :cond_2

    .line 12073
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 12074
    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/content/data/FeedUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v4, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v4, p0}, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;)V

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4, p5}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lkotlin/jvm/functions/Function1;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    if-nez v1, :cond_3

    .line 12075
    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    :cond_3
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 12077
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 15046
    new-instance p4, Lo/FeedTopicListViewModelgetTopicAndTokenList1;

    invoke-direct {p4}, Lo/FeedTopicListViewModelgetTopicAndTokenList1;-><init>()V

    .line 14276
    new-instance p5, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p5}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 15278
    new-instance p6, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v0, "app_exposure_homepage_feed_search_card_view"

    invoke-direct {p6, v0, p4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17078
    new-instance p4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p4, p6, p5}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18072
    const-string p5, "$AppExposure"

    invoke-interface {p2, p5}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 12078
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 26
    check-cast p1, Lo/isVerifyTag;

    .line 19029
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    .line 19030
    iget-object p2, p1, Lo/isVerifyTag;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 19031
    check-cast p2, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance p3, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p3}, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    invoke-static {p2, p3}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 19033
    iget-object p2, p1, Lo/isVerifyTag;->h:Lcom/major/android/uikit/search/KitSearchBar;

    .line 19034
    invoke-virtual {p2}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchContainer()Landroid/widget/LinearLayout;

    move-result-object p3

    .line 19035
    sget-object p4, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p4}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ae()Z

    move-result p4

    if-eqz p4, :cond_0

    const p4, 0x7f0809ab

    goto :goto_0

    :cond_0
    const p4, 0x7f0809ac

    :goto_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19036
    check-cast p3, Landroid/view/View;

    new-instance p4, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {p4}, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault4;-><init>()V

    invoke-static {p3, p4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 19041
    invoke-virtual {p2}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p3

    const/4 p4, 0x0

    .line 19042
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setInputType(I)V

    .line 19043
    invoke-virtual {p3, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 19044
    move-object p6, p3

    check-cast p6, Landroid/widget/TextView;

    const v0, 0x7f16047e

    invoke-static {p6, v0}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/TextView;I)V

    const v0, 0x7f060074

    .line 19045
    invoke-static {p6, v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/TextView;I)V

    .line 19046
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;I)I

    move-result p6

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 19047
    check-cast p3, Landroid/view/View;

    new-instance p6, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault9;

    invoke-direct {p6}, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault9;-><init>()V

    invoke-static {p3, p6}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    const/4 p6, 0x2

    int-to-float v1, p6

    .line 20029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 19092
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 19093
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 19094
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 19097
    invoke-virtual {p3, v2, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    const p3, 0x7f0b54b8

    .line 19053
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    .line 19054
    move-object v1, p3

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/TradeDataInitializerComponentonCreate1;

    invoke-direct {v2}, Lo/TradeDataInitializerComponentonCreate1;-><init>()V

    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 19055
    invoke-static {p3, v0}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroid/widget/ImageView;I)V

    .line 21072
    :cond_1
    iget-object p1, p1, Lo/isVerifyTag;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19057
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    invoke-virtual {p2}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Lkotlinx/coroutines/flow/Flow;

    aput-object p1, v2, p4

    aput-object p3, v2, v3

    aput-object v0, v2, p6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 22001
    invoke-static {p1}, Lo/onSessionExtend;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 19057
    new-instance p3, Lcom/binance/content/internal/feed/adapter/FeedSearchDelegate$onCreateView$2$4;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p4}, Lcom/binance/content/internal/feed/adapter/FeedSearchDelegate$onCreateView$2$4;-><init>(Lcom/major/android/uikit/search/KitSearchBar;Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 24195
    new-instance p2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p2, p1, p3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 26045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, p2, p4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 27001
    invoke-static {p5, p4, p4, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e029c

    return v0
.end method
