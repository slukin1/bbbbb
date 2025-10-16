.class public final Lo/PaymentDetailActivityARouterAutowired;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u000b\u001a\u00020\u00168GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u001c8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011"
    }
    d2 = {
        "Lo/PaymentDetailActivityARouterAutowired;",
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
        "h",
        "Ljava/lang/Integer;",
        "c",
        "a",
        "Lo/SubscriptionActivity;",
        "d",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "Lkotlin/Lazy;",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "Lo/TermsTradeViewModelacceptDisclaimers1deferredResults11;",
        "Lo/TermsTradeViewModelacceptDisclaimers1deferredResults11;",
        "f"
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

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field d:Ljava/lang/Integer;

.field e:Lo/TermsTradeViewModelacceptDisclaimers1deferredResults11;

.field private final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lo/SubscriptionActivity;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lo/PaymentDetailActivityARouterAutowired;->h:Ljava/lang/Integer;

    .line 149
    iput-object p2, p0, Lo/PaymentDetailActivityARouterAutowired;->a:Lo/SubscriptionActivity;

    .line 151
    new-instance p2, Lo/getSelectedPaymentName;

    invoke-direct {p2}, Lo/getSelectedPaymentName;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/PaymentDetailActivityARouterAutowired;->c:Lkotlin/Lazy;

    .line 153
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lo/PaymentDetailActivityARouterAutowired;->b:Ljava/util/List;

    .line 156
    iput-object p1, p0, Lo/PaymentDetailActivityARouterAutowired;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/PaymentDetailActivityARouterAutowired;Lcom/binance/content/data/FeedUser;Z)Lkotlin/Unit;
    .locals 1

    .line 17172
    check-cast p0, Lo/setOnFilterOutAction;

    .line 18202
    iget-object p0, p0, Lo/setOnFilterOutAction;->e:Lo/AdvTagsBean;

    .line 17172
    iget-object p0, p0, Lo/AdvTagsBean;->d:Lcom/binance/content/internal/view/ContentAvatarView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    iget-object p1, p1, Lo/PaymentDetailActivityARouterAutowired;->a:Lo/SubscriptionActivity;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/binance/content/data/FeedUser;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 19099
    invoke-virtual {p2}, Lcom/binance/content/data/FeedLiveStatus;->getContentId()Ljava/lang/Long;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/binance/content/data/FeedLiveStatus;->getLiveId()Ljava/lang/Long;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    .line 17172
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 22743
    new-instance p3, Lo/CommentWidgetsKtContentCommentBottomSheetWidget11;

    invoke-direct {p3, p1, p2}, Lo/CommentWidgetsKtContentCommentBottomSheetWidget11;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x2

    const-string p2, "app_click_following_feed_recommend_user_live_click"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p3, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 17173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/data/FeedUser;Landroid/view/View;)V
    .locals 2

    .line 15181
    invoke-virtual {p0}, Lcom/binance/content/data/FeedUser;->getAndroidLink()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 16031
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 15181
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 15182
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c()Lcom/binance/imageloader/ImageLoaderOptions;
    .locals 1

    .line 21151
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->d()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/PaymentDetailActivityARouterAutowired;Lo/PromotionGamePopupInfo$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 14151
    iget-object p0, p0, Lo/PaymentDetailActivityARouterAutowired;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/imageloader/ImageLoaderOptions;

    .line 13175
    invoke-virtual {p1, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/PaymentDetailActivityARouterAutowired;Lcom/binance/content/data/FeedUser;ILandroid/view/View;)V
    .locals 2

    .line 12189
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 12190
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 12191
    iget-object v0, p0, Lo/PaymentDetailActivityARouterAutowired;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->getSquareUid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12193
    :cond_1
    iget-object v0, p0, Lo/PaymentDetailActivityARouterAutowired;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->getSquareUid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12195
    :goto_0
    iget-object p0, p0, Lo/PaymentDetailActivityARouterAutowired;->e:Lo/TermsTradeViewModelacceptDisclaimers1deferredResults11;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Lo/TermsTradeViewModelacceptDisclaimers1deferredResults11;->c(I)V

    .line 12196
    :cond_3
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/PaymentDetailActivityARouterAutowired;Lcom/binance/content/data/FeedUser;)Lkotlin/Unit;
    .locals 2

    .line 3174
    check-cast p0, Lo/setOnFilterOutAction;

    .line 4202
    iget-object p0, p0, Lo/setOnFilterOutAction;->e:Lo/AdvTagsBean;

    .line 3174
    iget-object p0, p0, Lo/AdvTagsBean;->d:Lcom/binance/content/internal/view/ContentAvatarView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    iget-object p1, p1, Lo/PaymentDetailActivityARouterAutowired;->a:Lo/SubscriptionActivity;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/binance/content/data/FeedUser;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5099
    invoke-virtual {p2}, Lcom/binance/content/data/FeedLiveStatus;->getContentId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/binance/content/data/FeedLiveStatus;->getLiveId()Ljava/lang/Long;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3174
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 8749
    new-instance v0, Lo/ContentTippingWidgetsKtContentTippingWidget210311;

    invoke-direct {v0, p1, p2}, Lo/ContentTippingWidgetsKtContentTippingWidget210311;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 8278
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v1, "app_exposure_following_feed_recommend_user_live_view"

    invoke-direct {p2, v1, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10078
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, p2, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 11072
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 159
    new-instance p2, Lo/setOnFilterOutAction;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/setOnFilterOutAction;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 22202
    iget-object p1, p2, Lo/setOnFilterOutAction;->e:Lo/AdvTagsBean;

    .line 160
    iget-object p1, p1, Lo/AdvTagsBean;->e:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Lo/getNotInterestedInEvent;->Companion:Lo/getNotInterestedInEvent$Companion;

    invoke-virtual {v0}, Lo/getNotInterestedInEvent$Companion;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23202
    iget-object p1, p2, Lo/setOnFilterOutAction;->e:Lo/AdvTagsBean;

    .line 161
    iget-object p1, p1, Lo/AdvTagsBean;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 24202
    iget-object p1, p2, Lo/setOnFilterOutAction;->e:Lo/AdvTagsBean;

    .line 25058
    iget-object p1, p1, Lo/AdvTagsBean;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0809b0

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 163
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 12

    .line 167
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 168
    instance-of v0, p1, Lo/setOnFilterOutAction;

    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/FeedUser;

    .line 170
    iget-object v1, p0, Lo/PaymentDetailActivityARouterAutowired;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p1

    check-cast v2, Lo/setOnFilterOutAction;

    .line 26202
    iget-object v2, v2, Lo/setOnFilterOutAction;->e:Lo/AdvTagsBean;

    .line 27058
    iget-object v2, v2, Lo/AdvTagsBean;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    :cond_0
    move-object v1, p1

    check-cast v1, Lo/setOnFilterOutAction;

    .line 28202
    iget-object v2, v1, Lo/setOnFilterOutAction;->e:Lo/AdvTagsBean;

    .line 171
    iget-object v3, v2, Lo/AdvTagsBean;->d:Lcom/binance/content/internal/view/ContentAvatarView;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getAvatar()Ljava/lang/String;

    move-result-object v2

    const-string v11, ""

    if-nez v2, :cond_1

    move-object v4, v11

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v5

    iget-object v6, p0, Lo/PaymentDetailActivityARouterAutowired;->a:Lo/SubscriptionActivity;

    new-instance v7, Lo/TradeRequirementHelpershowVerifyDialog1;

    invoke-direct {v7, p1, p0, v0}, Lo/TradeRequirementHelpershowVerifyDialog1;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/PaymentDetailActivityARouterAutowired;Lcom/binance/content/data/FeedUser;)V

    new-instance v8, Lo/Hilt_PaymentDetailActivity;

    invoke-direct {v8, p1, p0, v0}, Lo/Hilt_PaymentDetailActivity;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/PaymentDetailActivityARouterAutowired;Lcom/binance/content/data/FeedUser;)V

    new-instance v10, Lo/Hilt_PaymentDetailFragment;

    invoke-direct {v10, p0}, Lo/Hilt_PaymentDetailFragment;-><init>(Lo/PaymentDetailActivityARouterAutowired;)V

    .line 29244
    new-instance v9, Lo/SpotOrderVOCreator;

    invoke-direct {v9}, Lo/SpotOrderVOCreator;-><init>()V

    .line 29238
    invoke-static/range {v3 .. v10}, Lo/getLiveStrategySheet;->d(Lcom/binance/content/internal/view/ContentAvatarView;Ljava/lang/String;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 30202
    iget-object p1, v1, Lo/setOnFilterOutAction;->e:Lo/AdvTagsBean;

    .line 176
    iget-object p1, p1, Lo/AdvTagsBean;->c:Lo/getClickListener;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getAuthorVerificationType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/getClickListener;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;)V

    .line 31202
    iget-object p1, v1, Lo/setOnFilterOutAction;->e:Lo/AdvTagsBean;

    .line 177
    iget-object p1, p1, Lo/AdvTagsBean;->a:Lo/isAlphaCoin;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 294
    check-cast p1, Lo/isAlphaCoin;

    .line 177
    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getBadgeInfos()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/isAlphaCoin;Ljava/util/List;)V

    .line 32202
    iget-object p1, v1, Lo/setOnFilterOutAction;->e:Lo/AdvTagsBean;

    .line 178
    iget-object p1, p1, Lo/AdvTagsBean;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33202
    iget-object p1, v1, Lo/setOnFilterOutAction;->e:Lo/AdvTagsBean;

    .line 179
    iget-object p1, p1, Lo/AdvTagsBean;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getBiography()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    new-instance p1, Lo/getSelectedPaymentType;

    invoke-direct {p1, v0}, Lo/getSelectedPaymentType;-><init>(Lcom/binance/content/data/FeedUser;)V

    .line 34202
    iget-object v2, v1, Lo/setOnFilterOutAction;->e:Lo/AdvTagsBean;

    .line 183
    iget-object v2, v2, Lo/AdvTagsBean;->d:Lcom/binance/content/internal/view/ContentAvatarView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35202
    iget-object v2, v1, Lo/setOnFilterOutAction;->e:Lo/AdvTagsBean;

    .line 184
    iget-object v2, v2, Lo/AdvTagsBean;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36202
    iget-object v2, v1, Lo/setOnFilterOutAction;->e:Lo/AdvTagsBean;

    .line 185
    iget-object v2, v2, Lo/AdvTagsBean;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37202
    iget-object p1, v1, Lo/setOnFilterOutAction;->e:Lo/AdvTagsBean;

    .line 187
    iget-object p1, p1, Lo/AdvTagsBean;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lo/PaymentDetailActivityARouterAutowired;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getSquareUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v11, v3

    :goto_1
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 38202
    iget-object p1, v1, Lo/setOnFilterOutAction;->e:Lo/AdvTagsBean;

    .line 188
    iget-object p1, p1, Lo/AdvTagsBean;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/PaymentDetailFragmentinitDataObserver1;

    invoke-direct {v1, p0, v0, p2}, Lo/PaymentDetailFragmentinitDataObserver1;-><init>(Lo/PaymentDetailActivityARouterAutowired;Lcom/binance/content/data/FeedUser;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
