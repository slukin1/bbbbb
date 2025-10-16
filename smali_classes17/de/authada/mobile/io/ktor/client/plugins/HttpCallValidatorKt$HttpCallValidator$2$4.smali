.class final Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
        "Ljava/lang/Throwable;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Throwable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "request",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
        "cause"
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
.field final synthetic $callExceptionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/client/plugins/HandlerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/authada/mobile/io/ktor/client/plugins/HandlerWrapper;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->$callExceptionHandlers:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/authada/mobile/io/ktor/client/request/HttpRequest;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
            "Ljava/lang/Throwable;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->$callExceptionHandlers:Ljava/util/List;

    invoke-direct {v0, v1, p3}, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->invoke(Lde/authada/mobile/io/ktor/client/request/HttpRequest;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    iget v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    .line 124
    invoke-static {v1}, Lde/authada/mobile/io/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 125
    iget-object v3, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->$callExceptionHandlers:Ljava/util/List;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;->label:I

    invoke-static {v3, v1, p1, v4}, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt;->access$HttpCallValidator$lambda$2$processException(Ljava/util/List;Ljava/lang/Throwable;Lde/authada/mobile/io/ktor/client/request/HttpRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method
