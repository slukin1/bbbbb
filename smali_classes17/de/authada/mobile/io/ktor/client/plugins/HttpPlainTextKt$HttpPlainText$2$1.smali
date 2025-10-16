.class final Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "Ljava/lang/Object;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
        "request",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "content",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $acceptCharsetHeader:Ljava/lang/String;

.field final synthetic $requestCharset:Ljava/nio/charset/Charset;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->$acceptCharsetHeader:Ljava/lang/String;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->$requestCharset:Ljava/nio/charset/Charset;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->$acceptCharsetHeader:Ljava/lang/String;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->$requestCharset:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p3}, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->invoke(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    iget v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->L$1:Ljava/lang/Object;

    .line 122
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->$acceptCharsetHeader:Ljava/lang/String;

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt;->access$HttpPlainText$lambda$6$addCharsetHeaders(Ljava/lang/String;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)V

    .line 124
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 126
    :cond_0
    move-object v1, p1

    check-cast v1, Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;

    invoke-static {v1}, Lde/authada/mobile/io/ktor/http/HttpMessagePropertiesKt;->contentType(Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;)Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/ContentType;->getContentType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lde/authada/mobile/io/ktor/http/ContentType$Text;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Text;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/http/ContentType$Text;->getPlain()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/http/ContentType;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 131
    :cond_1
    iget-object v2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->$requestCharset:Ljava/nio/charset/Charset;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, p1, v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt;->access$HttpPlainText$lambda$6$wrapContent(Ljava/nio/charset/Charset;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;)Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    move-result-object p1

    return-object p1

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
