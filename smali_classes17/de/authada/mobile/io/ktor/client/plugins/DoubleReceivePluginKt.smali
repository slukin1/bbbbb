.class public final Lde/authada/mobile/io/ktor/client/plugins/DoubleReceivePluginKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006\"#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\"\u0015\u0010\u0012\u001a\u00020\u0011*\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "",
        "skipSavingBody",
        "(Lio/ktor/client/request/HttpRequestBuilder;)V",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "SKIP_SAVE_BODY",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "RESPONSE_BODY_SAVED",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;",
        "Lde/authada/mobile/io/ktor/client/plugins/SaveBodyPluginConfig;",
        "SaveBodyPlugin",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;",
        "getSaveBodyPlugin",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getSaveBodyPlugin$annotations",
        "()V",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "",
        "isSaved",
        "(Lio/ktor/client/statement/HttpResponse;)Z",
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
.field private static final RESPONSE_BODY_SAVED:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final SKIP_SAVE_BODY:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final SaveBodyPlugin:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin<",
            "Lde/authada/mobile/io/ktor/client/plugins/SaveBodyPluginConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PhEAXuFIsRf2AiBg7xi-MTNALl4(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/DoubleReceivePluginKt;->SaveBodyPlugin$lambda$0(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 96
    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const/4 v1, 0x0

    .line 108
    :try_start_0
    const-class v2, Lkotlin/Unit;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    .line 96
    :goto_0
    new-instance v3, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v0, v2}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 95
    new-instance v0, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v2, "SkipSaveBody"

    invoke-direct {v0, v2, v3}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 15
    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/DoubleReceivePluginKt;->SKIP_SAVE_BODY:Lde/authada/mobile/io/ktor/util/AttributeKey;

    .line 113
    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 125
    :try_start_1
    const-class v2, Lkotlin/Unit;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    new-instance v2, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 112
    new-instance v0, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v1, "ResponseBodySaved"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 17
    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/DoubleReceivePluginKt;->RESPONSE_BODY_SAVED:Lde/authada/mobile/io/ktor/util/AttributeKey;

    .line 58
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$1;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/DoubleReceivePluginKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/client/plugins/DoubleReceivePluginKt$$ExternalSyntheticLambda0;-><init>()V

    .line 56
    const-string v2, "DoubleReceivePlugin"

    invoke-static {v2, v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/DoubleReceivePluginKt;->SaveBodyPlugin:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method private static final SaveBodyPlugin$lambda$0(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 4

    .line 60
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/SaveBodyPluginConfig;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/SaveBodyPluginConfig;->getDisabled()Z

    move-result v0

    .line 62
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lde/authada/mobile/io/ktor/client/HttpClient;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/HttpClient;->getReceivePipeline()Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline;

    move-result-object p0

    sget-object v1, Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline;->Phases:Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline$Phases;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/statement/HttpReceivePipeline$Phases;->getBefore()Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    new-instance v2, Lde/authada/mobile/io/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lde/authada/mobile/io/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;-><init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v1, v2}, Lde/authada/mobile/io/ktor/util/pipeline/Pipeline;->intercept(Lde/authada/mobile/io/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getRESPONSE_BODY_SAVED$p()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/DoubleReceivePluginKt;->RESPONSE_BODY_SAVED:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getSKIP_SAVE_BODY$p()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/DoubleReceivePluginKt;->SKIP_SAVE_BODY:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final getSaveBodyPlugin()Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin<",
            "Lde/authada/mobile/io/ktor/client/plugins/SaveBodyPluginConfig;",
            ">;"
        }
    .end annotation

    .line 55
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/DoubleReceivePluginKt;->SaveBodyPlugin:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static synthetic getSaveBodyPlugin$annotations()V
    .locals 0

    return-void
.end method

.method public static final isSaved(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)Z
    .locals 1

    .line 77
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/DoubleReceivePluginKt;->RESPONSE_BODY_SAVED:Lde/authada/mobile/io/ktor/util/AttributeKey;

    invoke-interface {p0, v0}, Lde/authada/mobile/io/ktor/util/Attributes;->contains(Lde/authada/mobile/io/ktor/util/AttributeKey;)Z

    move-result p0

    return p0
.end method

.method public static final skipSavingBody(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/DoubleReceivePluginKt;->SKIP_SAVE_BODY:Lde/authada/mobile/io/ktor/util/AttributeKey;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0, v1}, Lde/authada/mobile/io/ktor/util/Attributes;->put(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
