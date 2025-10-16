.class final Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->a(Z)V
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
.field final synthetic $id:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;


# direct methods
.method constructor <init>(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/LoadScriptPlugin;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iput-object p2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2;

    iget-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2;->$id:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2;-><init>(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 332
    iget v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 333
    new-instance p1, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x3e8

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;-><init>(JJ)V

    .line 334
    new-instance v0, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2$3;

    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iget-object v2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2;->$id:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2$3;-><init>(Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;)V

    check-cast v0, Lo/uE$DemoFundsParentComponent;

    .line 3041
    iput-object v0, p1, Lo/uE;->c:Lo/uE$DemoFundsParentComponent;

    .line 352
    iget-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    invoke-static {v0}, Lcom/nezha/android/plugin/LoadScriptPlugin;->b(Lcom/nezha/android/plugin/LoadScriptPlugin;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$asyncReadFileFlow$2$onStart$2;->$id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;

    if-eqz v0, :cond_1

    monitor-enter v0

    .line 4854
    :try_start_0
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;->a:Ljava/lang/String;

    new-instance v2, Lo/qR;

    invoke-direct {v2, v0}, Lo/qR;-><init>(Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4855
    iget-boolean v1, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;->e:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;->b:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;

    if-nez v1, :cond_0

    .line 4856
    iput-object p1, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;->b:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;

    .line 4857
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4859
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 353
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 332
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
