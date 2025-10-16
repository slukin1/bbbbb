.class final Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion;->install(Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;Lde/authada/mobile/io/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "Lkotlin/Unit;",
        ">;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;",
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
.field final synthetic $plugin:Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext<",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;

    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;

    invoke-direct {p1, v0, p3}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;-><init>(Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;->invoke(Lde/authada/mobile/io/ktor/util/pipeline/PipelineContext;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    iget v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    .line 124
    iget-object v1, p0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;->$plugin:Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;->label:I

    invoke-virtual {v1, p1, v3}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;->saveCookiesFrom$ktor_client_core(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 125
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
