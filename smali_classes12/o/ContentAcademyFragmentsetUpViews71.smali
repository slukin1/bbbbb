.class public final Lo/ContentAcademyFragmentsetUpViews71;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/content/data/FeedUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0012\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/ContentAcademyFragmentsetUpViews71;",
        "Lo/getSpotAssetViewModel;",
        "Lcom/binance/content/data/FeedUser;",
        "",
        "p0",
        "Lo/SubscriptionActivity;",
        "p1",
        "<init>",
        "(Ljava/lang/Integer;Lo/SubscriptionActivity;)V",
        "Landroid/view/ViewGroup;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "b",
        "Ljava/lang/Integer;",
        "a",
        "Lo/SubscriptionActivity;",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "Lkotlin/Lazy;",
        "",
        "",
        "c",
        "Ljava/util/List;",
        "Lo/TermsTradeViewModelacceptDisclaimers1deferredResults11;",
        "d",
        "Lo/TermsTradeViewModelacceptDisclaimers1deferredResults11;"
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
.field private final a:Lo/SubscriptionActivity;

.field private final b:Ljava/lang/Integer;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Lo/TermsTradeViewModelacceptDisclaimers1deferredResults11;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lo/SubscriptionActivity;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    .line 123
    iput-object p1, p0, Lo/ContentAcademyFragmentsetUpViews71;->b:Ljava/lang/Integer;

    .line 125
    iput-object p2, p0, Lo/ContentAcademyFragmentsetUpViews71;->a:Lo/SubscriptionActivity;

    .line 127
    new-instance p1, Lo/ContentAcademyFragmentsetUpViewslambda16inlinedmap121;

    invoke-direct {p1}, Lo/ContentAcademyFragmentsetUpViewslambda16inlinedmap121;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ContentAcademyFragmentsetUpViews71;->e:Lkotlin/Lazy;

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/ContentAcademyFragmentsetUpViews71;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/ContentAcademyFragmentsetUpViews71;Lo/PromotionGamePopupInfo$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 20127
    iget-object p0, p0, Lo/ContentAcademyFragmentsetUpViews71;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/imageloader/ImageLoaderOptions;

    .line 19146
    invoke-virtual {p1, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/data/FeedUser;Landroid/view/View;)V
    .locals 2

    .line 3152
    invoke-virtual {p0}, Lcom/binance/content/data/FeedUser;->getAndroidLink()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4031
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 3152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3153
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lo/ContentAcademyFragmentsetUpViews71;Lcom/binance/content/data/FeedUser;ILandroid/view/View;)V
    .locals 2

    .line 21160
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 21161
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 21162
    iget-object v0, p0, Lo/ContentAcademyFragmentsetUpViews71;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->getSquareUid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21164
    :cond_1
    iget-object v0, p0, Lo/ContentAcademyFragmentsetUpViews71;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->getSquareUid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21166
    :goto_0
    iget-object p0, p0, Lo/ContentAcademyFragmentsetUpViews71;->d:Lo/TermsTradeViewModelacceptDisclaimers1deferredResults11;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Lo/TermsTradeViewModelacceptDisclaimers1deferredResults11;->c(I)V

    .line 21167
    :cond_3
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/ContentAcademyFragmentsetUpViews71;Lcom/binance/content/data/FeedUser;Z)Lkotlin/Unit;
    .locals 1

    .line 5143
    check-cast p0, Lo/ContentAcademyFragmentspecialinlinedviewModelsdefault4;

    .line 6173
    iget-object p0, p0, Lo/ContentAcademyFragmentspecialinlinedviewModelsdefault4;->e:Lo/ViewUtilsKtbindCounterinlinedfilter121;

    .line 5143
    iget-object p0, p0, Lo/ViewUtilsKtbindCounterinlinedfilter121;->b:Lcom/binance/content/internal/view/ContentAvatarView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    iget-object p1, p1, Lo/ContentAcademyFragmentsetUpViews71;->a:Lo/SubscriptionActivity;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/binance/content/data/FeedUser;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7099
    invoke-virtual {p2}, Lcom/binance/content/data/FeedLiveStatus;->getContentId()Ljava/lang/Long;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/binance/content/data/FeedLiveStatus;->getLiveId()Ljava/lang/Long;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    .line 5143
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 10743
    new-instance p3, Lo/CommentWidgetsKtContentCommentBottomSheetWidget11;

    invoke-direct {p3, p1, p2}, Lo/CommentWidgetsKtContentCommentBottomSheetWidget11;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x2

    const-string p2, "app_click_following_feed_recommend_user_live_click"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p3, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 5144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Lcom/binance/imageloader/ImageLoaderOptions;
    .locals 1

    .line 9127
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->d()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/ContentAcademyFragmentsetUpViews71;Lcom/binance/content/data/FeedUser;)Lkotlin/Unit;
    .locals 2

    .line 10145
    check-cast p0, Lo/ContentAcademyFragmentspecialinlinedviewModelsdefault4;

    .line 11173
    iget-object p0, p0, Lo/ContentAcademyFragmentspecialinlinedviewModelsdefault4;->e:Lo/ViewUtilsKtbindCounterinlinedfilter121;

    .line 10145
    iget-object p0, p0, Lo/ViewUtilsKtbindCounterinlinedfilter121;->b:Lcom/binance/content/internal/view/ContentAvatarView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    iget-object p1, p1, Lo/ContentAcademyFragmentsetUpViews71;->a:Lo/SubscriptionActivity;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/binance/content/data/FeedUser;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12099
    invoke-virtual {p2}, Lcom/binance/content/data/FeedLiveStatus;->getContentId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/binance/content/data/FeedLiveStatus;->getLiveId()Ljava/lang/Long;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 10145
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 15749
    new-instance v0, Lo/ContentTippingWidgetsKtContentTippingWidget210311;

    invoke-direct {v0, p1, p2}, Lo/ContentTippingWidgetsKtContentTippingWidget210311;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 15278
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v1, "app_exposure_following_feed_recommend_user_live_view"

    invoke-direct {p2, v1, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17078
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, p2, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18072
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 10146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 133
    new-instance p2, Lo/ContentAcademyFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/ContentAcademyFragmentspecialinlinedviewModelsdefault4;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 11

    .line 137
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 138
    instance-of v0, p1, Lo/ContentAcademyFragmentspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_6

    .line 139
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/FeedUser;

    .line 140
    iget-object v1, p0, Lo/ContentAcademyFragmentsetUpViews71;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p1

    check-cast v2, Lo/ContentAcademyFragmentspecialinlinedviewModelsdefault4;

    .line 22173
    iget-object v2, v2, Lo/ContentAcademyFragmentspecialinlinedviewModelsdefault4;->e:Lo/ViewUtilsKtbindCounterinlinedfilter121;

    .line 23058
    iget-object v2, v2, Lo/ViewUtilsKtbindCounterinlinedfilter121;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    :cond_0
    move-object v1, p1

    check-cast v1, Lo/ContentAcademyFragmentspecialinlinedviewModelsdefault4;

    .line 24173
    iget-object v2, v1, Lo/ContentAcademyFragmentspecialinlinedviewModelsdefault4;->e:Lo/ViewUtilsKtbindCounterinlinedfilter121;

    .line 142
    iget-object v3, v2, Lo/ViewUtilsKtbindCounterinlinedfilter121;->b:Lcom/binance/content/internal/view/ContentAvatarView;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getAvatar()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v4, v2

    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v5

    iget-object v6, p0, Lo/ContentAcademyFragmentsetUpViews71;->a:Lo/SubscriptionActivity;

    new-instance v7, Lo/ContentAcademyFragmentsetUpViews77;

    invoke-direct {v7, p1, p0, v0}, Lo/ContentAcademyFragmentsetUpViews77;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/ContentAcademyFragmentsetUpViews71;Lcom/binance/content/data/FeedUser;)V

    new-instance v8, Lo/ContentAcademyFragmentsetUpViewslambda16inlinedfilter121;

    invoke-direct {v8, p1, p0, v0}, Lo/ContentAcademyFragmentsetUpViewslambda16inlinedfilter121;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/ContentAcademyFragmentsetUpViews71;Lcom/binance/content/data/FeedUser;)V

    new-instance v10, Lo/ContentAcademyFragmentsetUpViewslambda16inlinedmap221;

    invoke-direct {v10, p0}, Lo/ContentAcademyFragmentsetUpViewslambda16inlinedmap221;-><init>(Lo/ContentAcademyFragmentsetUpViews71;)V

    .line 25244
    new-instance v9, Lo/SpotOrderVOCreator;

    invoke-direct {v9}, Lo/SpotOrderVOCreator;-><init>()V

    .line 25238
    invoke-static/range {v3 .. v10}, Lo/getLiveStrategySheet;->d(Lcom/binance/content/internal/view/ContentAvatarView;Ljava/lang/String;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 26173
    iget-object p1, v1, Lo/ContentAcademyFragmentspecialinlinedviewModelsdefault4;->e:Lo/ViewUtilsKtbindCounterinlinedfilter121;

    .line 147
    iget-object p1, p1, Lo/ViewUtilsKtbindCounterinlinedfilter121;->d:Landroid/view/View;

    .line 178
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v2

    const-class v3, Lo/getClickListener;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    const-string v3, "bind"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2

    new-array v2, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v2, v4

    const-class v6, Lo/getClickListener;

    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 179
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v6

    const-class v7, Lo/getClickListener;

    invoke-virtual {v6, v7, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_2
    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v4

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lo/getClickListener;

    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getClickListener;

    .line 147
    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getAuthorVerificationType()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/getClickListener;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;)V

    .line 27173
    iget-object v2, v1, Lo/ContentAcademyFragmentspecialinlinedviewModelsdefault4;->e:Lo/ViewUtilsKtbindCounterinlinedfilter121;

    .line 148
    iget-object v2, v2, Lo/ViewUtilsKtbindCounterinlinedfilter121;->a:Landroid/view/View;

    .line 183
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v6

    const-class v7, Lo/isAlphaCoin;

    invoke-virtual {v6, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-nez v6, :cond_3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v6, v4

    const-class v7, Lo/isAlphaCoin;

    invoke-virtual {v7, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 184
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v3

    const-class v7, Lo/isAlphaCoin;

    invoke-virtual {v3, v7, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_3
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v6, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lo/isAlphaCoin;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/isAlphaCoin;

    .line 148
    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getBadgeInfos()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/isAlphaCoin;Ljava/util/List;)V

    .line 28173
    iget-object p1, v1, Lo/ContentAcademyFragmentspecialinlinedviewModelsdefault4;->e:Lo/ViewUtilsKtbindCounterinlinedfilter121;

    .line 149
    iget-object p1, p1, Lo/ViewUtilsKtbindCounterinlinedfilter121;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29173
    iget-object p1, v1, Lo/ContentAcademyFragmentspecialinlinedviewModelsdefault4;->e:Lo/ViewUtilsKtbindCounterinlinedfilter121;

    .line 150
    iget-object p1, p1, Lo/ViewUtilsKtbindCounterinlinedfilter121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getBiography()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    new-instance p1, Lo/ContentAcademyFragmentsetUpViews81;

    invoke-direct {p1, v0}, Lo/ContentAcademyFragmentsetUpViews81;-><init>(Lcom/binance/content/data/FeedUser;)V

    .line 30173
    iget-object v2, v1, Lo/ContentAcademyFragmentspecialinlinedviewModelsdefault4;->e:Lo/ViewUtilsKtbindCounterinlinedfilter121;

    .line 154
    iget-object v2, v2, Lo/ViewUtilsKtbindCounterinlinedfilter121;->b:Lcom/binance/content/internal/view/ContentAvatarView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31173
    iget-object v2, v1, Lo/ContentAcademyFragmentspecialinlinedviewModelsdefault4;->e:Lo/ViewUtilsKtbindCounterinlinedfilter121;

    .line 155
    iget-object v2, v2, Lo/ViewUtilsKtbindCounterinlinedfilter121;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32173
    iget-object v2, v1, Lo/ContentAcademyFragmentspecialinlinedviewModelsdefault4;->e:Lo/ViewUtilsKtbindCounterinlinedfilter121;

    .line 156
    iget-object v2, v2, Lo/ViewUtilsKtbindCounterinlinedfilter121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33173
    iget-object p1, v1, Lo/ContentAcademyFragmentspecialinlinedviewModelsdefault4;->e:Lo/ViewUtilsKtbindCounterinlinedfilter121;

    .line 158
    iget-object p1, p1, Lo/ViewUtilsKtbindCounterinlinedfilter121;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lo/ContentAcademyFragmentsetUpViews71;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getSquareUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 34173
    iget-object p1, v1, Lo/ContentAcademyFragmentspecialinlinedviewModelsdefault4;->e:Lo/ViewUtilsKtbindCounterinlinedfilter121;

    .line 159
    iget-object p1, p1, Lo/ViewUtilsKtbindCounterinlinedfilter121;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/ContentAcademyFragmentsetUpViews8;

    invoke-direct {v1, p0, v0, p2}, Lo/ContentAcademyFragmentsetUpViews8;-><init>(Lo/ContentAcademyFragmentsetUpViews71;Lcom/binance/content/data/FeedUser;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 186
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.content.internal.databinding.ContentMedalIconLayoutBinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.content.internal.databinding.ContentBadgeIconLayoutBinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method
