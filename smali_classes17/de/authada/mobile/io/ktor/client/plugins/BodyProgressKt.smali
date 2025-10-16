.class public final Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\t\u001a\u00020\u0006*\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0008\"\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\"\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "Lde/authada/mobile/io/ktor/client/content/ProgressListener;",
        "listener",
        "withObservableDownload",
        "(Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/content/ProgressListener;)Lio/ktor/client/statement/HttpResponse;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "",
        "onDownload",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/content/ProgressListener;)V",
        "onUpload",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "UploadProgressListenerAttributeKey",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "DownloadProgressListenerAttributeKey",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;",
        "BodyProgress",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;",
        "getBodyProgress",
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
.field private static final BodyProgress:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final DownloadProgressListenerAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/client/content/ProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final UploadProgressListenerAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/client/content/ProgressListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3tSb-o0YtNwTtQzXtg-9fNXQacw(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt;->BodyProgress$lambda$0(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 98
    const-class v0, Lde/authada/mobile/io/ktor/client/content/ProgressListener;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const/4 v1, 0x0

    .line 110
    :try_start_0
    const-class v2, Lde/authada/mobile/io/ktor/client/content/ProgressListener;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    .line 98
    :goto_0
    new-instance v3, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v0, v2}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 97
    new-instance v0, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v2, "UploadProgressListenerAttributeKey"

    invoke-direct {v0, v2, v3}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 21
    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt;->UploadProgressListenerAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    .line 115
    const-class v0, Lde/authada/mobile/io/ktor/client/content/ProgressListener;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 127
    :try_start_1
    const-class v2, Lde/authada/mobile/io/ktor/client/content/ProgressListener;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :catchall_1
    new-instance v2, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 114
    new-instance v0, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v1, "DownloadProgressListenerAttributeKey"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 24
    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt;->DownloadProgressListenerAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    .line 29
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "BodyProgress"

    invoke-static {v1, v0}, Lde/authada/mobile/io/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt;->BodyProgress:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method private static final BodyProgress$lambda$0(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 3

    .line 31
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/AfterRenderHook;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/AfterRenderHook;

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->on(Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/AfterReceiveHook;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/AfterReceiveHook;

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt$BodyProgress$1$2;

    invoke-direct {v1, v2}, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt$BodyProgress$1$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->on(Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getDownloadProgressListenerAttributeKey$p()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt;->DownloadProgressListenerAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getUploadProgressListenerAttributeKey$p()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt;->UploadProgressListenerAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final getBodyProgress()Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt;->BodyProgress:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static final onDownload(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/content/ProgressListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object p0

    sget-object p1, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt;->DownloadProgressListenerAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    invoke-interface {p0, p1}, Lde/authada/mobile/io/ktor/util/Attributes;->remove(Lde/authada/mobile/io/ktor/util/AttributeKey;)V

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt;->DownloadProgressListenerAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    invoke-interface {p0, v0, p1}, Lde/authada/mobile/io/ktor/util/Attributes;->put(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static final onUpload(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/content/ProgressListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object p0

    sget-object p1, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt;->UploadProgressListenerAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    invoke-interface {p0, p1}, Lde/authada/mobile/io/ktor/util/Attributes;->remove(Lde/authada/mobile/io/ktor/util/AttributeKey;)V

    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt;->UploadProgressListenerAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    invoke-interface {p0, v0, p1}, Lde/authada/mobile/io/ktor/util/Attributes;->put(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static final withObservableDownload(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lde/authada/mobile/io/ktor/client/content/ProgressListener;)Lde/authada/mobile/io/ktor/client/statement/HttpResponse;
    .locals 3

    .line 71
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getRawContent()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lde/authada/mobile/io/ktor/http/HttpMessage;

    invoke-static {v2}, Lde/authada/mobile/io/ktor/http/HttpMessagePropertiesKt;->contentLength(Lde/authada/mobile/io/ktor/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lde/authada/mobile/io/ktor/client/utils/ByteChannelUtilsKt;->observable(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lde/authada/mobile/io/ktor/client/content/ProgressListener;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/observer/DelegatedCallKt;->wrapWithContent(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p0

    return-object p0
.end method
