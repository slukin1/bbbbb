.class final Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/ui/WorkflowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $environment:Lo/KitNotification;

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $renderings:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $repeatOnLifecycle:Landroidx/lifecycle/Lifecycle$State;

.field label:I

.field final synthetic this$0:Lcom/squareup/workflow1/ui/WorkflowLayout;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Lcom/squareup/workflow1/ui/WorkflowLayout;Lo/KitNotification;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/squareup/workflow1/ui/WorkflowLayout;",
            "Lo/KitNotification;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->$repeatOnLifecycle:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->$renderings:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->this$0:Lcom/squareup/workflow1/ui/WorkflowLayout;

    iput-object p5, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->$environment:Lo/KitNotification;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;

    iget-object v1, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->$repeatOnLifecycle:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->$renderings:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->this$0:Lcom/squareup/workflow1/ui/WorkflowLayout;

    iget-object v5, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->$environment:Lo/KitNotification;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Lcom/squareup/workflow1/ui/WorkflowLayout;Lo/KitNotification;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    iget v1, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->$repeatOnLifecycle:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1$1;

    iget-object v4, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->$renderings:Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->this$0:Lcom/squareup/workflow1/ui/WorkflowLayout;

    iget-object v6, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->$environment:Lo/KitNotification;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/squareup/workflow1/ui/WorkflowLayout;Lo/KitNotification;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1;->label:I

    invoke-static {p1, v1, v3, v4}, Lo/NodeCoordinatordrawBlock1;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 90
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
