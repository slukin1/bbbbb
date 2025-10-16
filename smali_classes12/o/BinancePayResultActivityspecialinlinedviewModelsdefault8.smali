.class public final Lo/BinancePayResultActivityspecialinlinedviewModelsdefault8;
.super Lo/onItemRangeInserted;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/onItemRangeInserted;-><init>()V

    .line 18
    const-string v0, "binance.co"

    iput-object v0, p0, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault8;->b:Ljava/lang/String;

    .line 19
    const-string v0, "binance.top"

    iput-object v0, p0, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault8;->c:Ljava/lang/String;

    .line 20
    const-string v0, "binance.charity"

    iput-object v0, p0, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault8;->e:Ljava/lang/String;

    .line 21
    const-string v0, "key_js_bridge_verified_domains"

    iput-object v0, p0, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault8;->d:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 6

    .line 34
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const-string v1, "domainWhitelist.suffix"

    invoke-static {v0, v1}, Lo/setConnectTimeout;->a(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 35
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    const-string v2, "webviewVerifiedDomains.prefix"

    invoke-static {v1, v2}, Lo/setConnectTimeout;->a(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 36
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    const-string v3, "webviewVerifiedDomains.extra"

    invoke-static {v2, v3}, Lo/setConnectTimeout;->a(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    iget-object v3, p0, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault8;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v3, p0, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault8;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v3, p0, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault8;->e:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x0

    .line 46
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 48
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    sget-object v5, Lo/getNextInterestRate;->INSTANCE:Lo/getNextInterestRate;

    invoke-virtual {v5, v1, v0}, Lo/getNextInterestRate;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    const-string v0, "JSBridgeRule#check companyHosts true"

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1, v4}, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault8;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    if-eqz v2, :cond_4

    .line 59
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    const-string v0, "JSBridgeRule#check extraDomains true"

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1, v4}, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault8;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_3
    :goto_0
    return v3

    .line 67
    :catch_0
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSBridgeRule#check return false, url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->h(Ljava/lang/String;)V

    return v3
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 74
    :try_start_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/isNeedRetryIfHttpsFailed;->f(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 109
    check-cast v2, Lcom/binance/data/beans/DomainInfo;

    .line 74
    sget-object v3, Lo/getHttpConfig;->INSTANCE:Lo/getHttpConfig;

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainInfo;->getWebViewDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/getHttpConfig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 101
    check-cast v1, Ljava/util/Collection;

    .line 75
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-static {}, Lo/jci;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/DomainInfo;

    .line 77
    sget-object v3, Lo/getHttpConfig;->INSTANCE:Lo/getHttpConfig;

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainInfo;->getWebViewDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/getHttpConfig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_4
    iget-object v1, p0, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault8;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v1, p0, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault8;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v1, p0, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault8;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v1, Lo/getHttpConfig;->INSTANCE:Lo/getHttpConfig;

    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getHttpConfig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_5
    sget-object v1, Lo/getHttpConfig;->INSTANCE:Lo/getHttpConfig;

    invoke-virtual {v1, p2}, Lo/getHttpConfig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 89
    sget-object v0, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    iget-object v1, p0, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault8;->d:Ljava/lang/String;

    const-string v2, "White list is empty."

    invoke-virtual {v0, v1, p2, p1, v2}, Lo/getJCoreSDKVersionInt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_6
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 92
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 93
    sget-object v0, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    iget-object v1, p0, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault8;->d:Ljava/lang/String;

    const-string v2, "false"

    invoke-virtual {v0, v1, p2, p1, v2}, Lo/getJCoreSDKVersionInt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 91
    :cond_9
    :goto_2
    sget-object v0, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    iget-object v1, p0, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault8;->d:Ljava/lang/String;

    const-string v2, "rootName is null or empty."

    invoke-virtual {v0, v1, p2, p1, v2}, Lo/getJCoreSDKVersionInt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 96
    sget-object v1, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    iget-object v2, p0, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault8;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p2, p1, v0}, Lo/getJCoreSDKVersionInt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)I
    .locals 2

    .line 24
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 1262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    const/16 v1, 0x7d2

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->x(Lo/getSearchInputEditView;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault8;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
