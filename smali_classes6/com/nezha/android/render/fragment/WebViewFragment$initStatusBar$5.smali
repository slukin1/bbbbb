.class public final Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/render/fragment/WebViewFragment;
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

.field final synthetic this$0:Lcom/nezha/android/render/fragment/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/fragment/WebViewFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/render/fragment/WebViewFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;->this$0:Lcom/nezha/android/render/fragment/WebViewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/render/fragment/WebViewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 2526
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2527
    invoke-static {p0}, Lcom/nezha/android/render/fragment/WebViewFragment;->s(Lcom/nezha/android/render/fragment/WebViewFragment;)V

    .line 2529
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;->this$0:Lcom/nezha/android/render/fragment/WebViewFragment;

    invoke-direct {p1, v0, p2}, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 518
    iget v1, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManageronSessionDisconnect1;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 520
    iget-object p1, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;->this$0:Lcom/nezha/android/render/fragment/WebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iget-object p1, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;->this$0:Lcom/nezha/android/render/fragment/WebViewFragment;

    .line 1146
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 1151
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    invoke-virtual {v1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    .line 1152
    invoke-interface {p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo/suspendEvents;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1154
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v7, :cond_2

    .line 1155
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_3

    .line 521
    invoke-static {p1}, Lcom/nezha/android/render/fragment/WebViewFragment;->s(Lcom/nezha/android/render/fragment/WebViewFragment;)V

    .line 522
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 1154
    :cond_2
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p1

    .line 1158
    :cond_3
    move-object v6, v1

    check-cast v6, Lo/suspendEvents;

    new-instance v1, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5$invokeSuspend$$inlined$withStateAtLeast$1;

    invoke-direct {v1, p1}, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5$invokeSuspend$$inlined$withStateAtLeast$1;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;->I$0:I

    iput p1, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;->I$1:I

    iput-boolean v5, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;->Z$0:Z

    iput v2, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;->label:I

    invoke-static/range {v3 .. v8}, Lo/setDensity;->e(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLo/suspendEvents;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 525
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;->this$0:Lcom/nezha/android/render/fragment/WebViewFragment;

    invoke-static {p1}, Lcom/nezha/android/render/fragment/WebViewFragment;->k(Lcom/nezha/android/render/fragment/WebViewFragment;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    iget-object v0, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;->this$0:Lcom/nezha/android/render/fragment/WebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/nezha/android/render/fragment/WebViewFragment$JsonLogicException;

    new-instance v2, Lo/tq;

    iget-object v3, p0, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;->this$0:Lcom/nezha/android/render/fragment/WebViewFragment;

    invoke-direct {v2, v3}, Lo/tq;-><init>(Lcom/nezha/android/render/fragment/WebViewFragment;)V

    invoke-direct {v1, v2}, Lcom/nezha/android/render/fragment/WebViewFragment$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 530
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1147
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "target state must be CREATED or greater, found "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
