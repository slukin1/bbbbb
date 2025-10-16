.class public final Lcom/finance/framework/util/BillboardManager$peekBillboard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBorderRadius;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/setBorderRadius;


# direct methods
.method constructor <init>(Lo/setBorderRadius;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBorderRadius;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/framework/util/BillboardManager$peekBillboard$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/framework/util/BillboardManager$peekBillboard$1;->this$0:Lo/setBorderRadius;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/framework/util/BillboardManager$peekBillboard$1;

    iget-object v0, p0, Lcom/finance/framework/util/BillboardManager$peekBillboard$1;->this$0:Lo/setBorderRadius;

    invoke-direct {p1, v0, p2}, Lcom/finance/framework/util/BillboardManager$peekBillboard$1;-><init>(Lo/setBorderRadius;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/framework/util/BillboardManager$peekBillboard$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/framework/util/BillboardManager$peekBillboard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    iget v1, p0, Lcom/finance/framework/util/BillboardManager$peekBillboard$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/framework/util/BillboardManager$peekBillboard$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManageronSessionDisconnect1;

    iget-object v0, p0, Lcom/finance/framework/util/BillboardManager$peekBillboard$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/finance/framework/util/BillboardManager$peekBillboard$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lcom/finance/framework/util/BillboardManager$peekBillboard$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

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

    .line 117
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/framework/util/BillboardManager$peekBillboard$1;->label:I

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 118
    :goto_0
    iget-object p1, p0, Lcom/finance/framework/util/BillboardManager$peekBillboard$1;->this$0:Lo/setBorderRadius;

    invoke-virtual {p1}, Lo/setBorderRadius;->d()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/framework/util/BillboardManager$peekBillboard$1;->this$0:Lo/setBorderRadius;

    .line 131
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 132
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    invoke-virtual {p1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    .line 133
    invoke-interface {p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-virtual {p1, v5}, Lo/suspendEvents;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 135
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v7, :cond_3

    .line 136
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_4

    .line 118
    invoke-static {v1}, Lo/setBorderRadius;->e(Lo/setBorderRadius;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 135
    :cond_3
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p1

    .line 139
    :cond_4
    move-object v6, p1

    check-cast v6, Lo/suspendEvents;

    new-instance p1, Lcom/finance/framework/util/BillboardManager$peekBillboard$1$DropdropElements3;

    invoke-direct {p1, v1}, Lcom/finance/framework/util/BillboardManager$peekBillboard$1$DropdropElements3;-><init>(Lo/setBorderRadius;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/finance/framework/util/BillboardManager$peekBillboard$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/framework/util/BillboardManager$peekBillboard$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/framework/util/BillboardManager$peekBillboard$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/framework/util/BillboardManager$peekBillboard$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/finance/framework/util/BillboardManager$peekBillboard$1;->I$0:I

    iput p1, p0, Lcom/finance/framework/util/BillboardManager$peekBillboard$1;->I$1:I

    iput-boolean v5, p0, Lcom/finance/framework/util/BillboardManager$peekBillboard$1;->Z$0:Z

    iput v2, p0, Lcom/finance/framework/util/BillboardManager$peekBillboard$1;->label:I

    invoke-static/range {v3 .. v8}, Lo/setDensity;->e(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLo/suspendEvents;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method
