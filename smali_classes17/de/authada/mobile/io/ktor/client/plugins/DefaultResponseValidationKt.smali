.class public final Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\t\u001a\u00060\u0007j\u0002`\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/HttpClientConfig;",
        "",
        "addDefaultResponseValidation",
        "(Lio/ktor/client/HttpClientConfig;)V",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "ValidateMark",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "Lorg/slf4j/Logger;",
        "Lde/authada/mobile/io/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "",
        "NO_RESPONSE_TEXT",
        "Ljava/lang/String;",
        "BODY_FAILED_DECODING",
        "DEPRECATED_EXCEPTION_CTOR",
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
.field private static final BODY_FAILED_DECODING:Ljava/lang/String; = "<body failed decoding>"

.field private static final DEPRECATED_EXCEPTION_CTOR:Ljava/lang/String; = "Please, provide response text in constructor"

.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final NO_RESPONSE_TEXT:Ljava/lang/String; = "<no response text provided>"

.field private static final ValidateMark:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$TcJWphmmcC0SJsuqDMV0oTEgALo(Lde/authada/mobile/io/ktor/client/HttpClientConfig;Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorConfig;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt;->addDefaultResponseValidation$lambda$0(Lde/authada/mobile/io/ktor/client/HttpClientConfig;Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 116
    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 128
    :try_start_0
    const-class v1, Lkotlin/Unit;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 116
    :goto_0
    new-instance v2, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 115
    new-instance v0, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v1, "ValidateMark"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 16
    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt;->ValidateMark:Lde/authada/mobile/io/ktor/util/AttributeKey;

    .line 17
    const-string v0, "de.authada.mobile.io.ktor.client.plugins.DefaultResponseValidation"

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public static final synthetic access$getLOGGER$p()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final synthetic access$getValidateMark$p()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt;->ValidateMark:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final addDefaultResponseValidation(Lde/authada/mobile/io/ktor/client/HttpClientConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClientConfig<",
            "*>;)V"
        }
    .end annotation

    .line 24
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$$ExternalSyntheticLambda0;-><init>(Lde/authada/mobile/io/ktor/client/HttpClientConfig;)V

    invoke-static {p0, v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt;->HttpResponseValidator(Lde/authada/mobile/io/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final addDefaultResponseValidation$lambda$0(Lde/authada/mobile/io/ktor/client/HttpClientConfig;Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorConfig;)Lkotlin/Unit;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->getExpectSuccess()Z

    move-result p0

    invoke-virtual {p1, p0}, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorConfig;->setExpectSuccess$ktor_client_core(Z)V

    .line 27
    new-instance p0, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/authada/mobile/io/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p0}, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorConfig;->validateResponse(Lkotlin/jvm/functions/Function2;)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
