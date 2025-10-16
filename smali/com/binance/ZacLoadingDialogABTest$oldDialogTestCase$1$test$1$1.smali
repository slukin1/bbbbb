.class public final Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/layoutDecorated$DropdropElements2;->c(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $fragmentTag:Ljava/lang/String;

.field final synthetic $moduleName:Ljava/lang/String;

.field final synthetic $resultCallBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_with:Landroidx/fragment/app/FragmentActivity;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->$this_with:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->$moduleName:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->$fragmentTag:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->$resultCallBack:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;

    iget-object v1, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->$this_with:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->$moduleName:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->$fragmentTag:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->$resultCallBack:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v1, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManageronSessionDisconnect1;

    iget-object v0, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->$this_with:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->$moduleName:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->$fragmentTag:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->$resultCallBack:Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 109
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    invoke-virtual {p1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    .line 110
    invoke-interface {p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-virtual {p1, v8}, Lo/suspendEvents;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 112
    invoke-virtual {v6}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v9, v10, :cond_2

    .line 113
    invoke-virtual {v6}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    move-object v10, v7

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_3

    .line 59
    new-instance p1, Lcom/binance/zac/OldZacLoadingDialog;

    invoke-direct {p1}, Lcom/binance/zac/OldZacLoadingDialog;-><init>()V

    .line 60
    new-instance v0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1$DropdropElements4;

    invoke-direct {v0, v5}, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/binance/zac/OldZacLoadingDialog;->setResultListener(Lkotlin/jvm/functions/Function1;)V

    .line 62
    sget-object v0, Lcom/binance/zac/OldZacLoadingDialog;->Companion:Lcom/binance/zac/OldZacLoadingDialog$Companion;

    invoke-virtual {v0, v1}, Lcom/binance/zac/OldZacLoadingDialog$Companion;->b(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 112
    :cond_2
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p1

    .line 116
    :cond_3
    move-object v9, p1

    check-cast v9, Lo/suspendEvents;

    new-instance p1, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1$DemoFundsParentComponent;

    invoke-direct {p1, v1, v3, v4, v5}, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->I$0:I

    iput p1, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->I$1:I

    iput-boolean v8, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->Z$0:Z

    iput v2, p0, Lcom/binance/ZacLoadingDialogABTest$oldDialogTestCase$1$test$1$1;->label:I

    invoke-static/range {v6 .. v11}, Lo/setDensity;->e(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLo/suspendEvents;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 68
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
