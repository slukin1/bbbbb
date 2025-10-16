.class public final Lo/getUserDialogViewModel;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u000c\u001a\u00020\u00178GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018"
    }
    d2 = {
        "Lo/getUserDialogViewModel;",
        "Lo/getSpotAssetViewModel;",
        "Lcom/binance/content/data/FeedUser;",
        "Lo/SubscriptionActivity;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/SubscriptionActivity;Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "d",
        "Lo/SubscriptionActivity;",
        "b",
        "c",
        "Ljava/lang/String;",
        "a",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "Lkotlin/Lazy;"
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
.field public final b:Lkotlin/Lazy;

.field private final c:Ljava/lang/String;

.field private final d:Lo/SubscriptionActivity;


# direct methods
.method public constructor <init>(Lo/SubscriptionActivity;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/getUserDialogViewModel;->d:Lo/SubscriptionActivity;

    iput-object p2, p0, Lo/getUserDialogViewModel;->c:Ljava/lang/String;

    .line 90
    new-instance p1, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault4;

    invoke-direct {p1}, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault4;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getUserDialogViewModel;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/data/FeedUser;Landroid/view/View;)V
    .locals 5

    .line 7129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9721
    new-instance v2, Lo/ContentTippingBottomSheetpayTippingSuccessshareListener1onClick11;

    invoke-direct {v2}, Lo/ContentTippingBottomSheetpayTippingSuccessshareListener1onClick11;-><init>()V

    const/4 v3, 0x2

    const-string v4, "app_click_homepage_my_following_avatar_click"

    invoke-static {v0, v4, v1, v2, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 7130
    :cond_0
    invoke-virtual {p0}, Lcom/binance/content/data/FeedUser;->getAndroidLink()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9031
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 7131
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/getUserDialogViewModel;Lcom/binance/content/data/FeedUser;)Lkotlin/Unit;
    .locals 3

    .line 10116
    check-cast p0, Lo/setOnContinueAction;

    .line 11139
    iget-object p0, p0, Lo/setOnContinueAction;->a:Lo/setAdditionalKycVerifyConfigureVo;

    .line 10116
    iget-object p0, p0, Lo/setAdditionalKycVerifyConfigureVo;->d:Lcom/binance/content/internal/view/ContentAvatarView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    iget-object v0, p1, Lo/getUserDialogViewModel;->d:Lo/SubscriptionActivity;

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/content/data/FeedUser;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12099
    invoke-virtual {v1}, Lcom/binance/content/data/FeedLiveStatus;->getContentId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/binance/content/data/FeedLiveStatus;->getLiveId()Ljava/lang/Long;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 10116
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/content/data/FeedUser;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object p2

    iget-object p1, p1, Lo/getUserDialogViewModel;->d:Lo/SubscriptionActivity;

    .line 13323
    iget-object p1, p1, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 10116
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/content/data/ContentUser;

    .line 16735
    new-instance v2, Lo/setGSYVideoProgressListener;

    invoke-direct {v2, v0, p1, v1, p2}, Lo/setGSYVideoProgressListener;-><init>(Ljava/lang/String;Lcom/binance/content/data/ContentUser;Ljava/lang/Long;Lcom/binance/content/data/FeedLiveStatus;)V

    .line 15276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 16278
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v0, "app_exposure_following_feed_live_view"

    invoke-direct {p2, v0, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18078
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, p2, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19072
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 10117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getUserDialogViewModel;Lo/PromotionGamePopupInfo$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 26090
    iget-object p0, p0, Lo/getUserDialogViewModel;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/imageloader/ImageLoaderOptions;

    .line 25121
    invoke-virtual {p1, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getUserDialogViewModel;Landroid/view/View;)V
    .locals 5

    .line 4102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6718
    new-instance v2, Lo/ContentTippingWidgetsKtContentTokenPickerWidget3411;

    invoke-direct {v2}, Lo/ContentTippingWidgetsKtContentTokenPickerWidget3411;-><init>()V

    const/4 v3, 0x2

    const-string v4, "app_click_homepage_my_following_click"

    invoke-static {v0, v4, v1, v2, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 4103
    :cond_0
    iget-object p0, p0, Lo/getUserDialogViewModel;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 6031
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4104
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d()Lcom/binance/imageloader/ImageLoaderOptions;
    .locals 1

    .line 27090
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->d()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/getUserDialogViewModel;Lcom/binance/content/data/FeedUser;Z)Lkotlin/Unit;
    .locals 8

    .line 20113
    check-cast p0, Lo/setOnContinueAction;

    .line 21139
    iget-object p0, p0, Lo/setOnContinueAction;->a:Lo/setAdditionalKycVerifyConfigureVo;

    .line 20113
    iget-object p0, p0, Lo/setAdditionalKycVerifyConfigureVo;->d:Lcom/binance/content/internal/view/ContentAvatarView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    iget-object v0, p1, Lo/getUserDialogViewModel;->d:Lo/SubscriptionActivity;

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_slide_avatar"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/binance/content/data/FeedUser;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22099
    invoke-virtual {v0}, Lcom/binance/content/data/FeedLiveStatus;->getContentId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/FeedLiveStatus;->getLiveId()Ljava/lang/Long;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 20113
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2}, Lcom/binance/content/data/FeedUser;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v6

    iget-object p1, p1, Lo/getUserDialogViewModel;->d:Lo/SubscriptionActivity;

    .line 23323
    iget-object p1, p1, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 20113
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/binance/content/data/ContentUser;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 26726
    new-instance p1, Lo/TabHolderspecialinlinedviewBindingdefault1;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/TabHolderspecialinlinedviewBindingdefault1;-><init>(Ljava/lang/String;Lcom/binance/content/data/ContentUser;Ljava/lang/Long;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Boolean;)V

    const/4 p2, 0x2

    const-string p3, "app_click_following_feed_live_click"

    const/4 v0, 0x0

    invoke-static {p0, p3, v0, p1, p2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 20114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getUserDialogViewModel;)Ljava/lang/String;
    .locals 1

    .line 3119
    iget-object p0, p0, Lo/getUserDialogViewModel;->d:Lo/SubscriptionActivity;

    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_slide_avatar"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 84
    new-instance p2, Lo/setOnContinueAction;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/setOnContinueAction;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 28139
    iget-object p1, p2, Lo/setOnContinueAction;->a:Lo/setAdditionalKycVerifyConfigureVo;

    .line 85
    iget-object p1, p1, Lo/setAdditionalKycVerifyConfigureVo;->d:Lcom/binance/content/internal/view/ContentAvatarView;

    const/16 v0, 0x30

    invoke-virtual {p1, v0, v0}, Lcom/binance/content/internal/view/ContentAvatarView;->setAvatarSize(II)V

    .line 87
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 9

    .line 93
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 94
    instance-of v0, p1, Lo/setOnContinueAction;

    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/FeedUser;

    .line 96
    sget-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_0

    .line 97
    check-cast p1, Lo/setOnContinueAction;

    .line 29139
    iget-object p2, p1, Lo/setOnContinueAction;->a:Lo/setAdditionalKycVerifyConfigureVo;

    .line 97
    iget-object p2, p2, Lo/setAdditionalKycVerifyConfigureVo;->d:Lcom/binance/content/internal/view/ContentAvatarView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 30139
    iget-object p2, p1, Lo/setOnContinueAction;->a:Lo/setAdditionalKycVerifyConfigureVo;

    .line 98
    iget-object p2, p2, Lo/setAdditionalKycVerifyConfigureVo;->e:Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 31139
    iget-object p2, p1, Lo/setOnContinueAction;->a:Lo/setAdditionalKycVerifyConfigureVo;

    .line 99
    iget-object p2, p2, Lo/setAdditionalKycVerifyConfigureVo;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f153573

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32139
    iget-object p2, p1, Lo/setOnContinueAction;->a:Lo/setAdditionalKycVerifyConfigureVo;

    .line 100
    iget-object p2, p2, Lo/setAdditionalKycVerifyConfigureVo;->b:Lo/getClickListener;

    .line 33038
    iget-object p2, p2, Lo/getClickListener;->c:Landroid/widget/FrameLayout;

    .line 100
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 34139
    iget-object p1, p1, Lo/setOnContinueAction;->a:Lo/setAdditionalKycVerifyConfigureVo;

    .line 35055
    iget-object p1, p1, Lo/setAdditionalKycVerifyConfigureVo;->c:Landroid/widget/LinearLayout;

    .line 101
    new-instance p2, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault3;

    invoke-direct {p2, p0}, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault3;-><init>(Lo/getUserDialogViewModel;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 106
    :cond_0
    move-object p2, p1

    check-cast p2, Lo/setOnContinueAction;

    .line 36139
    iget-object v1, p2, Lo/setOnContinueAction;->a:Lo/setAdditionalKycVerifyConfigureVo;

    .line 106
    iget-object v1, v1, Lo/setAdditionalKycVerifyConfigureVo;->d:Lcom/binance/content/internal/view/ContentAvatarView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 37139
    iget-object v1, p2, Lo/setOnContinueAction;->a:Lo/setAdditionalKycVerifyConfigureVo;

    .line 107
    iget-object v1, v1, Lo/setAdditionalKycVerifyConfigureVo;->e:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 38139
    iget-object v1, p2, Lo/setOnContinueAction;->a:Lo/setAdditionalKycVerifyConfigureVo;

    .line 108
    iget-object v3, v1, Lo/setAdditionalKycVerifyConfigureVo;->d:Lcom/binance/content/internal/view/ContentAvatarView;

    .line 109
    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 110
    :cond_1
    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v4

    .line 111
    iget-object v5, p0, Lo/getUserDialogViewModel;->d:Lo/SubscriptionActivity;

    .line 108
    new-instance v6, Lo/FiatZoneContainerFragment;

    invoke-direct {v6, p1, p0, v0}, Lo/FiatZoneContainerFragment;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/getUserDialogViewModel;Lcom/binance/content/data/FeedUser;)V

    new-instance v7, Lo/FiatZoneContainerFragmentonResume1;

    invoke-direct {v7, p1, p0, v0}, Lo/FiatZoneContainerFragmentonResume1;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/getUserDialogViewModel;Lcom/binance/content/data/FeedUser;)V

    new-instance v8, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault12;

    invoke-direct {v8, p0}, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault12;-><init>(Lo/getUserDialogViewModel;)V

    new-instance p1, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault11;

    invoke-direct {p1, p0}, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault11;-><init>(Lo/getUserDialogViewModel;)V

    .line 39247
    invoke-static {v3, v1, p1}, Lo/getLiveStrategySheet;->c(Lcom/binance/content/internal/view/ContentAvatarView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39248
    invoke-static/range {v3 .. v8}, Lo/getLiveStrategySheet;->c(Lcom/binance/content/internal/view/ContentAvatarView;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40139
    iget-object p1, p2, Lo/setOnContinueAction;->a:Lo/setAdditionalKycVerifyConfigureVo;

    .line 122
    iget-object p1, p1, Lo/setAdditionalKycVerifyConfigureVo;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41139
    iget-object p1, p2, Lo/setOnContinueAction;->a:Lo/setAdditionalKycVerifyConfigureVo;

    .line 123
    iget-object p1, p1, Lo/setAdditionalKycVerifyConfigureVo;->b:Lo/getClickListener;

    .line 42038
    iget-object p1, p1, Lo/getClickListener;->c:Landroid/widget/FrameLayout;

    .line 123
    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lo/getHighLightWords;->e(Lcom/binance/content/data/FeedLiveStatus;)Z

    move-result v1

    if-ne v2, v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43139
    iget-object p1, p2, Lo/setOnContinueAction;->a:Lo/setAdditionalKycVerifyConfigureVo;

    .line 124
    iget-object p1, p1, Lo/setAdditionalKycVerifyConfigureVo;->b:Lo/getClickListener;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getAuthorVerificationType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/binance/content/data/FeedUser;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/getClickListener;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;)V

    .line 44139
    iget-object p1, p2, Lo/setOnContinueAction;->a:Lo/setAdditionalKycVerifyConfigureVo;

    .line 125
    iget-object p1, p1, Lo/setAdditionalKycVerifyConfigureVo;->b:Lo/getClickListener;

    .line 45038
    iget-object p1, p1, Lo/getClickListener;->c:Landroid/widget/FrameLayout;

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    const/high16 v1, 0x40e00000    # 7.0f

    .line 126
    invoke-static {v1}, Lo/JResponse;->d(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 46139
    :cond_4
    iget-object v1, p2, Lo/setOnContinueAction;->a:Lo/setAdditionalKycVerifyConfigureVo;

    .line 127
    iget-object v1, v1, Lo/setAdditionalKycVerifyConfigureVo;->b:Lo/getClickListener;

    .line 47038
    iget-object v1, v1, Lo/getClickListener;->c:Landroid/widget/FrameLayout;

    .line 127
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48139
    iget-object p1, p2, Lo/setOnContinueAction;->a:Lo/setAdditionalKycVerifyConfigureVo;

    .line 49055
    iget-object p1, p1, Lo/setAdditionalKycVerifyConfigureVo;->c:Landroid/widget/LinearLayout;

    .line 128
    new-instance p2, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-direct {p2, v0}, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault10;-><init>(Lcom/binance/content/data/FeedUser;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
