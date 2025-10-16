.class public final Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a*\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0018\u0010\u000e\u001a\u00060\u000cj\u0002`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"#\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\"\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \"7\u0010%\u001a%\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\t0!\u00a2\u0006\u0002\u0008\u00040\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010 \"7\u0010&\u001a%\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0!\u00a2\u0006\u0002\u0008\u00040\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010 \"1\u0010)\u001a\u001f\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\'\u00a2\u0006\u0002\u0008\u00040\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010 \"1\u0010,\u001a\u001f\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020+0\'\u00a2\u0006\u0002\u0008\u00040\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010 \u00a8\u0006-"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "retry",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V",
        "",
        "",
        "isTimeoutException",
        "(Ljava/lang/Throwable;)Z",
        "Lorg/slf4j/Logger;",
        "Lde/authada/mobile/io/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lde/authada/mobile/io/ktor/events/EventDefinition;",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryEventData;",
        "HttpRequestRetryEvent",
        "Lde/authada/mobile/io/ktor/events/EventDefinition;",
        "getHttpRequestRetryEvent",
        "()Lio/ktor/events/EventDefinition;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;",
        "HttpRequestRetry",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRequestRetry",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRequestRetry$annotations",
        "()V",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "",
        "MaxRetriesPerRequestAttributeKey",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "Lkotlin/Function3;",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "ShouldRetryPerRequestAttributeKey",
        "ShouldRetryOnExceptionPerRequestAttributeKey",
        "Lkotlin/Function2;",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;",
        "ModifyRequestPerRequestAttributeKey",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryDelayContext;",
        "",
        "RetryDelayPerRequestAttributeKey",
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
.field private static final HttpRequestRetry:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpRequestRetryEvent:Lde/authada/mobile/io/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/events/EventDefinition<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryEventData;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final MaxRetriesPerRequestAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ModifyRequestPerRequestAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function2<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final RetryDelayPerRequestAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function2<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryDelayContext;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ShouldRetryOnExceptionPerRequestAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ShouldRetryPerRequestAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NoE4-IbwDXy-GTgBQszTro2QBvM(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$1$prepareRequest$lambda$0(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vWgKrawxxJU3UlSgO_1vbMFuy4M(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$1(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 24
    const-string v0, "de.authada.mobile.io.ktor.client.plugins.HttpRequestRetry"

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->LOGGER:Lorg/slf4j/Logger;

    .line 29
    new-instance v0, Lde/authada/mobile/io/ktor/events/EventDefinition;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetryEvent:Lde/authada/mobile/io/ktor/events/EventDefinition;

    .line 225
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$$ExternalSyntheticLambda1;-><init>()V

    .line 223
    const-string v2, "RetryFeature"

    invoke-static {v2, v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    .line 411
    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const/4 v1, 0x0

    .line 423
    :try_start_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    .line 411
    :goto_0
    new-instance v3, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v0, v2}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 410
    new-instance v0, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v2, "MaxRetriesPerRequestAttributeKey"

    invoke-direct {v0, v2, v3}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 381
    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->MaxRetriesPerRequestAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    .line 428
    const-class v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 440
    :try_start_1
    new-array v7, v2, [Lkotlin/reflect/KTypeProjection;

    sget-object v8, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v8, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v8

    invoke-static {v8}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v8

    aput-object v8, v7, v6

    sget-object v8, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v8, Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v8

    invoke-static {v8}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v8

    aput-object v8, v7, v5

    sget-object v8, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v8, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v8

    invoke-static {v8}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v8

    aput-object v8, v7, v3

    sget-object v8, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v8

    invoke-static {v8}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v8

    aput-object v8, v7, v4

    const-class v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v7}, Lo/WalletRestoreActivityoldBindProcess22;->d(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v7, v1

    .line 428
    :goto_1
    new-instance v8, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, v0, v7}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 427
    new-instance v0, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v7, "ShouldRetryPerRequestAttributeKey"

    invoke-direct {v0, v7, v8}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 384
    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryPerRequestAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    .line 445
    const-class v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 457
    :try_start_2
    new-array v2, v2, [Lkotlin/reflect/KTypeProjection;

    sget-object v7, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v7, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    aput-object v7, v2, v6

    sget-object v7, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v7, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    aput-object v7, v2, v5

    sget-object v7, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v7, Ljava/lang/Throwable;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    aput-object v7, v2, v3

    sget-object v7, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    aput-object v7, v2, v4

    const-class v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v2}, Lo/WalletRestoreActivityoldBindProcess22;->d(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v2, v1

    .line 445
    :goto_2
    new-instance v7, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v0, v2}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 444
    new-instance v0, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v2, "ShouldRetryOnExceptionPerRequestAttributeKey"

    invoke-direct {v0, v2, v7}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 389
    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryOnExceptionPerRequestAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    .line 462
    const-class v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 474
    :try_start_3
    new-array v2, v4, [Lkotlin/reflect/KTypeProjection;

    sget-object v7, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v7, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryModifyRequestContext;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    aput-object v7, v2, v6

    sget-object v7, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v7, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    aput-object v7, v2, v5

    sget-object v7, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v7, Lkotlin/Unit;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    aput-object v7, v2, v3

    const-class v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v2}, Lo/WalletRestoreActivityoldBindProcess22;->d(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-object v2, v1

    .line 462
    :goto_3
    new-instance v7, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v7, v0, v2}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 461
    new-instance v0, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v2, "ModifyRequestPerRequestAttributeKey"

    invoke-direct {v0, v2, v7}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 394
    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->ModifyRequestPerRequestAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    .line 479
    const-class v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 491
    :try_start_4
    new-array v2, v4, [Lkotlin/reflect/KTypeProjection;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v4, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryDelayContext;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    aput-object v4, v2, v6

    sget-object v4, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    aput-object v4, v2, v5

    sget-object v4, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2}, Lo/WalletRestoreActivityoldBindProcess22;->d(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 479
    :catchall_4
    new-instance v2, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 478
    new-instance v0, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v1, "RetryDelayPerRequestAttributeKey"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 399
    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->RetryDelayPerRequestAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-void
.end method

.method private static final HttpRequestRetry$lambda$1(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 11

    .line 229
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetry$ktor_client_core()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 231
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetryOnException$ktor_client_core()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 232
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->getDelayMillis$ktor_client_core()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 233
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->getDelay$ktor_client_core()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 234
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->getMaxRetries()I

    move-result v4

    .line 236
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->getModifyRequest$ktor_client_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 272
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/api/Send;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/api/Send;

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;

    new-instance v10, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-virtual {p0, v0, v10}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->on(Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 318
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HttpRequestRetry$lambda$1$prepareRequest(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;
    .locals 2

    .line 262
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->takeFrom(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    move-result-object v0

    .line 263
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    move-result-object p0

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt$$ExternalSyntheticLambda0;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)V

    invoke-interface {p0, v1}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    return-object v0
.end method

.method private static final HttpRequestRetry$lambda$1$prepareRequest$lambda$0(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 264
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    move-result-object p0

    check-cast p0, Lo/hasPendingPairing;

    if-nez p1, :cond_0

    .line 266
    invoke-interface {p0}, Lo/hasPendingPairing;->c()Z

    goto :goto_0

    .line 267
    :cond_0
    invoke-interface {p0, p1}, Lo/hasPendingPairing;->a(Ljava/lang/Throwable;)Z

    .line 268
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HttpRequestRetry$lambda$1$shouldRetry(IILkotlin/jvm/functions/Function3;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
            ")Z"
        }
    .end annotation

    if-ge p0, p1, :cond_0

    .line 244
    new-instance p1, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;

    const/4 v0, 0x1

    add-int/2addr p0, v0

    invoke-direct {p1, p0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;-><init>(I)V

    .line 245
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object p0

    .line 246
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p3

    .line 243
    invoke-interface {p2, p1, p0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final HttpRequestRetry$lambda$1$shouldRetryOnException(IILkotlin/jvm/functions/Function3;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    if-ge p0, p1, :cond_0

    .line 256
    new-instance p1, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;

    const/4 v0, 0x1

    add-int/2addr p0, v0

    invoke-direct {p1, p0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRetryShouldRetryContext;-><init>(I)V

    .line 255
    invoke-interface {p2, p1, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic access$HttpRequestRetry$lambda$1$prepareRequest(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;
    .locals 0

    .line 1
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$1$prepareRequest(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$HttpRequestRetry$lambda$1$shouldRetry(IILkotlin/jvm/functions/Function3;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$1$shouldRetry(IILkotlin/jvm/functions/Function3;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$HttpRequestRetry$lambda$1$shouldRetryOnException(IILkotlin/jvm/functions/Function3;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry$lambda$1$shouldRetryOnException(IILkotlin/jvm/functions/Function3;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLOGGER$p()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final synthetic access$getMaxRetriesPerRequestAttributeKey$p()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->MaxRetriesPerRequestAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getModifyRequestPerRequestAttributeKey$p()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->ModifyRequestPerRequestAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getRetryDelayPerRequestAttributeKey$p()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->RetryDelayPerRequestAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getShouldRetryOnExceptionPerRequestAttributeKey$p()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryOnExceptionPerRequestAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getShouldRetryPerRequestAttributeKey$p()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryPerRequestAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$isTimeoutException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->isTimeoutException(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final getHttpRequestRetry()Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;"
        }
    .end annotation

    .line 222
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetry:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static synthetic getHttpRequestRetry$annotations()V
    .locals 0

    return-void
.end method

.method public static final getHttpRequestRetryEvent()Lde/authada/mobile/io/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/events/EventDefinition<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRetryEventData;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->HttpRequestRetryEvent:Lde/authada/mobile/io/ktor/events/EventDefinition;

    return-object v0
.end method

.method private static final isTimeoutException(Ljava/lang/Throwable;)Z
    .locals 1

    .line 404
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    .line 405
    instance-of v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestTimeoutException;

    if-nez v0, :cond_0

    .line 406
    instance-of v0, p0, Lde/authada/mobile/io/ktor/client/network/sockets/ConnectTimeoutException;

    if-nez v0, :cond_0

    .line 407
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final retry(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 372
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object p1

    sget-object v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryPerRequestAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetry$ktor_client_core()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lde/authada/mobile/io/ktor/util/Attributes;->put(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 374
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object p1

    sget-object v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->ShouldRetryOnExceptionPerRequestAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->getShouldRetryOnException$ktor_client_core()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lde/authada/mobile/io/ktor/util/Attributes;->put(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 375
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object p1

    sget-object v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->RetryDelayPerRequestAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->getDelayMillis$ktor_client_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lde/authada/mobile/io/ktor/util/Attributes;->put(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 376
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object p1

    sget-object v1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->MaxRetriesPerRequestAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->getMaxRetries()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lde/authada/mobile/io/ktor/util/Attributes;->put(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 377
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object p0

    sget-object p1, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryKt;->ModifyRequestPerRequestAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpRequestRetryConfig;->getModifyRequest$ktor_client_core()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lde/authada/mobile/io/ktor/util/Attributes;->put(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
