.class public final Lo/getHasConsentForAdsPersonalization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/getHasConsentForAdsPersonalization;",
        "Lo/Rinteger;",
        "Lo/Rcolor;",
        "Lo/newHandlerThread;",
        "p0",
        "Lo/ApolloWebSocketClosedException;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "b",
        "Lo/Rcolor;",
        "e",
        "d",
        "Lo/ApolloWebSocketClosedException;"
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
.field private final b:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/newHandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/ApolloWebSocketClosedException;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/ApolloWebSocketClosedException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/newHandlerThread;",
            ">;",
            "Lo/ApolloWebSocketClosedException;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHasConsentForAdsPersonalization;->b:Lo/Rcolor;

    .line 26
    iput-object p2, p0, Lo/getHasConsentForAdsPersonalization;->d:Lo/ApolloWebSocketClosedException;

    return-void
.end method

.method public static synthetic b(Lo/getHasConsentForAdsPersonalization;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 41075
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41076
    iget-object p1, p0, Lo/getHasConsentForAdsPersonalization;->d:Lo/ApolloWebSocketClosedException;

    .line 42032
    iget-object p1, p1, Lo/ApolloWebSocketClosedException;->o:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_1

    .line 41077
    iget-object v0, p0, Lo/getHasConsentForAdsPersonalization;->d:Lo/ApolloWebSocketClosedException;

    .line 43066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 41077
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 44045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 41077
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/c2c/chat_new/component/ChatRiskConfigUIComponent$onCreate$3$1$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/binance/c2c/chat_new/component/ChatRiskConfigUIComponent$onCreate$3$1$1;-><init>(Lo/getHasConsentForAdsPersonalization;Lcom/binance/c2c/api/pojo/FiatOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 45001
    invoke-static {v0, v2, v1, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 41082
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getHasConsentForAdsPersonalization;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 27062
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    iget-object v0, p0, Lo/getHasConsentForAdsPersonalization;->d:Lo/ApolloWebSocketClosedException;

    .line 28030
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    .line 27062
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserChatParams;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    .line 30013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 29370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "chatRiskBanner"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27063
    :cond_0
    iget-object p0, p0, Lo/getHasConsentForAdsPersonalization;->b:Lo/Rcolor;

    .line 33146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 27063
    check-cast p0, Lo/newHandlerThread;

    iget-object p0, p0, Lo/newHandlerThread;->s:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 27105
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getHasConsentForAdsPersonalization;Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;
    .locals 5

    .line 3032
    iget-object v0, p0, Lo/getHasConsentForAdsPersonalization;->d:Lo/ApolloWebSocketClosedException;

    .line 4030
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5022
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserChatParams;->getContactSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 7016
    :goto_0
    sget-object v2, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->P2P:Lcom/binance/c2c/chat_new/contact/model/ContactSource;

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 3033
    iget-object v0, p0, Lo/getHasConsentForAdsPersonalization;->d:Lo/ApolloWebSocketClosedException;

    .line 8038
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnableProgressBar;

    const/4 v2, 0x7

    .line 3033
    invoke-static {v0, v1, v1, v1, v2}, Lo/setEnableProgressBar;->d(Lo/setEnableProgressBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 3035
    :cond_1
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    iget-object v3, p0, Lo/getHasConsentForAdsPersonalization;->d:Lo/ApolloWebSocketClosedException;

    .line 9030
    iget-object v3, v3, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    .line 3035
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserChatParams;->getOrderNo()Ljava/lang/String;

    move-result-object v3

    .line 11013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 10373
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "chatRiskBanner"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3036
    :cond_2
    iget-object v0, p0, Lo/getHasConsentForAdsPersonalization;->d:Lo/ApolloWebSocketClosedException;

    .line 14038
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnableProgressBar;

    if-eqz p1, :cond_3

    .line 3037
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    .line 15008
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, ""

    .line 3038
    :cond_4
    iget-object v4, p0, Lo/getHasConsentForAdsPersonalization;->d:Lo/ApolloWebSocketClosedException;

    .line 17030
    iget-object v4, v4, Lo/ApolloWebSocketClosedException;->l:Lcom/binance/c2c/api/pojo/UserChatParams;

    .line 3038
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserChatParams;->getOrderNo()Ljava/lang/String;

    move-result-object v4

    .line 3036
    invoke-static {v0, v1, v3, v4, v2}, Lo/setEnableProgressBar;->d(Lo/setEnableProgressBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 3044
    iget-object p0, p0, Lo/getHasConsentForAdsPersonalization;->d:Lo/ApolloWebSocketClosedException;

    .line 18050
    iget-object p0, p0, Lo/ApolloWebSocketClosedException;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 3044
    invoke-virtual {p0, p1}, Lo/FinanceOrderHistoryFilterModelCreator;->d(Lcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 3046
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getHasConsentForAdsPersonalization;Lo/setSelfIsVisibleToUser;)Lkotlin/Unit;
    .locals 5

    .line 19049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 19050
    invoke-virtual {p1}, Lo/setSelfIsVisibleToUser;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 19107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getUtmMedium;

    .line 19051
    invoke-virtual {v1}, Lo/getUtmMedium;->a()Ljava/lang/String;

    move-result-object v2

    .line 19108
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19052
    new-instance v2, Lcom/major/android/uikit2/notification/KitNotification$DropdropElements4;

    invoke-virtual {v1}, Lo/getUtmMedium;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lo/forGDPRUser;

    invoke-direct {v4, p0, v1}, Lo/forGDPRUser;-><init>(Lo/getHasConsentForAdsPersonalization;Lo/getUtmMedium;)V

    invoke-direct {v2, v3, v4}, Lcom/major/android/uikit2/notification/KitNotification$DropdropElements4;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19058
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 19059
    iget-object p1, p0, Lo/getHasConsentForAdsPersonalization;->b:Lo/Rcolor;

    .line 20146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 19059
    check-cast p1, Lo/newHandlerThread;

    iget-object p1, p1, Lo/newHandlerThread;->s:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    .line 19110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19060
    iget-object p1, p0, Lo/getHasConsentForAdsPersonalization;->b:Lo/Rcolor;

    .line 21146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 19060
    check-cast p1, Lo/newHandlerThread;

    iget-object p1, p1, Lo/newHandlerThread;->s:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/notification/KitNotification;->setTips(Ljava/util/List;)V

    .line 19061
    iget-object p1, p0, Lo/getHasConsentForAdsPersonalization;->b:Lo/Rcolor;

    .line 22146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 19061
    check-cast p1, Lo/newHandlerThread;

    iget-object p1, p1, Lo/newHandlerThread;->s:Lcom/major/android/uikit2/notification/KitNotification;

    new-instance v0, Lo/AppsFlyerConsent;

    invoke-direct {v0, p0}, Lo/AppsFlyerConsent;-><init>(Lo/getHasConsentForAdsPersonalization;)V

    const v1, 0x7f081e4d

    invoke-virtual {p1, v1, v0}, Lcom/major/android/uikit2/notification/KitNotification;->setRightIconAndClickListener(ILkotlin/jvm/functions/Function1;)V

    .line 19065
    iget-object p1, p0, Lo/getHasConsentForAdsPersonalization;->d:Lo/ApolloWebSocketClosedException;

    .line 23066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 19065
    :goto_1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 24045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 19065
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/c2c/chat_new/component/ChatRiskConfigUIComponent$onCreate$2$3;

    invoke-direct {v1, p0, v0}, Lcom/binance/c2c/chat_new/component/ChatRiskConfigUIComponent$onCreate$2$3;-><init>(Lo/getHasConsentForAdsPersonalization;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 25001
    invoke-static {p1, v0, v0, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 19070
    :cond_3
    iget-object p0, p0, Lo/getHasConsentForAdsPersonalization;->b:Lo/Rcolor;

    .line 26146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 19070
    check-cast p0, Lo/newHandlerThread;

    iget-object p0, p0, Lo/newHandlerThread;->s:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 19112
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19072
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/getHasConsentForAdsPersonalization;)Lo/ApolloWebSocketClosedException;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/getHasConsentForAdsPersonalization;->d:Lo/ApolloWebSocketClosedException;

    return-object p0
.end method

.method public static synthetic e(Lo/getHasConsentForAdsPersonalization;Lo/getUtmMedium;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 34053
    invoke-virtual {p1}, Lo/getUtmMedium;->a()Ljava/lang/String;

    move-result-object p1

    .line 35086
    iget-object p2, p0, Lo/getHasConsentForAdsPersonalization;->d:Lo/ApolloWebSocketClosedException;

    .line 36066
    iget-object p2, p2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 35086
    :goto_0
    check-cast p2, Landroid/content/Context;

    .line 35087
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 35086
    new-instance v2, Lo/isShownOrQueued;

    const v3, 0x7f081729

    invoke-direct {v2, p2, p1, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 35088
    iget-object p1, p0, Lo/getHasConsentForAdsPersonalization;->d:Lo/ApolloWebSocketClosedException;

    .line 37066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const p2, 0x7f150d5a

    .line 35088
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 35089
    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->a(Z)V

    .line 35090
    iget-object p0, p0, Lo/getHasConsentForAdsPersonalization;->d:Lo/ApolloWebSocketClosedException;

    .line 38066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_2

    move-object v0, p0

    :cond_2
    const p0, 0x7f150c00

    .line 35090
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {v2, p0, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35091
    new-instance p0, Lo/getHasConsentForAdsPersonalization$DropdropElements3;

    invoke-direct {p0, v2}, Lo/getHasConsentForAdsPersonalization$DropdropElements3;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 40498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 39301
    iput-object p0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 34054
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/getHasConsentForAdsPersonalization;)Lo/Rcolor;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/getHasConsentForAdsPersonalization;->b:Lo/Rcolor;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lo/getHasConsentForAdsPersonalization;->d:Lo/ApolloWebSocketClosedException;

    .line 46038
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnableProgressBar;

    .line 47106
    iget-object v0, v0, Lo/setEnableProgressBar;->w:Lo/MeasurePassDelegateremeasure12;

    .line 31
    new-instance v1, Lo/getHasConsentForAdsPersonalization$DropdropElements4;

    new-instance v2, Lo/forNonGDPRUser;

    invoke-direct {v2, p0}, Lo/forNonGDPRUser;-><init>(Lo/getHasConsentForAdsPersonalization;)V

    invoke-direct {v1, v2}, Lo/getHasConsentForAdsPersonalization$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 48
    iget-object v0, p0, Lo/getHasConsentForAdsPersonalization;->d:Lo/ApolloWebSocketClosedException;

    .line 48038
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnableProgressBar;

    .line 49991
    iget-object v0, v0, Lo/setEnableProgressBar;->i:Lo/getLiteTradeViewModel;

    .line 48
    new-instance v1, Lo/getHasConsentForAdsPersonalization$DropdropElements4;

    new-instance v2, Lo/AppsFlyerConversionListener;

    invoke-direct {v2, p0}, Lo/AppsFlyerConversionListener;-><init>(Lo/getHasConsentForAdsPersonalization;)V

    invoke-direct {v1, v2}, Lo/getHasConsentForAdsPersonalization$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 74
    iget-object v0, p0, Lo/getHasConsentForAdsPersonalization;->d:Lo/ApolloWebSocketClosedException;

    .line 50050
    iget-object v0, v0, Lo/ApolloWebSocketClosedException;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 53468
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->y:Lo/getLiteTradeViewModel;

    .line 74
    new-instance v1, Lo/getHasConsentForAdsPersonalization$DropdropElements4;

    new-instance v2, Lo/AppsFlyerInAppPurchaseValidationCallback;

    invoke-direct {v2, p0}, Lo/AppsFlyerInAppPurchaseValidationCallback;-><init>(Lo/getHasConsentForAdsPersonalization;)V

    invoke-direct {v1, v2}, Lo/getHasConsentForAdsPersonalization$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
