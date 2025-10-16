.class public Lo/BaseTrade45View;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getAddMemberType;",
        "Lo/ChatTokenListenBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/getLastSeqNo2;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 54
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 58
    const-string v0, "FeedMostSearchedDelegate"

    iput-object v0, p0, Lo/BaseTrade45View;->e:Ljava/lang/String;

    .line 60
    new-instance v0, Lo/getLastSeqNo2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/getLastSeqNo2;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/BaseTrade45View;->c:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/ComposeView;Lo/BaseTrade45View;ILo/GroupChatTokenCreator;)Lkotlin/Unit;
    .locals 2

    .line 4164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    invoke-virtual {p3}, Lo/GroupChatTokenCreator;->e()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lo/GroupChatTokenCreator;->i()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 8300
    new-instance v1, Lo/TopicDetailsActivitysetUpViews11;

    invoke-direct {v1, p1, v0, p2, p3}, Lo/TopicDetailsActivitysetUpViews11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const/4 p1, 0x2

    const-string p2, "app_click_homepage_highest_searched_card_coin_click"

    const/4 p3, 0x0

    invoke-static {p0, p2, p3, v1, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 4165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/BaseTrade45View;Lo/getAddMemberType;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 6162
    new-instance p4, Lo/getWatchingContentListener;

    invoke-direct {p4, p0, p1, p2}, Lo/getWatchingContentListener;-><init>(Lo/BaseTrade45View;Lo/getAddMemberType;Landroidx/compose/ui/platform/ComposeView;)V

    const/16 p0, 0x36

    const p1, 0x57720834

    invoke-static {p1, v2, p4, p3, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 6161
    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 6167
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/BaseTrade45View;Lo/getAddMemberType;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    if-eqz p4, :cond_3

    .line 8163
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 8179
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr p4, v0

    if-nez p4, :cond_1

    .line 8180
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_2

    .line 8163
    :cond_1
    new-instance v2, Lo/getTradeTypeField;

    invoke-direct {v2, p2, p0}, Lo/getTradeTypeField;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/BaseTrade45View;)V

    .line 8182
    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 8163
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget p0, Lo/getAddMemberType;->$stable:I

    sget p2, Lo/SubscriptionActivity;->g:I

    shl-int/lit8 p2, p2, 0x3

    or-int v4, p0, p2

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lo/TradeFeedMarketFragmentspecialinlinedviewBindingFragment2;->e(Lo/getAddMemberType;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 8162
    :cond_3
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 8166
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 10056
    invoke-static {p1}, Lo/ChatTokenListenBean;->bind(Landroid/view/View;)Lo/ChatTokenListenBean;

    move-result-object p1

    .line 54
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 54
    check-cast p2, Lo/ChatTokenListenBean;

    check-cast p3, Lo/getAddMemberType;

    .line 11159
    iget-object p2, p2, Lo/ChatTokenListenBean;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 11160
    move-object p4, p2

    check-cast p4, Landroid/view/ViewGroup;

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 11161
    :cond_0
    new-instance p4, Lo/BaseTrade45ViewShow;

    invoke-direct {p4, p0, p3, p2}, Lo/BaseTrade45ViewShow;-><init>(Lo/BaseTrade45View;Lo/getAddMemberType;Landroidx/compose/ui/platform/ComposeView;)V

    const p5, 0x73a6c107

    const/4 p6, 0x1

    invoke-static {p5, p6, p4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p4

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 11169
    sget-object p2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p2, 0x64

    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p4

    .line 11175
    invoke-static {p4, p5}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p4

    .line 11176
    new-instance p2, Lo/BaseTrade45View$3;

    invoke-direct {p2, p1, p3, p0}, Lo/BaseTrade45View$3;-><init>(Landroid/view/View;Lo/getAddMemberType;Lo/BaseTrade45View;)V

    check-cast p2, Ljava/lang/Runnable;

    .line 11177
    invoke-virtual {p1, p2, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final bridge synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 54
    check-cast p1, Lo/ChatTokenListenBean;

    .line 12070
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

    .line 58
    iget-object v0, p0, Lo/BaseTrade45View;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0362

    return v0
.end method
