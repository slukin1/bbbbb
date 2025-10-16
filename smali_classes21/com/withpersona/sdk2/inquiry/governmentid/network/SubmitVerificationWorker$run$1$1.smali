.class final Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/setResultCodeInt<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
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
.field final synthetic $body:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NezhaAppManageronLogout41$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;",
            "Ljava/util/List<",
            "Lo/NezhaAppManageronLogout41$DropdropElements2;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$1;->$body:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$1;->$body:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->a(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lo/onFriendDeleted;

    move-result-object p1

    invoke-interface {p1}, Lo/onFriendDeleted;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->a(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lo/onFriendDeleted;

    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->j(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$1;->$body:Ljava/util/List;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 68
    iput v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$1;->label:I

    invoke-interface {p1, v1, v2, v4}, Lo/onFriendDeleted;->e(Ljava/lang/String;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    check-cast p1, Lo/setResultCodeInt;

    return-object p1

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->g(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lo/setReqMessage;

    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->j(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->h(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v3

    .line 76
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$1;->$body:Ljava/util/List;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 73
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lo/setReqMessage;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 66
    :cond_5
    :goto_1
    check-cast p1, Lo/setResultCodeInt;

    return-object p1
.end method
