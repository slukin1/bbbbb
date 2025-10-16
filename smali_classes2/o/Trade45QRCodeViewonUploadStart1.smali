.class public Lo/Trade45QRCodeViewonUploadStart1;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/ChannelGroupTextMessage;",
        "Lo/getAdvertiser;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 26
    const-string v0, "FeedNftBannerDelegate"

    iput-object v0, p0, Lo/Trade45QRCodeViewonUploadStart1;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/getAdminCount;Lo/ChannelGroupTextMessage;Lo/Trade45QRCodeViewonUploadStart1;Landroid/view/View;)V
    .locals 6

    .line 2048
    invoke-virtual {p0}, Lo/getAdminCount;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3031
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 2048
    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v0

    new-instance v1, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$DropdropElements4$DropdropElements3;

    invoke-direct {v1, p0}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$DropdropElements4$DropdropElements3;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/ContentNewsFragmentsetUpViews4;

    new-instance v2, Lo/getCompositeDisposable;

    invoke-direct {v2, p3, p0}, Lo/getCompositeDisposable;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;->d(Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;)Z

    .line 2049
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 4017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 4018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 2049
    move-object v1, p1

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 2050
    check-cast p2, Lo/setMultiAllowed;

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    .line 2051
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 1048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 6057
    invoke-static {p1}, Lo/getAdvertiser;->bind(Landroid/view/View;)Lo/getAdvertiser;

    move-result-object p1

    .line 25
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 25
    check-cast p2, Lo/getAdvertiser;

    check-cast p3, Lo/ChannelGroupTextMessage;

    .line 7041
    invoke-virtual {p3}, Lo/ChannelGroupTextMessage;->d()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/getAdminCount;

    if-eqz p4, :cond_2

    .line 7042
    iget-object p5, p2, Lo/getAdvertiser;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p5, Landroid/widget/ImageView;

    invoke-virtual {p4}, Lo/getAdminCount;->b()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0}, Lo/setMultiAllowed;->n()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v0

    if-eqz p5, :cond_0

    .line 8142
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p6

    invoke-virtual {p6, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p6

    invoke-virtual {p6, p5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 7043
    :cond_0
    iget-object p5, p2, Lo/getAdvertiser;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p5, Landroid/widget/ImageView;

    invoke-virtual {p4}, Lo/getAdminCount;->a()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0}, Lo/setMultiAllowed;->n()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v0

    if-eqz p5, :cond_1

    .line 9142
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p6

    invoke-virtual {p6, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p6

    invoke-virtual {p6, p5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 7044
    :cond_1
    iget-object p5, p2, Lo/getAdvertiser;->b:Landroid/widget/TextView;

    invoke-virtual {p4}, Lo/getAdminCount;->c()Ljava/lang/String;

    move-result-object p6

    check-cast p6, Ljava/lang/CharSequence;

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7045
    iget-object p2, p2, Lo/getAdvertiser;->c:Lcom/major/android/uikit/button/KitButton;

    .line 7046
    invoke-static {p2}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->c(Lcom/major/android/uikit/button/KitButton;)V

    .line 7047
    new-instance p5, Lo/Trade45SingleLineViewShow;

    invoke-direct {p5, p4, p3, p0}, Lo/Trade45SingleLineViewShow;-><init>(Lo/getAdminCount;Lo/ChannelGroupTextMessage;Lo/Trade45QRCodeViewonUploadStart1;)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7053
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10017
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 10018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 7053
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

    :cond_2
    return-void
.end method

.method public final bridge synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 25
    check-cast p1, Lo/getAdvertiser;

    .line 11036
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/Trade45QRCodeViewonUploadStart1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e028b

    return v0
.end method
