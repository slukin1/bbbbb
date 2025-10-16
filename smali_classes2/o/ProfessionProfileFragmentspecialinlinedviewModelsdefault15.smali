.class public Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault15;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/setPinned;",
        "Lo/setActionTick;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 27
    const-string v0, "FeedFiatBuyDelegate"

    iput-object v0, p0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault15;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/setPinned;Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault15;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 1056
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 1056
    move-object v2, p0

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 1057
    move-object v0, p1

    check-cast v0, Lo/setMultiAllowed;

    check-cast p0, Lo/GCCopyImageForwardWssMsg;

    .line 1058
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object p0

    new-instance p1, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$DropdropElements4$DropdropElements3;

    invoke-direct {p1, p2}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$DropdropElements4$DropdropElements3;-><init>(Ljava/lang/String;)V

    check-cast p1, Lo/ContentNewsFragmentsetUpViews4;

    new-instance v0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault13;

    invoke-direct {v0, p3, p2}, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault13;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;->d(Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;)Z

    .line 1059
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 4058
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

    .line 5051
    invoke-static {p1}, Lo/setActionTick;->bind(Landroid/view/View;)Lo/setActionTick;

    move-result-object p1

    .line 26
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 26
    check-cast p2, Lo/setActionTick;

    check-cast p3, Lo/setPinned;

    .line 6054
    invoke-virtual {p3}, Lo/setPinned;->a()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 7031
    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 6054
    :cond_1
    const-string p4, "bnc://app.binance.com/trade/trade?at=ocbs&action=BUY&campKey=eydzb3VyY2VfdHlwZSc6Miwnc291cmNlX25hbWUnOidob21lcGFnZV9mZWVkX2J1eSd9"

    .line 8069
    :cond_2
    iget-object p2, p2, Lo/setActionTick;->a:Landroid/widget/LinearLayout;

    .line 6055
    new-instance p5, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault14;

    invoke-direct {p5, p3, p0, p4}, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault14;-><init>(Lo/setPinned;Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault15;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6060
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9017
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 9018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 6060
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
    check-cast p1, Lo/setActionTick;

    .line 10039
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    .line 10040
    iget-object p2, p1, Lo/setActionTick;->c:Landroid/view/View;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 10041
    iget-object p2, p1, Lo/setActionTick;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 10042
    iget-object p2, p1, Lo/setActionTick;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p2, Landroid/view/View;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 10043
    iget-object p2, p1, Lo/setActionTick;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p2, Landroid/view/View;

    .line 10063
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 10044
    iget-object p1, p1, Lo/setActionTick;->e:Landroidx/compose/ui/platform/ComposeView;

    sget-object p2, Lo/setConvertAssets;->c:Lo/setConvertAssets;

    invoke-virtual {p2}, Lo/setConvertAssets;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault15;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0264

    return v0
.end method
