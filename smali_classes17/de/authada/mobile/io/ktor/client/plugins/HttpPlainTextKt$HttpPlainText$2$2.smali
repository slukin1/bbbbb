.class final Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


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
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyContext;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyContext;",
        "response",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "content",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "requestedType",
        "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;"
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
.field final synthetic $responseCharsetFallback:Ljava/nio/charset/Charset;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->$responseCharsetFallback:Ljava/nio/charset/Charset;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyContext;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyContext;",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;

    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->$responseCharsetFallback:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, p5}, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;-><init>(Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$1:Ljava/lang/Object;

    iput-object p4, p1, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$2:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyContext;

    check-cast p2, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    check-cast p3, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    check-cast p4, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual/range {p0 .. p5}, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->invoke(Lde/authada/mobile/io/ktor/client/plugins/api/TransformResponseBodyContext;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    iget v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    .line 135
    invoke-virtual {v3}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;->getType()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    return-object v4

    .line 137
    :cond_2
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->label:I

    invoke-static {v1, v3}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 134
    :goto_0
    check-cast p1, Lde/authada/kotlinx/io/Source;

    .line 138
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->$responseCharsetFallback:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt;->access$HttpPlainText$lambda$6$read(Ljava/nio/charset/Charset;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/kotlinx/io/Source;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
