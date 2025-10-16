.class public Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getExtension;",
        "Lo/setTagDescContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;",
        "Lo/setMultiAllowed;",
        "Lo/getExtension;",
        "Lo/setTagDescContent;",
        "<init>",
        "()V",
        "",
        "m",
        "()I",
        "",
        "e",
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
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 65
    const-string v0, "FeedSquareLiveDelegate"

    iput-object v0, p0, Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lo/getExtension;Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;)Lkotlin/Unit;
    .locals 2

    .line 12133
    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    .line 12130
    new-instance v1, Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault2;

    invoke-direct {v1, p0, p1, p2}, Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault2;-><init>(Landroid/content/Context;Lo/getExtension;Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;)V

    .line 13833
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 13829
    invoke-static {p0, p1, v0, p2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->d(Landroid/content/Context;Lo/getExtension;Lo/SubscriptionActivity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 12144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getExtension;Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 4150
    new-instance p4, Lo/TradeMainDataComponentdataSharedViewModel_delegatelambda3inlinedactivityViewModelsdefault3;

    invoke-direct {p4, p0, p1, p2}, Lo/TradeMainDataComponentdataSharedViewModel_delegatelambda3inlinedactivityViewModelsdefault3;-><init>(Lo/getExtension;Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;Lkotlin/jvm/functions/Function0;)V

    const/16 p0, 0x36

    const p1, 0x2b09a824

    invoke-static {p1, v2, p4, p3, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4156
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getExtension;Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 2160
    new-instance p4, Lo/TradeMainDataComponentadsFilterViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    invoke-direct {p4, p0, p1, p2}, Lo/TradeMainDataComponentadsFilterViewModel_delegatelambda0inlinedactivityViewModelsdefault2;-><init>(Lo/getExtension;Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;Lkotlin/jvm/functions/Function0;)V

    const/16 p0, 0x36

    const p1, -0x2114efa5

    invoke-static {p1, v2, p4, p3, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2166
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lo/getExtension;Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;Z)Lkotlin/Unit;
    .locals 6

    .line 8136
    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 8138
    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    .line 9296
    iget-object p0, p0, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 8139
    invoke-virtual {p0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentIsNewUserTaskReadInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8140
    invoke-virtual {p0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentNewUserTaskReadsProperty()Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;

    move-result-object p0

    check-cast p0, Lo/WalletVerificationActivityARouterAutowired;

    new-instance p2, Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault3;

    invoke-direct {p2, p1}, Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault3;-><init>(Lo/getExtension;)V

    invoke-static {p0, p2}, Lo/ContentComposeBottomSheetsetupView11111351331;->e(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function1;)V

    .line 8143
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getExtension;Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 14163
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    .line 14164
    sget p1, Lo/getExtension;->$stable:I

    sget p4, Lo/SubscriptionActivity;->g:I

    shl-int/lit8 p4, p4, 0x3

    or-int v4, p1, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 14161
    invoke-static/range {v0 .. v5}, Lo/PostEditorFragmentwork7;->d(Lo/getExtension;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 14160
    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 14166
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getExtension;Ljava/util/Set;)Lkotlin/Unit;
    .locals 2

    .line 10140
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/getExtension;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11099
    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->getContentId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/FeedLiveStatus;->getLiveId()Ljava/lang/Long;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 10140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getExtension;Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 8

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 6153
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    .line 6154
    sget p1, Lo/getExtension;->$stable:I

    sget p4, Lo/SubscriptionActivity;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    shl-int/lit8 p4, p4, 0x3

    or-int v6, p1, p4

    const/16 v7, 0x18

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    .line 6151
    invoke-static/range {v0 .. v7}, Lo/PostEditorFragmentwork7;->a(Lo/getExtension;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 6150
    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 6156
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 16070
    invoke-static {p1}, Lo/setTagDescContent;->bind(Landroid/view/View;)Lo/setTagDescContent;

    move-result-object p1

    .line 64
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 64
    check-cast p2, Lo/setTagDescContent;

    check-cast p3, Lo/getExtension;

    .line 17128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    .line 17129
    new-instance v0, Lo/TradeMainDataComponentdataSharedViewModel_delegatelambda3inlinedactivityViewModelsdefault1;

    invoke-direct {v0, p5, p3, p0}, Lo/TradeMainDataComponentdataSharedViewModel_delegatelambda3inlinedactivityViewModelsdefault1;-><init>(Landroid/content/Context;Lo/getExtension;Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;)V

    .line 17145
    iget-object p5, p2, Lo/setTagDescContent;->h:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p3

    check-cast v1, Lo/setBlocked;

    move-object v2, p3

    check-cast v2, Lo/isPaidGroupType;

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v3

    iget-object v4, p2, Lo/setTagDescContent;->g:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p5, v1, v2, v3, v4}, Lo/getLiveStrategySheet;->b(Landroidx/compose/ui/platform/ComposeView;Lo/setBlocked;Lo/isPaidGroupType;Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;)V

    .line 17146
    iget-object p5, p2, Lo/setTagDescContent;->c:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p3

    check-cast v1, Lo/GroupMemberCreator;

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    invoke-static {p5, v1, v2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Landroidx/compose/ui/platform/ComposeView;Lo/GroupMemberCreator;Lo/SubscriptionActivity;)V

    .line 17147
    iget-object p5, p2, Lo/setTagDescContent;->b:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p3

    check-cast v1, Lo/GCCopyImageForwardWssMsg;

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5, v1, v2, p4}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Landroidx/compose/ui/platform/ComposeView;Lo/GCCopyImageForwardWssMsg;Lo/SubscriptionActivity;Ljava/lang/Integer;)V

    .line 17148
    iget-object p4, p2, Lo/setTagDescContent;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 17149
    move-object p5, p4

    check-cast p5, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {p5, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->requestLayout()V

    .line 17150
    :cond_0
    new-instance p5, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault1;

    invoke-direct {p5, p3, p0, v0}, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault1;-><init>(Lo/getExtension;Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;Lkotlin/jvm/functions/Function0;)V

    const v2, 0x541e3f7

    const/4 v3, 0x1

    invoke-static {v2, v3, p5}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p5

    check-cast p5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p4, p5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17158
    iget-object p4, p2, Lo/setTagDescContent;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 17159
    move-object p5, p4

    check-cast p5, Landroid/view/ViewGroup;

    invoke-static {p5, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/view/View;->requestLayout()V

    .line 17160
    :cond_1
    new-instance p5, Lo/TradeMainDataComponentdataSharedViewModel_delegatelambda3inlinedactivityViewModelsdefault2;

    invoke-direct {p5, p3, p0, v0}, Lo/TradeMainDataComponentdataSharedViewModel_delegatelambda3inlinedactivityViewModelsdefault2;-><init>(Lo/getExtension;Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;Lkotlin/jvm/functions/Function0;)V

    const v1, 0xc03a36e

    invoke-static {v1, v3, p5}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p5

    check-cast p5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p4, p5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17168
    iget-object p4, p2, Lo/setTagDescContent;->d:Lo/getRedirectUrl;

    .line 17170
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p5

    .line 17168
    invoke-static {p4, p3, p5, p6}, Lo/TradeMainDataComponenttradeUserDialogViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->d(Lo/getRedirectUrl;Lo/getExtension;Lo/SubscriptionActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 18080
    iget-object p2, p2, Lo/setTagDescContent;->j:Landroid/widget/LinearLayout;

    .line 17174
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 17175
    sget-object p4, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object p4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, p4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p4

    invoke-static {p2, p4, p5}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 17176
    new-instance p4, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onBindView$3;

    const/4 p5, 0x0

    invoke-direct {p4, v0, p5}, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onBindView$3;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 20195
    new-instance p6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p6, p2, p4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p6, Lkotlinx/coroutines/flow/Flow;

    .line 17177
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 21001
    invoke-static {p6, p2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 17178
    invoke-virtual {p0}, Lo/setMultiAllowed;->k()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p4

    .line 23045
    new-instance p6, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p6, p2, p5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p6, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 24001
    invoke-static {p4, p5, p5, p6, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17179
    sget-object p2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p2, 0x64

    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p4

    .line 17405
    invoke-static {p4, p5}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p4

    .line 17406
    new-instance p2, Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1$1;

    invoke-direct {p2, p1, p3, p0}, Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1$1;-><init>(Landroid/view/View;Lo/getExtension;Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;)V

    check-cast p2, Ljava/lang/Runnable;

    .line 17407
    invoke-virtual {p1, p2, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 64
    check-cast p1, Lo/setTagDescContent;

    .line 25080
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    .line 25081
    iget-object p2, p1, Lo/setTagDescContent;->c:Landroidx/compose/ui/platform/ComposeView;

    check-cast p2, Landroid/view/View;

    sget-object p4, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p4}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result p4

    invoke-static {p2, p4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 25082
    iget-object p2, p1, Lo/setTagDescContent;->d:Lo/getRedirectUrl;

    .line 26043
    iget-object p2, p2, Lo/getRedirectUrl;->c:Landroidx/cardview/widget/CardView;

    .line 25082
    check-cast p2, Landroid/view/View;

    sget-object p4, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p4}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result p4

    invoke-static {p4}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p4

    sget-object p6, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p6}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result p6

    invoke-static {p6}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p6

    .line 25398
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 25400
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 25403
    invoke-virtual {p2, v0, p4, v1, p6}, Landroid/view/View;->setPadding(IIII)V

    .line 25083
    iget-object p2, p1, Lo/setTagDescContent;->b:Landroidx/compose/ui/platform/ComposeView;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    sget-object p2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object p6, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p6}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result p6

    if-eqz p6, :cond_1

    const/4 p6, 0x0

    goto :goto_1

    :cond_1
    const/4 p6, 0x4

    invoke-static {p6}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p6

    :goto_1
    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 25085
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p2

    .line 27825
    iget-object p2, p2, Lo/SubscriptionActivity;->Y:Lo/WCDelegateonSessionUpdateResponse1;

    .line 25085
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    new-instance p6, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;

    const/4 v0, 0x0

    invoke-direct {p6, p0, p1, v0}, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$1;-><init>(Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;Lo/setTagDescContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p6, Lkotlin/jvm/functions/Function3;

    .line 31329
    new-instance v1, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v1, p2, p3, p6}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 25105
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p2

    .line 32828
    iget-object p2, p2, Lo/SubscriptionActivity;->ac:Lo/WCDelegateonSessionUpdateResponse1;

    .line 25105
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    new-instance p6, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$2;

    invoke-direct {p6, p0, p1, v0}, Lcom/binance/content/internal/feed/adapter/FeedSquareLiveDelegate$onCreateView$2;-><init>(Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;Lo/setTagDescContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p6, Lkotlin/jvm/functions/Function3;

    .line 36329
    new-instance p1, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {p1, p2, p3, p6}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    const/4 p2, 0x2

    .line 25105
    new-array p2, p2, [Lkotlinx/coroutines/flow/Flow;

    aput-object v1, p2, p4

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 25084
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 25117
    invoke-static {p1, p5}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Ljava/util/Collection;Lo/WCWalletManagerExternalSyntheticLambda13;)Ljava/util/List;

    return-void
.end method

.method public final bridge synthetic e(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V
    .locals 1

    .line 64
    check-cast p1, Lo/setTagDescContent;

    .line 37185
    move-object v0, p1

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-super {p0, v0}, Lo/setMultiAllowed;->e(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 37186
    iget-object p1, p1, Lo/setTagDescContent;->d:Lo/getRedirectUrl;

    iget-object p1, p1, Lo/getRedirectUrl;->d:Lcom/binance/content/internal/video/content/player/ContentExoLiveView;

    invoke-virtual {p1}, Lcom/binance/content/internal/video/player/playerview/BaseView;->e()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e029f

    return v0
.end method
