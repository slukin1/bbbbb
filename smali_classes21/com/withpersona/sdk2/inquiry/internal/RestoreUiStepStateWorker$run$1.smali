.class public final Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmaddKolAvatarsBytes;->c()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/NestmaddKolAvatarsBytes$DemoFundsParentComponent;",
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
        "Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Output;"
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

.field final synthetic this$0:Lo/NestmaddKolAvatarsBytes;


# direct methods
.method public constructor <init>(Lo/NestmaddKolAvatarsBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmaddKolAvatarsBytes;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$run$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$run$1;->this$0:Lo/NestmaddKolAvatarsBytes;

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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$run$1;->this$0:Lo/NestmaddKolAvatarsBytes;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$run$1;-><init>(Lo/NestmaddKolAvatarsBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$run$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$run$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$run$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 33
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$run$1;->this$0:Lo/NestmaddKolAvatarsBytes;

    invoke-static {p1}, Lo/NestmaddKolAvatarsBytes;->c(Lo/NestmaddKolAvatarsBytes;)Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    move-result-object v6

    .line 34
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$run$1;->this$0:Lo/NestmaddKolAvatarsBytes;

    invoke-static {p1}, Lo/NestmaddKolAvatarsBytes;->e(Lo/NestmaddKolAvatarsBytes;)Ljava/lang/String;

    move-result-object v7

    .line 35
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$run$1;->this$0:Lo/NestmaddKolAvatarsBytes;

    invoke-static {p1}, Lo/NestmaddKolAvatarsBytes;->b(Lo/NestmaddKolAvatarsBytes;)Ljava/lang/String;

    move-result-object v8

    .line 36
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$run$1;->this$0:Lo/NestmaddKolAvatarsBytes;

    invoke-static {p1}, Lo/NestmaddKolAvatarsBytes;->a(Lo/NestmaddKolAvatarsBytes;)Ljava/lang/String;

    move-result-object v9

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 33
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$run$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$run$1;->label:I

    .line 3121
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;-><init>(Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v4, v11, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 32
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 40
    new-instance v2, Lo/NestmaddKolAvatarsBytes$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {v2, p1}, Lo/NestmaddKolAvatarsBytes$DemoFundsParentComponent$DropdropElements3;-><init>(Ljava/util/List;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$run$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$run$1;->label:I

    invoke-interface {v1, v2, p1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 42
    :cond_4
    sget-object p1, Lo/NestmaddKolAvatarsBytes$DemoFundsParentComponent$DemoFundsParentComponent;->INSTANCE:Lo/NestmaddKolAvatarsBytes$DemoFundsParentComponent$DemoFundsParentComponent;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$run$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$run$1;->label:I

    invoke-interface {v1, p1, v3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 44
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method
