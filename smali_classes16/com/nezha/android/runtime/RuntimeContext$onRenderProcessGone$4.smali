.class public final Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/packageforint;->d(Lcom/nezha/android/webview/NezhaWebView;I)Z
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

.field final synthetic this$0:Lo/packageforint;


# direct methods
.method public constructor <init>(Lo/packageforint;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/packageforint;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4;->this$0:Lo/packageforint;

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
    new-instance p1, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4;

    iget-object v0, p0, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4;->this$0:Lo/packageforint;

    invoke-direct {p1, v0, p2}, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4;-><init>(Lo/packageforint;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 256
    iget v1, p0, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManageronSessionDisconnect1;

    iget-object v0, p0, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 257
    iget-object p1, p0, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4;->this$0:Lo/packageforint;

    invoke-static {p1}, Lo/packageforint;->c(Lo/packageforint;)Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iget-object p1, p0, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4;->this$0:Lo/packageforint;

    .line 989
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 994
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    invoke-virtual {v1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    .line 995
    invoke-interface {p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-virtual {v1, v6}, Lo/suspendEvents;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 997
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v7, v8, :cond_3

    .line 998
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_4

    .line 258
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/packageforint;->a(Lo/packageforint;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4$DropdropElements1;->e:Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4$DropdropElements1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 259
    invoke-static {p1}, Lo/packageforint;->i(Lo/packageforint;)V

    .line 260
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 997
    :cond_3
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p1

    .line 1001
    :cond_4
    move-object v7, v1

    check-cast v7, Lo/suspendEvents;

    new-instance v1, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4$invokeSuspend$$inlined$withStateAtLeast$1;

    invoke-direct {v1, p1}, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4$invokeSuspend$$inlined$withStateAtLeast$1;-><init>(Lo/packageforint;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4;->I$0:I

    iput p1, p0, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4;->I$1:I

    iput-boolean v6, p0, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4;->Z$0:Z

    iput v2, p0, Lcom/nezha/android/runtime/RuntimeContext$onRenderProcessGone$4;->label:I

    invoke-static/range {v4 .. v9}, Lo/setDensity;->e(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLo/suspendEvents;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 990
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "target state must be CREATED or greater, found "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 989
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
