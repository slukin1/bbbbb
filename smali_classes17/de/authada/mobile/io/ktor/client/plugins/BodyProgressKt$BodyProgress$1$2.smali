.class final Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt$BodyProgress$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "response"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt$BodyProgress$1$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt$BodyProgress$1$2;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt$BodyProgress$1$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt$BodyProgress$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final invoke(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt$BodyProgress$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt$BodyProgress$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt$BodyProgress$1$2;->invoke(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v0, p0, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt$BodyProgress$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt$BodyProgress$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    .line 39
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v0

    .line 40
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt;->access$getDownloadProgressListenerAttributeKey$p()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/mobile/io/ktor/util/Attributes;->getOrNull(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/client/content/ProgressListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_0
    invoke-static {p1, v0}, Lde/authada/mobile/io/ktor/client/plugins/BodyProgressKt;->withObservableDownload(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lde/authada/mobile/io/ktor/client/content/ProgressListener;)Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
