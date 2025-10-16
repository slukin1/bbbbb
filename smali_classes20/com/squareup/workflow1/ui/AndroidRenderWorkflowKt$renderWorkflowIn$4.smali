.class public final Lcom/squareup/workflow1/ui/AndroidRenderWorkflowKt$renderWorkflowIn$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KitNavigationBottomBarSavedStateCREATOR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setInputCount<",
        "+TRenderingT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "PropsT",
        "OutputT",
        "RenderingT",
        "it",
        "Lcom/squareup/workflow1/RenderingAndSnapshot;"
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
.field final synthetic $savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/NodeCoordinatorinvalidateParentLayer1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NodeCoordinatorinvalidateParentLayer1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/squareup/workflow1/ui/AndroidRenderWorkflowKt$renderWorkflowIn$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/squareup/workflow1/ui/AndroidRenderWorkflowKt$renderWorkflowIn$4;->$savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

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
    new-instance v0, Lcom/squareup/workflow1/ui/AndroidRenderWorkflowKt$renderWorkflowIn$4;

    iget-object v1, p0, Lcom/squareup/workflow1/ui/AndroidRenderWorkflowKt$renderWorkflowIn$4;->$savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    invoke-direct {v0, v1, p2}, Lcom/squareup/workflow1/ui/AndroidRenderWorkflowKt$renderWorkflowIn$4;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/squareup/workflow1/ui/AndroidRenderWorkflowKt$renderWorkflowIn$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setInputCount;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/squareup/workflow1/ui/AndroidRenderWorkflowKt$renderWorkflowIn$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/squareup/workflow1/ui/AndroidRenderWorkflowKt$renderWorkflowIn$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 260
    iget v0, p0, Lcom/squareup/workflow1/ui/AndroidRenderWorkflowKt$renderWorkflowIn$4;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/squareup/workflow1/ui/AndroidRenderWorkflowKt$renderWorkflowIn$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/setInputCount;

    iget-object v0, p0, Lcom/squareup/workflow1/ui/AndroidRenderWorkflowKt$renderWorkflowIn$4;->$savedStateHandle:Lo/NodeCoordinatorinvalidateParentLayer1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/squareup/workflow1/ui/PickledTreesnapshot;

    .line 3012
    iget-object p1, p1, Lo/setInputCount;->c:Lo/setErrorTip;

    .line 260
    invoke-direct {v1, p1}, Lcom/squareup/workflow1/ui/PickledTreesnapshot;-><init>(Lo/setErrorTip;)V

    const-string p1, "com.squareup.workflow1.ui.renderWorkflowIn-snapshot"

    invoke-virtual {v0, p1, v1}, Lo/NodeCoordinatorinvalidateParentLayer1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
