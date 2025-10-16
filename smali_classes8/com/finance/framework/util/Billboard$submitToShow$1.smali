.class public final Lcom/finance/framework/util/Billboard$submitToShow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setWidthAndHeight;->c(ZLjava/lang/Object;)V
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
.field final synthetic $args:Ljava/lang/Object;

.field final synthetic $show:Z

.field label:I

.field final synthetic this$0:Lo/setWidthAndHeight;


# direct methods
.method public constructor <init>(Lo/setWidthAndHeight;ZLjava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setWidthAndHeight;",
            "Z",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/framework/util/Billboard$submitToShow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/framework/util/Billboard$submitToShow$1;->this$0:Lo/setWidthAndHeight;

    iput-boolean p2, p0, Lcom/finance/framework/util/Billboard$submitToShow$1;->$show:Z

    iput-object p3, p0, Lcom/finance/framework/util/Billboard$submitToShow$1;->$args:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/setWidthAndHeight;Z)Ljava/lang/String;
    .locals 2

    .line 2023
    iget-object p0, p0, Lo/setWidthAndHeight;->b:Ljava/lang/String;

    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submitToShow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/finance/framework/util/Billboard$submitToShow$1;

    iget-object v0, p0, Lcom/finance/framework/util/Billboard$submitToShow$1;->this$0:Lo/setWidthAndHeight;

    iget-boolean v1, p0, Lcom/finance/framework/util/Billboard$submitToShow$1;->$show:Z

    iget-object v2, p0, Lcom/finance/framework/util/Billboard$submitToShow$1;->$args:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/framework/util/Billboard$submitToShow$1;-><init>(Lo/setWidthAndHeight;ZLjava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/util/Billboard$submitToShow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/framework/util/Billboard$submitToShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v0, p0, Lcom/finance/framework/util/Billboard$submitToShow$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 56
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/processWidthAndHeightStyleIfNeed;

    iget-object v0, p0, Lcom/finance/framework/util/Billboard$submitToShow$1;->this$0:Lo/setWidthAndHeight;

    iget-boolean v1, p0, Lcom/finance/framework/util/Billboard$submitToShow$1;->$show:Z

    invoke-direct {p1, v0, v1}, Lo/processWidthAndHeightStyleIfNeed;-><init>(Lo/setWidthAndHeight;Z)V

    const-string v0, "BillboardManager"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    iget-object p1, p0, Lcom/finance/framework/util/Billboard$submitToShow$1;->this$0:Lo/setWidthAndHeight;

    iget-boolean v0, p0, Lcom/finance/framework/util/Billboard$submitToShow$1;->$show:Z

    .line 5028
    iput-boolean v0, p1, Lo/setWidthAndHeight;->e:Z

    .line 58
    iget-object p1, p0, Lcom/finance/framework/util/Billboard$submitToShow$1;->this$0:Lo/setWidthAndHeight;

    iget-object v0, p0, Lcom/finance/framework/util/Billboard$submitToShow$1;->$args:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/setWidthAndHeight;->a(Lo/setWidthAndHeight;Ljava/lang/Object;)V

    .line 59
    iget-boolean p1, p0, Lcom/finance/framework/util/Billboard$submitToShow$1;->$show:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/finance/framework/util/Billboard$submitToShow$1;->this$0:Lo/setWidthAndHeight;

    .line 6024
    iget-object p1, p1, Lo/setWidthAndHeight;->a:Lo/setBorderRadius;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/finance/framework/util/Billboard$submitToShow$1;->this$0:Lo/setWidthAndHeight;

    .line 7023
    iget-object v1, v1, Lo/setWidthAndHeight;->b:Ljava/lang/String;

    .line 8123
    iget-object p1, p1, Lo/setBorderRadius;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 8143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/setWidthAndHeight;

    .line 9028
    iget-boolean v3, v3, Lo/setWidthAndHeight;->e:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 8123
    :goto_1
    check-cast v2, Lo/setWidthAndHeight;

    if-eqz v2, :cond_3

    .line 10023
    iget-object p1, v2, Lo/setWidthAndHeight;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p1, v0

    .line 8123
    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 60
    iget-object p1, p0, Lcom/finance/framework/util/Billboard$submitToShow$1;->this$0:Lo/setWidthAndHeight;

    .line 11024
    iget-object p1, p1, Lo/setWidthAndHeight;->a:Lo/setBorderRadius;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v0

    .line 12111
    :goto_3
    iget-object v1, p1, Lo/setBorderRadius;->c:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_5

    .line 12112
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->dr_()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 12113
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12115
    :cond_5
    invoke-virtual {p1}, Lo/setBorderRadius;->d()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 13045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 12115
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/framework/util/BillboardManager$peekBillboard$1;

    invoke-direct {v2, p1, v0}, Lcom/finance/framework/util/BillboardManager$peekBillboard$1;-><init>(Lo/setBorderRadius;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 14001
    invoke-static {v1, v0, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 12115
    iput-object v0, p1, Lo/setBorderRadius;->c:Lkotlinx/coroutines/Job;

    .line 62
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 55
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
