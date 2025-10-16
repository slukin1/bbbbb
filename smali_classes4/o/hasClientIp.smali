.class public final Lo/hasClientIp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetClientIp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasClientIp$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0016\u0010\u000c\u001a\u00020\u00108\u0017@\u0017X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014"
    }
    d2 = {
        "Lo/hasClientIp;",
        "Lo/NestmsetClientIp;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lcom/binance/data/beans/BootConfig;",
        "c",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "",
        "d",
        "(Lcom/binance/data/beans/BootConfig;)V",
        "Ljava/lang/String;",
        "b",
        "",
        "e",
        "I",
        "",
        "Ljava/util/List;",
        "a",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/hasClientIp$DropdropElements2;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lo/hasClientIp$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hasClientIp$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hasClientIp;->DropdropElements2:Lo/hasClientIp$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "BootConfigService"

    iput-object v0, p0, Lo/hasClientIp;->c:Ljava/lang/String;

    .line 39
    const-string v0, "https://domain-config-1306379396.file.myqcloud.com/bapi/composite/v3/public/common/config/app/dynamic-config.jwt.json"

    const-string v1, "https://d3sknckuh1o9tg.cloudfront.net/bapi/composite/v3/public/common/config/app/dynamic-config.jwt.json"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/hasClientIp;->d:Ljava/util/List;

    .line 40
    const-string v0, "https://domain-config-1306379396.file.myqcloud.com/bapi/composite/v3/public/common/config/app/gray/dynamic-config.jwt.json"

    const-string v1, "https://d3sknckuh1o9tg.cloudfront.net/bapi/composite/v3/public/common/config/app/gray/dynamic-config.jwt.json"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/hasClientIp;->a:Ljava/util/List;

    return-void
.end method

.method private static final a(Ljava/lang/String;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 6

    .line 18008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 95
    :try_start_0
    new-instance v2, Lo/onKillProcess;

    invoke-direct {v2}, Lo/onKillProcess;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    invoke-virtual {v2, v0}, Lo/onKillProcess;->b(Ljava/lang/String;)Lio/jsonwebtoken/Jws;

    move-result-object v3

    .line 121
    invoke-interface {v3}, Lio/jsonwebtoken/Jws;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 122
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-interface {v3}, Lio/jsonwebtoken/Jws;->getBody()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 123
    const-class v5, Lcom/binance/data/beans/BootConfig;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lio/jsonwebtoken/JwtException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 127
    :try_start_2
    invoke-virtual {v2}, Lo/onKillProcess;->e()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v4, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 125
    invoke-virtual {v2}, Lo/onKillProcess;->e()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v4, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lo/onKillProcess;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parse JWS  result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 130
    :goto_1
    check-cast v0, Lcom/binance/data/beans/BootConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    goto :goto_2

    :catchall_0
    nop

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {v1, p0}, Lcom/binance/data/beans/BootConfig;->setFromUrl(Ljava/lang/String;)V

    .line 19009
    :cond_2
    iget p0, p1, Lo/doSegmentsOverlap;->e:I

    .line 101
    new-instance p1, Lo/doSegmentsOverlap;

    invoke-direct {p1, v1, p0}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 11092
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic b(Lo/hasClientIp;Ljava/lang/String;Ljava/lang/Throwable;)Lo/doSegmentsOverlap;
    .locals 2

    .line 12065
    iget-object p0, p0, Lo/hasClientIp;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch dynamic config failure. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13108
    new-instance p0, Lo/doSegmentsOverlap;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v0}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 1

    .line 17008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16079
    check-cast v0, Lcom/binance/data/beans/BootConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/binance/data/beans/BootConfig;->setFromUrl(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 14064
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/hasClientIp;->a(Ljava/lang/String;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 15078
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lo/getIconUrls;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/data/beans/BootConfig;",
            ">;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 20110
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "android-dynamic-config"

    invoke-virtual {v1, v2}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gray"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 45
    sget-object v3, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 21262
    sget-boolean v3, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v3, :cond_0

    .line 45
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setConnectTimeout;->H(Lo/getSearchInputEditView;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 46
    :cond_0
    iget-object v3, p0, Lo/hasClientIp;->c:Ljava/lang/String;

    const-string v4, "get the dynamic config from the cdn url"

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 48
    iget-object v3, p0, Lo/hasClientIp;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v3, p0, Lo/hasClientIp;->c:Ljava/lang/String;

    const-string v4, "from the gray cdn url"

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v5, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    iget-object v6, p0, Lo/hasClientIp;->c:Ljava/lang/String;

    sget-object v3, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v3, v2}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setConnectTimeout;->H(Lo/getSearchInputEditView;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " gray cdn url"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/getJCoreSDKVersionInt;->c$default(Lo/getJCoreSDKVersionInt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Lo/hasClientIp;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object v2, p0, Lo/hasClientIp;->c:Ljava/lang/String;

    const-string v3, "from the prod cdn url"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_2
    :goto_0
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 22262
    sget-boolean v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 56
    const-string v3, "/bapi/composite/v3/public/common/config/app/dynamic-config"

    if-nez v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 57
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Lo/hasClientIp;->c:Ljava/lang/String;

    const-string v1, "get the dynamic config from the api"

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 23037
    iput p1, p0, Lo/hasClientIp;->e:I

    .line 61
    iget-object v1, p0, Lo/hasClientIp;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "get the dynamic config source size : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 25076
    invoke-static {v1, v3, v2, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    const-string v12, "mapper is null"

    if-eqz v2, :cond_5

    .line 25077
    sget-object v2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v4

    .line 25078
    new-instance v2, Lo/hasClientIp$DemoFundsParentComponent;

    invoke-direct {v2}, Lo/hasClientIp$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v11, 0x0

    move-object v5, v1

    .line 25077
    invoke-static/range {v4 .. v11}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v2

    .line 25078
    new-instance v4, Lo/ServiceReqKeyOrBuilder;

    new-instance v5, Lo/ServiceReqKey1;

    invoke-direct {v5, v1}, Lo/ServiceReqKey1;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lo/ServiceReqKeyOrBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35779
    invoke-static {v4, v12}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35780
    new-instance v5, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v5, v2, v4}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    goto :goto_2

    .line 29160
    :cond_5
    sget-object v2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->c()Z

    move-result v2

    if-nez v2, :cond_6

    .line 29161
    new-instance v2, Lo/clearReqTime;

    invoke-direct {v2}, Lo/clearReqTime;-><init>()V

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/clearReqTime;->e(Landroid/content/Context;)Lkotlin/Unit;

    .line 28090
    :cond_6
    sget-object v2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v4

    .line 28091
    new-instance v2, Lo/hasClientIp$DropdropElements1;

    invoke-direct {v2}, Lo/hasClientIp$DropdropElements1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v11, 0x0

    move-object v5, v1

    .line 28090
    invoke-static/range {v4 .. v11}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v2

    .line 28092
    new-instance v4, Lo/hasWsReqId;

    new-instance v5, Lo/hasUserId;

    invoke-direct {v5, v1}, Lo/hasUserId;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lo/hasWsReqId;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39779
    invoke-static {v4, v12}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39780
    new-instance v5, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v5, v2, v4}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 64
    :goto_2
    new-instance v2, Lo/hasSessionId;

    new-instance v4, Lo/ServiceReqKeyBuilder;

    invoke-direct {v4, p0, v1}, Lo/ServiceReqKeyBuilder;-><init>(Lo/hasClientIp;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lo/hasSessionId;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42135
    const-string v1, "valueSupplier is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42136
    new-instance v1, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v1, v5, v2}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 114
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 115
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Iterable;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/binance/data/beans/BootConfig;)V
    .locals 0

    .line 72
    invoke-static {p1}, Lo/hasOrigin;->b(Lcom/binance/data/beans/BootConfig;)V

    return-void
.end method
