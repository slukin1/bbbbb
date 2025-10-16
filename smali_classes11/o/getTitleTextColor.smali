.class public final Lo/getTitleTextColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BigIntegerjavascriptNumberComparison1;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lo/getPromptTextColor;

    invoke-direct {v0}, Lo/getPromptTextColor;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getTitleTextColor;->c:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lo/setCertificates;

    invoke-direct {v0}, Lo/setCertificates;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getTitleTextColor;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lo/getLivenessAssurance;
    .locals 1

    .line 14077
    new-instance v0, Lo/getLivenessAssurance;

    invoke-direct {v0}, Lo/getLivenessAssurance;-><init>()V

    return-object v0
.end method

.method public static final synthetic a(Lo/getTitleTextColor;Lo/getUseCache;Lo/BigDecimalCompanionSignificantDecider;)V
    .locals 1

    .line 17049
    iget-object p0, p1, Lo/getUseCache;->response:Lo/setResultCodeInt;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_4

    .line 16310
    new-instance p1, Lcom/nezha/android/network/NezhaResponse;

    invoke-direct {p1}, Lcom/nezha/android/network/NezhaResponse;-><init>()V

    .line 18152
    iget-object v0, p0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 16311
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nezha/android/network/NezhaResponse;->setData(Ljava/lang/String;)V

    .line 19157
    iget-object v0, p0, Lo/setResultCodeInt;->errorBody:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v0, :cond_0

    .line 16312
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/nezha/android/network/NezhaResponse;->setErrorData(Ljava/lang/String;)V

    .line 20132
    iget-object v0, p0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 21059
    iget v0, v0, Lokhttp3/Response;->code:I

    .line 16313
    invoke-virtual {p1, v0}, Lcom/nezha/android/network/NezhaResponse;->setHttpCode(I)V

    .line 22137
    iget-object v0, p0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 23056
    iget-object v0, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 16314
    invoke-virtual {p1, v0}, Lcom/nezha/android/network/NezhaResponse;->setMessage(Ljava/lang/String;)V

    .line 16315
    sget-object v0, Lo/ud;->b:Lo/ud;

    .line 24142
    iget-object p0, p0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 25068
    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 16315
    invoke-virtual {p0}, Lokhttp3/Headers;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lo/ud;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1, p0}, Lcom/nezha/android/network/NezhaResponse;->setHeaders(Ljava/util/Map;)V

    .line 16310
    invoke-interface {p2, p1}, Lo/BigDecimalCompanionSignificantDecider;->a(Lcom/nezha/android/network/NezhaResponse;)V

    return-void

    :cond_1
    if-eqz p2, :cond_4

    .line 16318
    new-instance p0, Lcom/nezha/android/network/NezhaResponse;

    invoke-direct {p0}, Lcom/nezha/android/network/NezhaResponse;-><init>()V

    .line 26061
    iget-object p1, p1, Lo/getUseCache;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 16319
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "unknown error"

    :cond_3
    invoke-virtual {p0, p1}, Lcom/nezha/android/network/NezhaResponse;->setError(Ljava/lang/String;)V

    .line 16318
    invoke-interface {p2, p0}, Lo/BigDecimalCompanionSignificantDecider;->b(Lcom/nezha/android/network/NezhaResponse;)V

    :cond_4
    return-void
.end method

.method public static synthetic b()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 13073
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    return-object v0
.end method

.method public static final synthetic e(Lo/getTitleTextColor;)Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 0

    .line 15073
    iget-object p0, p0, Lo/getTitleTextColor;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 94
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaRequestBody;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaRequestBody;->getHeaders()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    :cond_1
    invoke-static {v1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaRequestBody;->getParams()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 97
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33076
    iget-object v3, p0, Lo/getTitleTextColor;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getLivenessAssurance;

    .line 35035
    iget-object v3, v3, Lo/getLivenessAssurance;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/times;

    .line 98
    invoke-interface {v3, v0, v1, p1}, Lo/times;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object p1

    .line 99
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 48360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 100
    new-instance p1, Lo/getTitleTextColor$DropdropElements4;

    invoke-direct {p1, p0, p2, v2}, Lo/getTitleTextColor$DropdropElements4;-><init>(Lo/getTitleTextColor;Lo/BigDecimalCompanionSignificantDecider;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    .line 98
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38073
    iget-object p1, p0, Lo/getTitleTextColor;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 118
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_3
    return-void
.end method

.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 4

    .line 49076
    iget-object v0, p0, Lo/getTitleTextColor;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLivenessAssurance;

    .line 81
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/AppInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lo/getLivenessAssurance;->b(Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 184
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaRequestBody;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaRequestBody;->getHeaders()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    :cond_1
    invoke-static {v2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 186
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaRequestBody;->getBody()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 187
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27076
    iget-object v3, p0, Lo/getTitleTextColor;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getLivenessAssurance;

    .line 29035
    iget-object v3, v3, Lo/getLivenessAssurance;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/times;

    .line 188
    invoke-interface {v3, v0, v2, v1}, Lo/times;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    .line 189
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 42360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 190
    new-instance v0, Lo/getTitleTextColor$DropdropElements1;

    invoke-direct {v0, p0, p2, p1}, Lo/getTitleTextColor$DropdropElements1;-><init>(Lo/getTitleTextColor;Lo/BigDecimalCompanionSignificantDecider;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p2

    .line 188
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32073
    iget-object p2, p0, Lo/getTitleTextColor;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 208
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-static {p1}, Lo/BigIntegercompareTo2;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lo/getLivenessAssurance;
    .locals 1

    .line 39076
    iget-object v0, p0, Lo/getTitleTextColor;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLivenessAssurance;

    return-object v0
.end method

.method public final c(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V
    .locals 0

    .line 70
    invoke-static {}, Lo/BigIntegercompareTo2;->d()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/Call;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/getIconUrls<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation

    .line 51093
    iget-object v0, p0, Lo/getTitleTextColor;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/getLivenessAssurance;

    .line 51103
    new-instance v0, Lo/getGenuinePresenceAssurance;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    move-object v7, p6

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lo/getGenuinePresenceAssurance;-><init>(Lo/getLivenessAssurance;Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    invoke-static {v0}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lo/PrivateInfoActivityinitMaskContent411;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    .line 55091
    instance-of p2, p1, Lio/reactivex/internal/fuseable/DropdropElements4;

    if-eqz p2, :cond_0

    .line 55092
    check-cast p1, Lio/reactivex/internal/fuseable/DropdropElements4;

    invoke-interface {p1}, Lio/reactivex/internal/fuseable/DropdropElements4;->e()Lo/getIconUrls;

    move-result-object p1

    goto :goto_0

    .line 55094
    :cond_0
    new-instance p2, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 244
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaRequestBody;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 245
    :cond_0
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaRequestBody;->getHeaders()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    :cond_1
    invoke-static {v2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 246
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaRequestBody;->getBody()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 247
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 40076
    iget-object v3, p0, Lo/getTitleTextColor;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getLivenessAssurance;

    .line 42035
    iget-object v3, v3, Lo/getLivenessAssurance;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/times;

    .line 248
    invoke-interface {v3, v0, v2, v1}, Lo/times;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    .line 249
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 55360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 250
    new-instance v0, Lo/getTitleTextColor$DropdropElements2;

    invoke-direct {v0, p0, p2, p1}, Lo/getTitleTextColor$DropdropElements2;-><init>(Lo/getTitleTextColor;Lo/BigDecimalCompanionSignificantDecider;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p2

    .line 248
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45073
    iget-object p2, p0, Lo/getTitleTextColor;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 268
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_3
    return-void
.end method

.method public final da_()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 46076
    iget-object v0, p0, Lo/getTitleTextColor;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLivenessAssurance;

    .line 47129
    sget-object v0, Lo/getScanningPrompts;->DropdropElements2:Lo/getScanningPrompts$DropdropElements2;

    invoke-static {}, Lo/getScanningPrompts$DropdropElements2;->d()V

    .line 48073
    iget-object v0, p0, Lo/getTitleTextColor;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 86
    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    return-void
.end method

.method public final e(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 214
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaRequestBody;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 215
    :cond_0
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaRequestBody;->getHeaders()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    :cond_1
    invoke-static {v2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 216
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaRequestBody;->getBody()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 217
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50076
    iget-object v3, p0, Lo/getTitleTextColor;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getLivenessAssurance;

    .line 51036
    iget-object v3, v3, Lo/getLivenessAssurance;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/times;

    .line 218
    invoke-interface {v3, v0, v2, v1}, Lo/times;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    .line 219
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63362
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63363
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 220
    new-instance v0, Lo/getTitleTextColor$DropdropElements3;

    invoke-direct {v0, p0, p2, p1}, Lo/getTitleTextColor$DropdropElements3;-><init>(Lo/getTitleTextColor;Lo/BigDecimalCompanionSignificantDecider;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p2

    .line 218
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51077
    iget-object p2, p0, Lo/getTitleTextColor;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 238
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_3
    return-void
.end method

.method public final f(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 154
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaRequestBody;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaRequestBody;->getHeaders()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    :cond_1
    invoke-static {v2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 156
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaRequestBody;->getBody()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 157
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51087
    iget-object v3, p0, Lo/getTitleTextColor;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getLivenessAssurance;

    .line 51048
    iget-object v3, v3, Lo/getLivenessAssurance;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/times;

    .line 158
    invoke-interface {v3, v0, v2, v1}, Lo/times;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    .line 159
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63374
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63375
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 160
    new-instance v0, Lo/getTitleTextColor$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0, p2, p1}, Lo/getTitleTextColor$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/getTitleTextColor;Lo/BigDecimalCompanionSignificantDecider;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p2

    .line 158
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51089
    iget-object p2, p0, Lo/getTitleTextColor;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 178
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_3
    return-void
.end method

.method public final g(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/nezha/android/network/NezhaRequestBody;Lo/BigDecimalCompanionSignificantDecider;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 274
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaRequestBody;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 275
    :cond_0
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaRequestBody;->getHeaders()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    :cond_1
    invoke-static {v2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 276
    invoke-virtual {p1}, Lcom/nezha/android/network/NezhaRequestBody;->getBody()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 277
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51081
    iget-object v3, p0, Lo/getTitleTextColor;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getLivenessAssurance;

    .line 51042
    iget-object v3, v3, Lo/getLivenessAssurance;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/times;

    .line 278
    invoke-interface {v3, v0, v2, v1}, Lo/times;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    .line 279
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63368
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63369
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 280
    new-instance v0, Lo/getTitleTextColor$DemoFundsParentComponent;

    invoke-direct {v0, p0, p2, p1}, Lo/getTitleTextColor$DemoFundsParentComponent;-><init>(Lo/getTitleTextColor;Lo/BigDecimalCompanionSignificantDecider;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p2

    .line 278
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51083
    iget-object p2, p0, Lo/getTitleTextColor;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 298
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_3
    return-void
.end method
