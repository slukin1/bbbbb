.class public final Lo/HomeMainViewModelrenderUi3;
.super Lo/onViewRecycled;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lcom/google/gson/Gson;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lo/onViewRecycled;-><init>()V

    .line 33
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lo/HomeMainViewModelrenderUi3;->c:Lcom/google/gson/Gson;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/HomeMainViewModelrenderUi3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    const-string v0, "JSFetchPlugin"

    iput-object v0, p0, Lo/HomeMainViewModelrenderUi3;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Lo/Web3DeeplinkInterceptorprocess1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Lo/HomeMainViewModelrenderUi3;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/String;",
            "+",
            "Lo/getIconUrls<",
            "Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 188
    invoke-interface/range {v0 .. v5}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    .line 189
    new-instance p3, Lo/PaymentHomeFeaturesIcon;

    new-instance p4, Lo/LiveCryptoViewModelgetMerchantList1;

    invoke-direct {p4, p0}, Lo/LiveCryptoViewModelgetMerchantList1;-><init>(Lo/HomeMainViewModelrenderUi3;)V

    invoke-direct {p3, p4}, Lo/PaymentHomeFeaturesIcon;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28779
    const-string p4, "mapper is null"

    invoke-static {p3, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28780
    new-instance p4, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p4, p1, p3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 190
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 33360
    const-string p3, "scheduler is null"

    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33361
    new-instance p5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p5, p4, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 191
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 32930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p4

    .line 34007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34008
    const-string p3, "bufferSize"

    invoke-static {p4, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 34009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 p6, 0x0

    invoke-direct {p3, p5, p1, p6, p4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 192
    new-instance p1, Lo/HomeMainViewModelrenderUi3$DropdropElements1;

    invoke-direct {p1, p0, p2}, Lo/HomeMainViewModelrenderUi3$DropdropElements1;-><init>(Lo/HomeMainViewModelrenderUi3;Ljava/lang/String;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p3, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 13189
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-static {p0, p2, p3}, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault3;->a(Lo/HomeMainViewModelrenderUi3;Ljava/lang/String;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object p2

    .line 156
    new-instance p3, Lo/HomeMainViewModel3;

    new-instance v0, Lo/HotDealViewModelgetHotDeals1;

    invoke-direct {v0, p0}, Lo/HotDealViewModelgetHotDeals1;-><init>(Lo/HomeMainViewModelrenderUi3;)V

    invoke-direct {p3, v0}, Lo/HomeMainViewModel3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35779
    const-string v0, "mapper is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35780
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, p2, p3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 157
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 40360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, v0, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 158
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p2

    .line 39930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 41007
    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41008
    const-string p3, "bufferSize"

    invoke-static {v0, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 41009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {p3, v1, p2, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 159
    new-instance p2, Lo/HomeMainViewModelrenderUi3$DropdropElements4;

    invoke-direct {p2, p0, p1}, Lo/HomeMainViewModelrenderUi3$DropdropElements4;-><init>(Lo/HomeMainViewModelrenderUi3;Ljava/lang/String;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p3, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    return-void
.end method

.method private final c(Ljava/lang/String;Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    .line 216
    iget-object v1, v0, Lo/HomeMainViewModelrenderUi3;->c:Lcom/google/gson/Gson;

    new-instance v2, Lo/EntrancePayHomeGuideDialogsetUpViews1;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v4}, Lo/EntrancePayHomeGuideDialogsetUpViews1;-><init>(Ljava/lang/String;Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 217
    const-string v4, "\\"

    const-string v5, "\\\\"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 219
    const-string v10, "\'"

    const-string v11, "\\\'"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 16101
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lo/HomeMainViewModelrenderUi3;Ljava/lang/String;Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;)Ljava/lang/String;
    .locals 0

    const/4 p2, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Lo/HomeMainViewModelrenderUi3;->c(Ljava/lang/String;Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/HomeMainViewModelrenderUi3;Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 14156
    invoke-direct {p0, v0, p1}, Lo/HomeMainViewModelrenderUi3;->c(Ljava/lang/String;Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/HomeMainViewModelrenderUi3;Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 17101
    invoke-direct {p0, v0, p1}, Lo/HomeMainViewModelrenderUi3;->c(Ljava/lang/String;Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 15156
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lo/HomeMainViewModelrenderUi3;Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 18189
    invoke-direct {p0, v0, p1}, Lo/HomeMainViewModelrenderUi3;->c(Ljava/lang/String;Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 41
    const-string v0, "scheduler is null"

    iget-object v1, p0, Lo/HomeMainViewModelrenderUi3;->a:Ljava/lang/String;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jsCallNative:callbackId is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  and requestParams is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 45
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    const-string p2, "url"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    const-string p2, "method"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    sget-object v3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 33036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v3

    .line 49
    const-string v4, "headers"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/util/HashMap;

    check-cast v5, Ljava/lang/reflect/Type;

    .line 48
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 54
    iget-object v4, p0, Lo/HomeMainViewModelrenderUi3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 55
    sget-object v5, Lo/getRedeemable;->INSTANCE:Lo/getRedeemable;

    check-cast v3, Ljava/util/Map;

    invoke-static {v4, v3}, Lo/getRedeemable;->e(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x3

    .line 58
    new-array v3, v3, [Lkotlin/Pair;

    const-string v5, "bard_request_id"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 59
    const-string v4, "BNC-Req-Src"

    const-string v7, "webview"

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    .line 60
    const-string v4, "mclient-x-tag"

    sget-object v8, Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1;->Companion:Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1$Companion;

    invoke-virtual {v8}, Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1$Companion;->e()Ljava/util/ArrayList;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 34075
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 60
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v3, v8

    .line 57
    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 64
    sget-object v3, Lo/initActionExtra;->INSTANCE:Lo/initActionExtra;

    invoke-virtual {v3, v6}, Lo/initActionExtra;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    sget-object v3, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "x-token"

    if-eqz v3, :cond_0

    .line 66
    :try_start_1
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setRequestProperties;->aB(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_0
    sget-object v3, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 68
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setRequestProperties;->x(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_1
    sget-object v3, Lo/initActionExtra;->INSTANCE:Lo/initActionExtra;

    const-string v4, "jsCallNative"

    invoke-virtual {v3, v6, v4}, Lo/initActionExtra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-nez v6, :cond_3

    goto :goto_1

    .line 35223
    :cond_3
    move-object v3, v6

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "/public/antibot/validateCaptcha"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v8, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 35224
    const-string v4, "/public/antibot/getCaptcha"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v8, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_4

    goto :goto_1

    .line 76
    :cond_4
    :try_start_2
    sget-object v3, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "device-info"

    if-eqz v3, :cond_5

    .line 77
    :try_start_3
    sget-object v3, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    .line 78
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object v8

    .line 79
    sget-object v10, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v10}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v10

    invoke-static {v10}, Lo/setRequestProperties;->n(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v10

    .line 80
    sget-object v11, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v11, v1, v7}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v7

    .line 77
    invoke-virtual {v3, v8, v10, v7}, Lo/onWakeMap;->d(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 84
    :cond_5
    sget-object v3, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object v8

    sget-object v10, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v10, v1, v7}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v3, v8, v1, v7}, Lo/onWakeMap;->d(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 87
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 91
    :goto_1
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_2

    :cond_6
    if-eqz p2, :cond_b

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v4, "body"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    :try_start_5
    const-string v0, "DELETE"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_3

    .line 138
    :cond_7
    sget-object p2, Lcom/binance/hybrid/plugins/JSFetchPlugin$jsCallNative$4;->a:Lcom/binance/hybrid/plugins/JSFetchPlugin$jsCallNative$4;

    check-cast p2, Lo/Web3DeeplinkInterceptorprocess1;

    .line 142
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 143
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v7, v9

    move-object v9, v0

    .line 137
    invoke-direct/range {v3 .. v9}, Lo/HomeMainViewModelrenderUi3;->a(Lo/Web3DeeplinkInterceptorprocess1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 94
    :sswitch_1
    const-string v3, "POST"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_3

    .line 100
    :cond_8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v6, v9, p2}, Lo/HomeMainComponentuserInfoViewModel_delegatelambda3inlinedviewModelsdefault3;->d(Lo/HomeMainViewModelrenderUi3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p2

    .line 101
    new-instance v2, Lo/HomeMainViewModel4;

    invoke-direct {v2, p0}, Lo/HomeMainViewModel4;-><init>(Lo/HomeMainViewModelrenderUi3;)V

    new-instance v3, Lo/LatestOffersViewModelgetLatestOffers1;

    invoke-direct {v3, v2}, Lo/LatestOffersViewModelgetLatestOffers1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45779
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, p2, v3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 102
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 50360
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v2, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 103
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p2

    .line 49930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 51007
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51008
    const-string v0, "bufferSize"

    invoke-static {v2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 51009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, v3, p2, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 104
    new-instance p2, Lo/HomeMainViewModelrenderUi3$DropdropElements2;

    invoke-direct {p2, p0, p1}, Lo/HomeMainViewModelrenderUi3$DropdropElements2;-><init>(Lo/HomeMainViewModelrenderUi3;Ljava/lang/String;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    goto :goto_3

    .line 94
    :sswitch_2
    const-string v0, "PUT"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    return-void

    .line 129
    :cond_9
    sget-object p2, Lcom/binance/hybrid/plugins/JSFetchPlugin$jsCallNative$3;->e:Lcom/binance/hybrid/plugins/JSFetchPlugin$jsCallNative$3;

    check-cast p2, Lo/Web3DeeplinkInterceptorprocess1;

    .line 133
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 134
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v7, v9

    move-object v9, v0

    .line 128
    invoke-direct/range {v3 .. v9}, Lo/HomeMainViewModelrenderUi3;->a(Lo/Web3DeeplinkInterceptorprocess1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 94
    :sswitch_3
    const-string v0, "GET"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    return-void

    .line 96
    :cond_a
    invoke-direct {p0, p1, v6, v9}, Lo/HomeMainViewModelrenderUi3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return-void

    .line 92
    :cond_c
    :goto_2
    invoke-direct {p0, p1, v6, v9}, Lo/HomeMainViewModelrenderUi3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    .line 43052
    :catch_1
    invoke-virtual {p0, p1, v1}, Lo/onViewRecycled;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_3
        0x136ef -> :sswitch_2
        0x2590a0 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
.end method
