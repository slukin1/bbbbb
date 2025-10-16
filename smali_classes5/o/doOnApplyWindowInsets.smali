.class public final Lo/doOnApplyWindowInsets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/doOnApplyWindowInsets;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/doOnApplyWindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65352
    new-instance v0, Lo/doOnApplyWindowInsets;

    invoke-direct {v0}, Lo/doOnApplyWindowInsets;-><init>()V

    sput-object v0, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lo/serializeToIntentExtra;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1207
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Lo/serializeToIntentExtra;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 13

    .line 177
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object p0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 179
    const-string p0, "spot"

    const-string p2, "/v1/buySpotSymbol"

    invoke-static {p0, p2}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 180
    const-string p0, "symbol"

    .line 48018
    iget-object p1, p1, Lo/serializeToIntentExtra;->f:Ljava/lang/String;

    .line 180
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/Pair;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 402
    sget-object p1, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 p2, 0x0

    invoke-virtual {p1, v4, p0, p2, p2}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object p1

    .line 404
    sget-object v0, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v0

    if-nez v0, :cond_0

    .line 406
    sget-object v0, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {p1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_8

    .line 408
    invoke-virtual {v0, p1}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p0

    .line 409
    sget-object p1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v0, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v0}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz p0, :cond_5

    .line 412
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 413
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 415
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 418
    :try_start_0
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 421
    :cond_1
    new-instance p1, Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1}, Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 422
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 50032
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 423
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, p1, Lkotlin/Unit;

    if-nez v1, :cond_2

    move-object p1, p2

    :cond_2
    :try_start_1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 419
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/16 v1, 0x190

    .line 426
    invoke-virtual {v0, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 427
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 428
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast p1, Ljava/lang/Throwable;

    .line 51029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_6

    .line 51032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x1f4

    .line 432
    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 433
    const-string p1, "Unknown reason was happened!"

    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 435
    :cond_6
    :goto_1
    sget-object p1, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object p2

    :cond_7
    invoke-virtual {p1, v0, p2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 437
    :cond_8
    sget-object v0, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 439
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "call method can\'t get "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " service"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51073
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 437
    const-string v1, "happy_client"

    const-string v3, "commonService"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 182
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ZLkotlin/jvm/functions/Function1;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 3

    .line 9447
    const-class v0, Lo/zzahm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetErrorTips11;

    const v2, 0x7f0e1860

    invoke-direct {v1, v2, p0, p1}, Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(IZLkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 68
    sget-object v0, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    const-string v2, "BTC"

    invoke-virtual {v0, v2, v1}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51039
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_0

    .line 73
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51040
    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const-string v2, "0"

    if-nez v1, :cond_1

    return-object v2

    .line 82
    :cond_1
    :try_start_0
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 83
    sget-object v1, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v3, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 3334
    check-cast p2, Ljava/lang/Iterable;

    .line 3458
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 3459
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3460
    check-cast v1, Lcom/binance/data/beans/MarketPair;

    .line 3337
    iget-object v2, v1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 3336
    invoke-static {v1, v2}, Lo/ActivityTransitionResult;->b(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)Lo/serializeToIntentExtra;

    move-result-object v1

    .line 3335
    new-instance v2, Lo/zzahm;

    invoke-direct {v2, v1}, Lo/zzahm;-><init>(Lo/serializeToIntentExtra;)V

    .line 3460
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3461
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 3342
    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3343
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3344
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-nez p0, :cond_1

    .line 3346
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 3350
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lo/serializeToIntentExtra;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/doOnApplyWindowInsets;->a(Lkotlin/jvm/functions/Function1;Lo/serializeToIntentExtra;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/doOnApplyWindowInsets;Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegateremeasure12;IZLkotlin/jvm/functions/Function1;I)V
    .locals 4

    and-int/lit8 p0, p7, 0x8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p0, p7, 0x10

    if-eqz p0, :cond_1

    const/4 p5, 0x0

    .line 34221
    :cond_1
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/high16 p7, 0x41000000    # 8.0f

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    const/4 p5, 0x1

    if-eq p4, p5, :cond_3

    const/4 v3, 0x2

    if-eq p4, v3, :cond_2

    if-ne p4, v1, :cond_5

    .line 34304
    new-instance p4, Lo/getParentAbsoluteElevation;

    invoke-direct {p4, p6}, Lo/getParentAbsoluteElevation;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36058
    new-instance p6, Lo/EDDSAFrostSignResult;

    invoke-direct {p6, v0}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 36059
    invoke-interface {p4, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34311
    invoke-virtual {p6}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p4

    .line 34304
    iput-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34314
    iget-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34316
    new-instance p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p4, p6, p5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 34315
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 34317
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 34318
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p4

    if-nez p4, :cond_5

    const/16 p4, 0xc

    .line 34321
    invoke-static {p4}, Lo/JResponse;->a(I)I

    move-result p4

    .line 34320
    new-instance p6, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    invoke-direct {p6, p4, p5}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast p6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 34319
    invoke-virtual {p1, p6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    goto/16 :goto_0

    .line 34277
    :cond_2
    new-instance p4, Lo/removeOnGlobalLayoutListener;

    invoke-direct {p4, p6}, Lo/removeOnGlobalLayoutListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38058
    new-instance p5, Lo/EDDSAFrostSignResult;

    invoke-direct {p5, v0}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 38059
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34284
    invoke-virtual {p5}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p4

    .line 34277
    iput-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34287
    iget-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34289
    new-instance p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 34288
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 34290
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 34291
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p4

    if-nez p4, :cond_5

    .line 34294
    invoke-static {p7}, Lo/JResponse;->d(F)I

    move-result p4

    .line 34293
    new-instance p5, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    invoke-direct {p5, p4, v0}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 34292
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    goto/16 :goto_0

    .line 34250
    :cond_3
    new-instance p4, Lo/parseTintMode;

    invoke-direct {p4, p6}, Lo/parseTintMode;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40058
    new-instance p6, Lo/EDDSAFrostSignResult;

    invoke-direct {p6, v0}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 40059
    invoke-interface {p4, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34257
    invoke-virtual {p6}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p4

    .line 34250
    iput-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34260
    iget-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34262
    new-instance p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p4, p6, p5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 34261
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 34263
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 34264
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p4

    if-nez p4, :cond_5

    const/high16 p4, 0x40c00000    # 6.0f

    .line 34267
    invoke-static {p4}, Lo/JResponse;->d(F)I

    move-result p4

    .line 34266
    new-instance p6, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    invoke-direct {p6, p4, p5}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast p6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 34265
    invoke-virtual {p1, p6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    goto :goto_0

    .line 34225
    :cond_4
    new-instance p4, Lo/lambdarequestFocusAndShowKeyboard0;

    invoke-direct {p4, p5, p6}, Lo/lambdarequestFocusAndShowKeyboard0;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 42058
    new-instance p5, Lo/EDDSAFrostSignResult;

    invoke-direct {p5, v0}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 42059
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34232
    invoke-virtual {p5}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p4

    .line 34225
    iput-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34235
    iget-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34236
    new-instance p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 34237
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 34238
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p4

    if-nez p4, :cond_5

    .line 34241
    invoke-static {p7}, Lo/JResponse;->d(F)I

    move-result p4

    .line 34240
    new-instance p5, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    invoke-direct {p5, p4, v0}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 34239
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 34333
    :cond_5
    :goto_0
    new-instance p4, Lo/doOnApplyWindowInsets$component2;

    new-instance p5, Lo/showKeyboard;

    invoke-direct {p5, p1, p0}, Lo/showKeyboard;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {p4, p5}, Lo/doOnApplyWindowInsets$component2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p3, p2, p4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 3

    .line 8450
    const-class v0, Lo/zzahm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/doOnApplyWindowInsets$DemoFundsParentComponent;

    const v2, 0x7f0e1861

    invoke-direct {v1, v2, p0}, Lo/doOnApplyWindowInsets$DemoFundsParentComponent;-><init>(ILkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 8257
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lo/serializeToIntentExtra;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lo/doOnApplyWindowInsets;->d(Lkotlin/jvm/functions/Function1;Lo/serializeToIntentExtra;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/doOnApplyWindowInsets;Lo/setEnsureMinTouchTargetSize;Lo/serializeToIntentExtra;IZLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 21129
    iget-object p0, p1, Lo/setEnsureMinTouchTargetSize;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x1

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p0, p3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 21130
    iget-object p0, p1, Lo/setEnsureMinTouchTargetSize;->f:Landroid/widget/TextView;

    .line 22019
    iget-object p3, p2, Lo/serializeToIntentExtra;->a:Ljava/lang/String;

    .line 21130
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21131
    iget-object p0, p1, Lo/setEnsureMinTouchTargetSize;->c:Landroid/widget/TextView;

    .line 23020
    iget-object p3, p2, Lo/serializeToIntentExtra;->b:Ljava/lang/String;

    .line 21131
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21132
    iget-object p0, p1, Lo/setEnsureMinTouchTargetSize;->a:Landroid/widget/TextView;

    .line 24021
    iget-object p3, p2, Lo/serializeToIntentExtra;->e:Ljava/lang/String;

    .line 21132
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21133
    iget-object p0, p1, Lo/setEnsureMinTouchTargetSize;->e:Landroid/widget/TextView;

    .line 25023
    iget-object p3, p2, Lo/serializeToIntentExtra;->c:Ljava/lang/String;

    .line 21133
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21134
    iget-object p0, p1, Lo/setEnsureMinTouchTargetSize;->e:Landroid/widget/TextView;

    .line 26022
    iget p3, p2, Lo/serializeToIntentExtra;->d:I

    .line 21134
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27052
    iget-object p0, p1, Lo/setEnsureMinTouchTargetSize;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21135
    check-cast p0, Landroid/view/View;

    new-instance p1, Lo/getOverlay;

    invoke-direct {p1, p5, p2}, Lo/getOverlay;-><init>(Lkotlin/jvm/functions/Function1;Lo/serializeToIntentExtra;)V

    const-wide/16 p2, 0x0

    invoke-static {p0, p2, p3, p1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final synthetic c(Lo/doOnApplyWindowInsets;Lo/setHideMotionSpecResource;Lo/serializeToIntentExtra;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 15171
    iget-object p0, p1, Lo/setHideMotionSpecResource;->e:Landroid/widget/TextView;

    .line 16019
    iget-object v0, p2, Lo/serializeToIntentExtra;->a:Ljava/lang/String;

    .line 15171
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15172
    iget-object p0, p1, Lo/setHideMotionSpecResource;->d:Landroid/widget/TextView;

    .line 17020
    iget-object v0, p2, Lo/serializeToIntentExtra;->b:Ljava/lang/String;

    .line 15172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15173
    iget-object p0, p1, Lo/setHideMotionSpecResource;->a:Landroid/widget/TextView;

    .line 18021
    iget-object v0, p2, Lo/serializeToIntentExtra;->e:Ljava/lang/String;

    .line 15173
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15174
    iget-object p0, p1, Lo/setHideMotionSpecResource;->c:Landroid/widget/TextView;

    .line 19023
    iget-object v0, p2, Lo/serializeToIntentExtra;->c:Ljava/lang/String;

    .line 15174
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15175
    iget-object p0, p1, Lo/setHideMotionSpecResource;->c:Landroid/widget/TextView;

    .line 20022
    iget v0, p2, Lo/serializeToIntentExtra;->d:I

    .line 15175
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15176
    iget-object p0, p1, Lo/setHideMotionSpecResource;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/view/View;

    new-instance p1, Lo/hideKeyboard;

    invoke-direct {p1, p3, p2}, Lo/hideKeyboard;-><init>(Lkotlin/jvm/functions/Function1;Lo/serializeToIntentExtra;)V

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic d(Lo/doOnApplyWindowInsets;Ljava/lang/String;ZZZI)Ljava/lang/String;
    .locals 9

    and-int/lit8 p0, p5, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p0, p5, 0x8

    if-eqz p0, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    move v7, p4

    .line 43092
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object p0

    const/4 p4, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lo/NestmsetAckTopicBytes;->l()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, p4

    :goto_1
    if-eqz p0, :cond_4

    .line 44055
    sget-object p5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x2

    invoke-static {p5, p0, v0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, p4

    .line 43092
    :goto_2
    check-cast p0, Lo/getErrorData;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    move-object p4, p0

    check-cast p4, Ljava/util/List;

    :cond_5
    if-eqz p4, :cond_6

    .line 43094
    sget-object p0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {p0}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_6
    if-eqz p2, :cond_7

    .line 46157
    sget-object p0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p4

    const-wide/16 v1, 0x0

    cmpl-double p0, p4, v1

    if-lez p0, :cond_7

    .line 43097
    const-string p0, "+"

    goto :goto_3

    :cond_7
    const-string p0, ""

    :goto_3
    if-eqz v0, :cond_8

    .line 43102
    sget-object v1, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 43104
    sget-object p2, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p2

    invoke-virtual {p2}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v3

    const/4 v4, 0x0

    .line 43102
    const-string v5, "USDT"

    const/4 v8, 0x4

    move-object v2, p1

    move v6, p3

    invoke-static/range {v1 .. v8}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p1

    .line 43109
    sget-object p2, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {p2}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43112
    :cond_8
    sget-object p0, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v1

    .line 47130
    iput-boolean p2, v1, Lo/y0079yyy0079y;->g:Z

    .line 43113
    const-string v2, "USD"

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v3, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 3

    .line 7453
    const-class v0, Lo/zzahm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const v2, 0x7f0e1862

    invoke-direct {v1, v2, p0}, Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(ILkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Lo/serializeToIntentExtra;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 13

    .line 136
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object p0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 138
    const-string p0, "spot"

    const-string p2, "/v1/buySpotSymbol"

    invoke-static {p0, p2}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    const-string p0, "symbol"

    .line 51020
    iget-object p1, p1, Lo/serializeToIntentExtra;->f:Ljava/lang/String;

    .line 139
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/Pair;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 357
    sget-object p1, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 p2, 0x0

    invoke-virtual {p1, v4, p0, p2, p2}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object p1

    .line 359
    sget-object v0, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v0

    if-nez v0, :cond_0

    .line 361
    sget-object v0, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {p1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_8

    .line 363
    invoke-virtual {v0, p1}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object p0

    .line 364
    sget-object p1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v0, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v0}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz p0, :cond_5

    .line 367
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 368
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 370
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 373
    :try_start_0
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 376
    :cond_1
    new-instance p1, Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1}, Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 377
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51036
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 378
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, p1, Lkotlin/Unit;

    if-nez v1, :cond_2

    move-object p1, p2

    :cond_2
    :try_start_1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 374
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/16 v1, 0x190

    .line 381
    invoke-virtual {v0, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 382
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 383
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast p1, Ljava/lang/Throwable;

    .line 51034
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_6

    .line 51037
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51038
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x1f4

    .line 387
    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 388
    const-string p1, "Unknown reason was happened!"

    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 390
    :cond_6
    :goto_1
    sget-object p1, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object p2

    :cond_7
    invoke-virtual {p1, v0, p2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 392
    :cond_8
    sget-object v0, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 394
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "call method can\'t get "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " service"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51078
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 392
    const-string v1, "happy_client"

    const-string v3, "commonService"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 141
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lo/serializeToIntentExtra;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 4156
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4157
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/convert/home"

    invoke-virtual {p0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 4158
    const-string p2, "fromAsset"

    .line 5019
    iget-object v0, p1, Lo/serializeToIntentExtra;->a:Ljava/lang/String;

    .line 4158
    invoke-virtual {p0, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 4159
    const-string p2, "toAsset"

    .line 6020
    iget-object p1, p1, Lo/serializeToIntentExtra;->b:Ljava/lang/String;

    .line 4159
    invoke-virtual {p0, p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 4160
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 4161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 3

    .line 2456
    const-class v0, Lo/zzahm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/doOnApplyWindowInsets$JsonLogicException;

    const v2, 0x7f0e1861

    invoke-direct {v1, v2, p0}, Lo/doOnApplyWindowInsets$JsonLogicException;-><init>(ILkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2311
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/doOnApplyWindowInsets;Lo/setHideMotionSpec;Lo/serializeToIntentExtra;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 28192
    iget-object v2, v0, Lo/setHideMotionSpec;->a:Landroid/widget/TextView;

    .line 29019
    iget-object v3, v1, Lo/serializeToIntentExtra;->a:Ljava/lang/String;

    .line 28192
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28194
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/CurrencyRate;

    if-nez v2, :cond_0

    new-instance v2, Lcom/binance/data/beans/CurrencyRate;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object/from16 v16, v2

    .line 28195
    sget-object v2, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    .line 30019
    iget-object v3, v1, Lo/serializeToIntentExtra;->a:Ljava/lang/String;

    .line 28195
    sget-object v4, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v4

    invoke-virtual {v4}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v15

    .line 28196
    iget-object v2, v0, Lo/setHideMotionSpec;->c:Landroid/widget/TextView;

    sget-object v11, Lo/doInBackground;->d:Lo/doInBackground;

    .line 28197
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v12

    .line 28198
    invoke-virtual/range {v16 .. v16}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v13

    .line 28196
    const-string v14, "1"

    const/16 v17, 0x0

    const/16 v18, 0x20

    invoke-static/range {v11 .. v18}, Lo/doInBackground;->b(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28204
    iget-object v2, v0, Lo/setHideMotionSpec;->d:Landroid/widget/TextView;

    .line 31023
    iget-object v3, v1, Lo/serializeToIntentExtra;->c:Ljava/lang/String;

    .line 28204
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28205
    iget-object v2, v0, Lo/setHideMotionSpec;->d:Landroid/widget/TextView;

    .line 32022
    iget v3, v1, Lo/serializeToIntentExtra;->d:I

    .line 28205
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33042
    iget-object v0, v0, Lo/setHideMotionSpec;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28206
    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/requestFocusAndShowKeyboard;

    move-object/from16 v3, p3

    invoke-direct {v2, v3, v1}, Lo/requestFocusAndShowKeyboard;-><init>(Lkotlin/jvm/functions/Function1;Lo/serializeToIntentExtra;)V

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final synthetic e(Lo/doOnApplyWindowInsets;Lo/setHideMotionSpecResource;Lo/serializeToIntentExtra;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 10151
    iget-object p0, p1, Lo/setHideMotionSpecResource;->e:Landroid/widget/TextView;

    .line 11019
    iget-object v0, p2, Lo/serializeToIntentExtra;->a:Ljava/lang/String;

    .line 10151
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10152
    iget-object p0, p1, Lo/setHideMotionSpecResource;->a:Landroid/widget/TextView;

    sget-object v0, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    .line 12019
    iget-object v1, p2, Lo/serializeToIntentExtra;->a:Ljava/lang/String;

    .line 10152
    sget-object v2, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v2

    invoke-virtual {v2}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10153
    iget-object p0, p1, Lo/setHideMotionSpecResource;->c:Landroid/widget/TextView;

    .line 13023
    iget-object v0, p2, Lo/serializeToIntentExtra;->c:Ljava/lang/String;

    .line 10153
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10154
    iget-object p0, p1, Lo/setHideMotionSpecResource;->c:Landroid/widget/TextView;

    .line 14022
    iget v0, p2, Lo/serializeToIntentExtra;->d:I

    .line 10154
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10155
    iget-object p0, p1, Lo/setHideMotionSpecResource;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/view/View;

    new-instance p1, Lo/VisibilityAwareImageButton;

    invoke-direct {p1, p3, p2}, Lo/VisibilityAwareImageButton;-><init>(Lkotlin/jvm/functions/Function1;Lo/serializeToIntentExtra;)V

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
