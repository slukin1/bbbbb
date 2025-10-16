.class public final Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a=\u0010\u0008\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u00002&\u0010\u0007\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\"#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e*B\u0010\u0011\"\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/HttpClientConfig;",
        "Lkotlin/Function2;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseHandler;",
        "block",
        "ResponseObserver",
        "(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function2;)V",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;",
        "Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverConfig;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;",
        "getResponseObserver",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getResponseObserver$annotations",
        "()V",
        "ResponseHandler",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ResponseObserver:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin<",
            "Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2WmPcuqk2yhfPhYDqpVAhrGyE-s(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt;->ResponseObserver$lambda$0(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XnHPuReYrcQFzpTHFL-ssf0YhoE(Lkotlin/jvm/functions/Function2;Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverConfig;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt;->ResponseObserver$lambda$1(Lkotlin/jvm/functions/Function2;Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 49
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$1;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$$ExternalSyntheticLambda1;-><init>()V

    .line 47
    const-string v2, "ResponseObserver"

    invoke-static {v2, v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt;->ResponseObserver:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method public static final ResponseObserver(Lde/authada/mobile/io/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 96
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt;->ResponseObserver:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->install(Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final ResponseObserver$lambda$0(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 5

    .line 52
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverConfig;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverConfig;->getResponseHandler$ktor_client_core()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverConfig;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverConfig;->getFilter$ktor_client_core()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 55
    sget-object v2, Lde/authada/mobile/io/ktor/client/plugins/observer/AfterReceiveHook;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/observer/AfterReceiveHook;

    check-cast v2, Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;

    new-instance v3, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v0, v4}, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-virtual {p0, v2, v3}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->on(Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ResponseObserver$lambda$1(Lkotlin/jvm/functions/Function2;Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverConfig;)Lkotlin/Unit;
    .locals 0

    .line 97
    invoke-virtual {p1, p0}, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverConfig;->setResponseHandler$ktor_client_core(Lkotlin/jvm/functions/Function2;)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getResponseObserver()Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin<",
            "Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverConfig;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/observer/ResponseObserverKt;->ResponseObserver:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static synthetic getResponseObserver$annotations()V
    .locals 0

    return-void
.end method
