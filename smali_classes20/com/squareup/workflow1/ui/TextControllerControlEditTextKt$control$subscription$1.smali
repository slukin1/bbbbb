.class public final Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMainTex;->d(Lo/setRightIconAndClickListenerdefault;Landroid/widget/EditText;)V
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
.field final synthetic $this_control:Lo/setRightIconAndClickListenerdefault;

.field final synthetic $view:Landroid/widget/EditText;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/setRightIconAndClickListenerdefault;Landroid/widget/EditText;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRightIconAndClickListenerdefault;",
            "Landroid/widget/EditText;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1;->$this_control:Lo/setRightIconAndClickListenerdefault;

    iput-object p2, p0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1;->$view:Landroid/widget/EditText;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1;

    iget-object v1, p0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1;->$this_control:Lo/setRightIconAndClickListenerdefault;

    iget-object v2, p0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1;->$view:Landroid/widget/EditText;

    invoke-direct {v0, v1, v2, p2}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1;-><init>(Lo/setRightIconAndClickListenerdefault;Landroid/widget/EditText;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v1, p0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 38
    iget-object v1, p0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1;->$this_control:Lo/setRightIconAndClickListenerdefault;

    invoke-interface {v1}, Lo/setRightIconAndClickListenerdefault;->getOnTextChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 39
    new-instance v3, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1$1;

    iget-object v4, p0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1;->$view:Landroid/widget/EditText;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1$1;-><init>(Landroid/widget/EditText;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 4195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 6045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 7001
    invoke-static {p1, v5, v5, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 47
    iget-object p1, p0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1;->$view:Landroid/widget/EditText;

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1$2;

    iget-object v3, p0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1;->$this_control:Lo/setRightIconAndClickListenerdefault;

    invoke-direct {v1, v3}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1$2;-><init>(Lo/setRightIconAndClickListenerdefault;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1;->label:I

    invoke-static {p1, v1, v3}, Lo/setMainTex;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
