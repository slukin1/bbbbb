.class final Lde/authada/library/api/network/RestCallerImpl$suspendPost$response$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/network/RestCallerImpl;->suspendPost$aal_impl(Ljava/net/URL;Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;Lde/authada/library/network/RestCaller$AnswerCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "",
        "invoke",
        "(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $body:Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/library/api/network/RestCallerImpl$suspendPost$response$1;->$body:Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p0, p1}, Lde/authada/library/api/network/RestCallerImpl$suspendPost$response$1;->invoke(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lde/authada/library/api/network/RestCallerImpl$suspendPost$response$1;->$body:Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 294
    sget-object v0, Lde/authada/mobile/io/ktor/http/content/NullBody;->INSTANCE:Lde/authada/mobile/io/ktor/http/content/NullBody;

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 296
    const-class v0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 308
    :try_start_0
    const-class v2, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :catchall_0
    new-instance v2, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 295
    invoke-virtual {p1, v2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    return-void

    .line 312
    :cond_0
    instance-of v2, v0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    if-eqz v2, :cond_1

    .line 313
    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p1, v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    return-void

    .line 317
    :cond_1
    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 296
    const-class v0, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 308
    :try_start_1
    const-class v2, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    :catchall_1
    new-instance v2, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 318
    invoke-virtual {p1, v2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    return-void
.end method
