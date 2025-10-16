.class final Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2;->this$0:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;

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
    new-instance p1, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2;->this$0:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;

    invoke-direct {p1, v0, p2}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2;-><init>(Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v1, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2;->this$0:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2;->this$0:Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;

    .line 52
    invoke-static {v1}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;->b(Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 54
    :cond_2
    :try_start_1
    new-instance v4, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2$1$1;

    invoke-direct {v4, p1, v1, v2}, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2$1$1;-><init>(Landroid/view/View;Lcom/nezha/android/render/fragment/BaseLoadingUIFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2;->I$0:I

    iput v3, p0, Lcom/nezha/android/render/fragment/BaseLoadingUIFragment$setUpViews$2;->label:I

    .line 3285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4043
    invoke-static {p1, v3, p1, v4}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :catchall_0
    move-exception p1

    .line 62
    invoke-static {p1, v2, v3}, Lo/getOnConditionChanged;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 65
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
