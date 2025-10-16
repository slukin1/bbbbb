.class final Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;->c()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements3;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output;"
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 40
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1$documentSelectResult$1;

    invoke-direct {v1, v6}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1$documentSelectResult$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;->label:I

    const-wide/16 v8, 0x64

    invoke-static {v8, v9, v1, v7}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 36
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 44
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;->label:I

    invoke-static {v2, v1, p1, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;->c(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 45
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 48
    :cond_5
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1$1;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;

    invoke-direct {v4, v5, v6}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1$1;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;->label:I

    .line 3001
    invoke-static {p1, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 52
    :goto_2
    new-instance p1, Lo/NestmclearCreatorUserID;

    invoke-direct {p1}, Lo/NestmclearCreatorUserID;-><init>()V

    new-instance v3, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1$5;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;

    invoke-direct {v3, v4, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1$5;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$run$1;->label:I

    invoke-virtual {p1, v3, v1}, Lo/NestmclearCreatorUserID;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_7
    :goto_4
    return-object v0
.end method
