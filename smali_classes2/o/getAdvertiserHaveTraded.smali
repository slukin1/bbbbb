.class public Lo/getAdvertiserHaveTraded;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lcom/binance/content/data/FeedUser;",
        "Lo/AdvVisiableRet;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 17
    const-string v0, "FeedUserDelegate"

    iput-object v0, p0, Lo/getAdvertiserHaveTraded;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/data/FeedUser;Lo/getAdvertiserHaveTraded;Landroid/view/View;Lcom/binance/content/data/FeedUser;)Lkotlin/Unit;
    .locals 1

    if-eqz p3, :cond_0

    .line 4027
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 4028
    check-cast p0, Lo/GCCopyImageForwardWssMsg;

    .line 4030
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    .line 5294
    iget-object v0, v0, Lo/SubscriptionActivity;->E:Lo/ContentNewsFragmentsetUpViews74;

    .line 4030
    invoke-interface {v0}, Lo/ContentNewsFragmentsetUpViews74;->a()Ljava/lang/String;

    move-result-object v0

    .line 4031
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 4027
    invoke-static {p2, p0, p3, v0, p1}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GCCopyImageForwardWssMsg;Lcom/binance/content/data/FeedUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 4034
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/data/FeedUser;Lo/getAdvertiserHaveTraded;Landroid/view/View;Lcom/binance/content/data/FeedUser;)Lkotlin/Unit;
    .locals 6

    if-eqz p3, :cond_0

    .line 2044
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 2045
    move-object v1, p0

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    .line 2047
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    .line 2044
    invoke-static {v0, v1, p3, v2}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/FeedUser;Ljava/lang/String;)V

    .line 2050
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p2

    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 2051
    check-cast p1, Lo/setMultiAllowed;

    check-cast p0, Lo/GCCopyImageForwardWssMsg;

    .line 2052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getAdvertiserHaveTraded;Lcom/binance/content/data/FeedUser;Landroid/view/View;Lcom/binance/content/data/FeedUser;)Lkotlin/Unit;
    .locals 0

    if-eqz p3, :cond_0

    .line 1038
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p2

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    invoke-virtual {p2, p3, p1}, Lo/SubscriptionActivity;->d(Lcom/binance/content/data/FeedUser;Lo/GCCopyImageForwardWssMsg;)Z

    .line 1039
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->E()V

    .line 1041
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 6059
    invoke-static {p1}, Lo/AdvVisiableRet;->bind(Landroid/view/View;)Lo/AdvVisiableRet;

    move-result-object p1

    .line 16
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 16
    check-cast p2, Lo/AdvVisiableRet;

    check-cast p3, Lcom/binance/content/data/FeedUser;

    .line 7023
    iget-object p1, p2, Lo/AdvVisiableRet;->e:Lo/setQuizId;

    .line 8021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7023
    check-cast p1, Ljava/lang/Iterable;

    .line 7066
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    if-gez p4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v0, p5

    check-cast v0, Lo/setQuizId;

    .line 7024
    invoke-virtual {p0}, Lo/setMultiAllowed;->h()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v2

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v3

    invoke-virtual {p0}, Lo/setMultiAllowed;->k()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    new-instance v5, Lo/getNoAdditionalVerifyAvailable;

    invoke-direct {v5, p3, p0}, Lo/getNoAdditionalVerifyAvailable;-><init>(Lcom/binance/content/data/FeedUser;Lo/getAdvertiserHaveTraded;)V

    new-instance v6, Lo/getNoAdditionalFilter;

    invoke-direct {v6, p0, p3}, Lo/getNoAdditionalFilter;-><init>(Lo/getAdvertiserHaveTraded;Lcom/binance/content/data/FeedUser;)V

    new-instance v7, Lo/getCountries;

    invoke-direct {v7, p3, p0}, Lo/getCountries;-><init>(Lcom/binance/content/data/FeedUser;Lo/getAdvertiserHaveTraded;)V

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault12;->d(Lo/setQuizId;Lcom/binance/content/data/FeedUser;Lcom/binance/imageloader/ImageLoaderOptions;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 9033
    :cond_1
    iget-object p1, p2, Lo/AdvVisiableRet;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7055
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

.method public final bridge synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 16
    check-cast p1, Lo/AdvVisiableRet;

    .line 10019
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

    .line 17
    iget-object v0, p0, Lo/getAdvertiserHaveTraded;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e02a9

    return v0
.end method
