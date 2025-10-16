.class public final Lo/getPreviewTransactionData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    .line 1010
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    .line 14
    sput-object v0, Lo/getPreviewTransactionData;->e:Lorg/slf4j/Logger;

    return-void
.end method

.method public static final synthetic b(Lo/hasPendingPairing;Lkotlinx/coroutines/Job;)V
    .locals 1

    .line 2057
    new-instance v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$handler$1;

    invoke-direct {v0, p0}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$handler$1;-><init>(Lo/hasPendingPairing;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    move-result-object p1

    .line 2067
    new-instance v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$1;

    invoke-direct {v0, p1}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda5;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lo/hasPendingPairing;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    return-void
.end method

.method public static final synthetic e()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lo/getPreviewTransactionData;->e:Lorg/slf4j/Logger;

    return-object v0
.end method
