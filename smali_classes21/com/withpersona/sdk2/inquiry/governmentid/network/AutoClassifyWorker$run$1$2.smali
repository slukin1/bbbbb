.class final Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse;"
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

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;",
            "Ljava/util/List<",
            "Lo/NezhaAppManageronLogout41$DropdropElements2;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1$2;->$body:Ljava/util/List;

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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1$2;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1$2;->$body:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1$2;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->h(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)Lo/setReqMessage;

    move-result-object v3

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->g(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->f(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1$2;->$body:Ljava/util/List;

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;->n(Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;)Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$run$1$2;->label:I

    invoke-interface/range {v3 .. v8}, Lo/setReqMessage;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
