.class public final Lo/onItemsAdded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onItemsRemoved;


# instance fields
.field private final a:Lcom/binance/android/configcenter/net/ConfigHttpService;


# direct methods
.method public constructor <init>(Lcom/binance/android/configcenter/net/ConfigHttpService;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/onItemsAdded;->a:Lcom/binance/android/configcenter/net/ConfigHttpService;

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/android/configcenter/net/ConfigHttpService$QueryParams;)Lcom/binance/android/configcenter/module/ConfigData;
    .locals 10

    .line 19
    iget-object v0, p0, Lo/onItemsAdded;->a:Lcom/binance/android/configcenter/net/ConfigHttpService;

    .line 20
    const-string v1, "platform"

    invoke-virtual {p1}, Lcom/binance/android/configcenter/net/ConfigHttpService$QueryParams;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {p1}, Lcom/binance/android/configcenter/net/ConfigHttpService$QueryParams;->getApp_version()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1042
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/binance/android/configcenter/net/ConfigHttpService;->a:Lcom/binance/android/configcenter/net/HttpClient;

    invoke-interface {v2}, Lcom/binance/android/configcenter/net/HttpClient;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/binance/android/configcenter/net/ConfigHttpService;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 1043
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 1051
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1044
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1046
    :cond_0
    iget-object v4, v0, Lcom/binance/android/configcenter/net/ConfigHttpService;->a:Lcom/binance/android/configcenter/net/HttpClient;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance p1, Lcom/binance/android/configcenter/net/ConfigHttpService$query$3;

    invoke-direct {p1, v0}, Lcom/binance/android/configcenter/net/ConfigHttpService$query$3;-><init>(Lcom/binance/android/configcenter/net/ConfigHttpService;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/binance/android/configcenter/net/HttpClient$DefaultImpls;->get$default(Lcom/binance/android/configcenter/net/HttpClient;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/binance/android/configcenter/net/HttpClient$DemoFundsParentComponent;

    move-result-object p1

    .line 22
    instance-of v0, p1, Lcom/binance/android/configcenter/net/HttpClient$DemoFundsParentComponent$DropdropElements1;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/binance/android/configcenter/net/HttpClient$DemoFundsParentComponent$DropdropElements1;

    invoke-virtual {p1}, Lcom/binance/android/configcenter/net/HttpClient$DemoFundsParentComponent$DropdropElements1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/android/configcenter/net/HttpClient$Response;

    invoke-virtual {v0}, Lcom/binance/android/configcenter/net/HttpClient$Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    .line 2019
    sget-object v0, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 2020
    const-string v1, "Fetch configuration success"

    invoke-interface {v0, v1}, Lo/onSmoothScrollerStopped;->e(Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/binance/android/configcenter/net/HttpClient$DemoFundsParentComponent$DropdropElements1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/android/configcenter/net/HttpClient$Response;

    invoke-virtual {p1}, Lcom/binance/android/configcenter/net/HttpClient$Response;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/android/configcenter/module/ConfigData;

    return-object p1

    .line 26
    :cond_2
    sget-object p1, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    .line 3019
    sget-object p1, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_3

    .line 3020
    const-string v0, "Fetch configuration failure"

    invoke-interface {p1, v0}, Lo/onSmoothScrollerStopped;->e(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
