.class public Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault5;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/isTextWrapperMessage;",
        "Lo/setMultiLanguageContent;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 27
    const-string v0, "FeedCreatorApplyDelegate"

    iput-object v0, p0, Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault5;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/isTextWrapperMessage;Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault5;Lo/setMultiLanguageContent;Landroid/view/View;)V
    .locals 7

    .line 1052
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

    .line 1052
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

    .line 1053
    check-cast p1, Lo/setMultiAllowed;

    move-object p1, p0

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    .line 1054
    invoke-virtual {p0}, Lo/isTextWrapperMessage;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4031
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5061
    iget-object p1, p2, Lo/setMultiLanguageContent;->e:Landroid/widget/LinearLayout;

    .line 1055
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6061
    iget-object p2, p2, Lo/setMultiLanguageContent;->e:Landroid/widget/LinearLayout;

    .line 1055
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lo/isTextWrapperMessage;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1057
    :cond_1
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 7062
    invoke-static {p1}, Lo/setMultiLanguageContent;->bind(Landroid/view/View;)Lo/setMultiLanguageContent;

    move-result-object p1

    .line 26
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 26
    move-object v2, p2

    check-cast v2, Lo/setMultiLanguageContent;

    move-object v3, p3

    check-cast v3, Lo/isTextWrapperMessage;

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault5;->e(Landroid/view/View;Lo/setMultiLanguageContent;Lo/isTextWrapperMessage;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 26
    check-cast p1, Lo/setMultiLanguageContent;

    .line 10037
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    .line 10039
    iget-object p2, p1, Lo/setMultiLanguageContent;->b:Landroid/view/View;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 10040
    iget-object p2, p1, Lo/setMultiLanguageContent;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 10041
    iget-object p2, p1, Lo/setMultiLanguageContent;->d:Landroidx/compose/ui/platform/ComposeView;

    check-cast p2, Landroid/view/View;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 10042
    iget-object p2, p1, Lo/setMultiLanguageContent;->d:Landroidx/compose/ui/platform/ComposeView;

    check-cast p2, Landroid/view/View;

    .line 10067
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 10043
    iget-object p1, p1, Lo/setMultiLanguageContent;->d:Landroidx/compose/ui/platform/ComposeView;

    sget-object p2, Lo/setShortName;->d:Lo/setShortName;

    invoke-virtual {p2}, Lo/setShortName;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;Lo/setMultiLanguageContent;Lo/isTextWrapperMessage;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/setMultiLanguageContent;",
            "Lo/isTextWrapperMessage;",
            "I",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    .line 8061
    iget-object p4, p2, Lo/setMultiLanguageContent;->e:Landroid/widget/LinearLayout;

    .line 51
    new-instance p5, Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p5, p3, p0, p2}, Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/isTextWrapperMessage;Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault5;Lo/setMultiLanguageContent;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
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

    .line 58
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

.method public g()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0258

    return v0
.end method
