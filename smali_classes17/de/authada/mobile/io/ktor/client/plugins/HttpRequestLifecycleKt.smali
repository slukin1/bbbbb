.class public final Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\t\u001a\u00060\u0007j\u0002`\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletableJob;",
        "requestJob",
        "Lkotlinx/coroutines/Job;",
        "clientEngineJob",
        "",
        "attachToClientEngineJob",
        "(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;)V",
        "Lorg/slf4j/Logger;",
        "Lde/authada/mobile/io/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;",
        "HttpRequestLifecycle",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRequestLifecycle",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
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
.field private static final HttpRequestLifecycle:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method public static synthetic $r8$lambda$5tfMQVH3Grws9AKvw4Z3iFOhKh4(Lo/WCWalletManagerExternalSyntheticLambda5;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt;->attachToClientEngineJob$lambda$2(Lo/WCWalletManagerExternalSyntheticLambda5;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FB0dFzLjPOKwUQAeHoQqSsXwzFQ(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt;->HttpRequestLifecycle$lambda$0(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JxzIx9pnsTw8ZIJrzIBn3Ql0_0A(Lo/hasPendingPairing;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt;->attachToClientEngineJob$lambda$1(Lo/hasPendingPairing;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 13
    const-string v0, "de.authada.mobile.io.ktor.client.plugins.HttpRequestLifecycle"

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt;->LOGGER:Lorg/slf4j/Logger;

    .line 19
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "RequestLifecycle"

    invoke-static {v1, v0}, Lde/authada/mobile/io/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt;->HttpRequestLifecycle:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method private static final HttpRequestLifecycle$lambda$0(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 3

    .line 20
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/SetupRequestContext;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/SetupRequestContext;

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;-><init>(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->on(Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$attachToClientEngineJob(Lo/hasPendingPairing;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt;->attachToClientEngineJob(Lo/hasPendingPairing;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method private static final attachToClientEngineJob(Lo/hasPendingPairing;Lkotlinx/coroutines/Job;)V
    .locals 1

    .line 52
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$$ExternalSyntheticLambda0;-><init>(Lo/hasPendingPairing;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    move-result-object p1

    .line 62
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt$$ExternalSyntheticLambda1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda5;)V

    invoke-interface {p0, v0}, Lo/hasPendingPairing;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    return-void
.end method

.method private static final attachToClientEngineJob$lambda$1(Lo/hasPendingPairing;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 54
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling request because engine Job failed with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 55
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 3017
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Engine failed"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2610
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt;->LOGGER:Lorg/slf4j/Logger;

    const-string v0, "Cancelling request because engine Job completed"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 58
    invoke-interface {p0}, Lo/hasPendingPairing;->c()Z

    .line 60
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attachToClientEngineJob$lambda$2(Lo/WCWalletManagerExternalSyntheticLambda5;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 63
    invoke-interface {p0}, Lo/WCWalletManagerExternalSyntheticLambda5;->dispose()V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getHttpRequestLifecycle()Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestLifecycleKt;->HttpRequestLifecycle:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method
