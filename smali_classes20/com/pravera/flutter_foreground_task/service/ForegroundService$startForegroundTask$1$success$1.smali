.class public final Lcom/pravera/flutter_foreground_task/service/ForegroundService$startForegroundTask$1$success$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pravera/flutter_foreground_task/service/ForegroundService$DropdropElements1;->success(Ljava/lang/Object;)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $handler:Landroid/os/Handler;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/pravera/flutter_foreground_task/service/ForegroundService;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/pravera/flutter_foreground_task/service/ForegroundService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/pravera/flutter_foreground_task/service/ForegroundService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/pravera/flutter_foreground_task/service/ForegroundService$startForegroundTask$1$success$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$startForegroundTask$1$success$1;->$handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$startForegroundTask$1$success$1;->this$0:Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/pravera/flutter_foreground_task/service/ForegroundService;)V
    .locals 2

    .line 1294
    :try_start_0
    invoke-static {p0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->b(Lcom/pravera/flutter_foreground_task/service/ForegroundService;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "event"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
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
    new-instance v0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$startForegroundTask$1$success$1;

    iget-object v1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$startForegroundTask$1$success$1;->$handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$startForegroundTask$1$success$1;->this$0:Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    invoke-direct {v0, v1, v2, p2}, Lcom/pravera/flutter_foreground_task/service/ForegroundService$startForegroundTask$1$success$1;-><init>(Landroid/os/Handler;Lcom/pravera/flutter_foreground_task/service/ForegroundService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$startForegroundTask$1$success$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/pravera/flutter_foreground_task/service/ForegroundService$startForegroundTask$1$success$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/pravera/flutter_foreground_task/service/ForegroundService$startForegroundTask$1$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 290
    iget v1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$startForegroundTask$1$success$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$startForegroundTask$1$success$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$startForegroundTask$1$success$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 291
    :cond_2
    :goto_0
    invoke-static {v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 292
    iget-object p1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$startForegroundTask$1$success$1;->$handler:Landroid/os/Handler;

    new-instance v3, Lo/fff00660066f00660066;

    iget-object v4, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$startForegroundTask$1$success$1;->this$0:Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    invoke-direct {v3, v4}, Lo/fff00660066f00660066;-><init>(Lcom/pravera/flutter_foreground_task/service/ForegroundService;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    iget-object p1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$startForegroundTask$1$success$1;->this$0:Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    invoke-static {p1}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->c(Lcom/pravera/flutter_foreground_task/service/ForegroundService;)J

    move-result-wide v3

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$startForegroundTask$1$success$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService$startForegroundTask$1$success$1;->label:I

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 302
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
