.class public final Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setInputHint;->c(Lo/KitNumKeyboardKitKeyEvent;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/setSupportedMethods;Lo/setErrorTip;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lo/setSupportedMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "PropsT",
        "OutputT",
        "RenderingT",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onOutput:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TOutputT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderingsAndSnapshots:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/setInputCount<",
            "TRenderingT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $runner:Lo/KitNavigationFuturesBtn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/KitNavigationFuturesBtn<",
            "TPropsT;TOutputT;TRenderingT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/KitNavigationFuturesBtn;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KitNavigationFuturesBtn<",
            "TPropsT;TOutputT;TRenderingT;>;",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/setInputCount<",
            "TRenderingT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TOutputT;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;->$runner:Lo/KitNavigationFuturesBtn;

    iput-object p2, p0, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;->$renderingsAndSnapshots:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p3, p0, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;->$onOutput:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;

    iget-object v1, p0, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;->$runner:Lo/KitNavigationFuturesBtn;

    iget-object v2, p0, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;->$renderingsAndSnapshots:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v3, p0, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;->$onOutput:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;-><init>(Lo/KitNavigationFuturesBtn;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 131
    iget v1, p0, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 132
    :goto_1
    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 136
    iget-object v1, p0, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;->$runner:Lo/KitNavigationFuturesBtn;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;->label:I

    invoke-virtual {v1, v4}, Lo/KitNavigationFuturesBtn;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    .line 131
    :goto_2
    check-cast p1, Lo/setDisplayHeight;

    .line 140
    invoke-static {v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 144
    :cond_4
    iget-object v4, p0, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;->$renderingsAndSnapshots:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v5, p0, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;->$runner:Lo/KitNavigationFuturesBtn;

    invoke-virtual {v5}, Lo/KitNavigationFuturesBtn;->b()Lo/setInputCount;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    goto :goto_0

    .line 145
    :cond_5
    iget-object v4, p0, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;->$onOutput:Lkotlin/jvm/functions/Function2;

    .line 3113
    iget-object p1, p1, Lo/setDisplayHeight;->e:Ljava/lang/Object;

    .line 145
    iput-object v1, p0, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/squareup/workflow1/RenderWorkflowKt$renderWorkflowIn$1;->label:I

    invoke-interface {v4, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :cond_6
    return-object v0

    .line 147
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
