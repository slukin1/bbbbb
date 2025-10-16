.class public final Lo/AssetNetWorthViewComponentscheduleReset11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006J$\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019J\u001e\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006J$\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001cJ\u001e\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006J\u0016\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0006J\u0016\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0006R7\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u00080\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\'\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nezha/android/dynamic/layout/plugin/ErrorHandleCodeManager;",
        "",
        "<init>",
        "()V",
        "errorHandleCodeMap",
        "",
        "",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "getErrorHandleCodeMap",
        "()Ljava/util/Map;",
        "errorHandleCodeMap$delegate",
        "Lkotlin/Lazy;",
        "errorHandleCodeSet",
        "getErrorHandleCodeSet",
        "errorHandleCodeSet$delegate",
        "hasHandleErrorCodes",
        "",
        "path",
        "errorCode",
        "addErrorCodesToErrorHandle",
        "",
        "pluginContext",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "errorCodes",
        "",
        "addErrorCodeToErrorHandle",
        "removeErrorCodesToErrorHandle",
        "",
        "removeErrorCodeToErrorHandle",
        "addErrorCodeToErrorHandleV2",
        "nezha-dynamic-layout_release"
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
.field public static final a:Lo/AssetNetWorthViewComponentscheduleReset11;

.field private static final b:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/AssetNetWorthViewComponentscheduleReset11;

    invoke-direct {v0}, Lo/AssetNetWorthViewComponentscheduleReset11;-><init>()V

    sput-object v0, Lo/AssetNetWorthViewComponentscheduleReset11;->a:Lo/AssetNetWorthViewComponentscheduleReset11;

    .line 10
    new-instance v0, Lo/getAssetAllocationViewComponent;

    invoke-direct {v0}, Lo/getAssetAllocationViewComponent;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/AssetNetWorthViewComponentscheduleReset11;->e:Lkotlin/Lazy;

    .line 11
    new-instance v0, Lo/getCumulativePNLComponent;

    invoke-direct {v0}, Lo/getCumulativePNLComponent;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/AssetNetWorthViewComponentscheduleReset11;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2061
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addErrorCodeToErrorHandleV2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 6010
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4036
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addErrorCodeToErrorHandle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 5047
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeErrorCodesToErrorHandle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3054
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeErrorCodeToErrorHandle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 7011
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addErrorCodesToErrorHandle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->isWidget()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/getDailyPNLComponent;

    invoke-direct {p1, p3}, Lo/getDailyPNLComponent;-><init>(Ljava/lang/String;)V

    const-string v0, "res_resource"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 8010
    sget-object p1, Lo/AssetNetWorthViewComponentscheduleReset11;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 36
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 39
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/AssetNetWorthViewComponentscheduleReset11;

    .line 9010
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 39
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->isWidget()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/AssetOverviewFragmentwork12;

    invoke-direct {p1, p3}, Lo/AssetOverviewFragmentwork12;-><init>(Ljava/util/List;)V

    const-string v0, "res_resource"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11010
    sget-object p1, Lo/AssetNetWorthViewComponentscheduleReset11;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 25
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 27
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 28
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/AssetNetWorthViewComponentscheduleReset11;

    .line 12010
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 28
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->isWidget()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/getAssetNetWorthViewComponent;

    invoke-direct {p1, p2}, Lo/getAssetNetWorthViewComponent;-><init>(Ljava/lang/String;)V

    const-string v0, "res_resource"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10011
    sget-object p1, Lo/AssetNetWorthViewComponentscheduleReset11;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 61
    const-string v0, ""

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->isWidget()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/WalletPnlAnalysisFragmentspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {p1, p3}, Lo/WalletPnlAnalysisFragmentspecialinlinedviewBindingFragmentdefault1;-><init>(Ljava/util/Set;)V

    const-string v0, "res_resource"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16010
    sget-object p1, Lo/AssetNetWorthViewComponentscheduleReset11;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 47
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-eqz p1, :cond_0

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->isWidget()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/getInOutFlowsViewComponent;

    invoke-direct {p1, p3}, Lo/getInOutFlowsViewComponent;-><init>(Ljava/lang/String;)V

    const-string v0, "res_resource"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15010
    sget-object p1, Lo/AssetNetWorthViewComponentscheduleReset11;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 54
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 13010
    sget-object v1, Lo/AssetNetWorthViewComponentscheduleReset11;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 14011
    :cond_0
    sget-object p1, Lo/AssetNetWorthViewComponentscheduleReset11;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :goto_0
    return v1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method
