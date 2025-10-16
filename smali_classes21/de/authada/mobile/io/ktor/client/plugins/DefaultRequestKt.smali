.class public final Lde/authada/mobile/io/ktor/client/plugins/DefaultRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a.\u0010\u0006\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\n\u001a\u00060\u0008j\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/HttpClientConfig;",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "defaultRequest",
        "(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V",
        "Lorg/slf4j/Logger;",
        "Lde/authada/mobile/io/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
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
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method public static synthetic $r8$lambda$LEGepbMPok8F6-WUgJ8Buek4Y1o(Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequestKt;->defaultRequest$lambda$0(Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "de.authada.mobile.io.ktor.client.plugins.DefaultRequest"

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequestKt;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public static final synthetic access$getLOGGER$p()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequestKt;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final defaultRequest(Lde/authada/mobile/io/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 225
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest;->Plugin:Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$Plugin;

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequestKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultRequestKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->install(Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final defaultRequest$lambda$0(Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 226
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
