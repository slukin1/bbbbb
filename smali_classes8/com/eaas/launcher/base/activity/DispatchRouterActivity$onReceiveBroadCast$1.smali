.class final Lcom/eaas/launcher/base/activity/DispatchRouterActivity$onReceiveBroadCast$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
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
.field final synthetic $intent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/eaas/launcher/base/activity/DispatchRouterActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/launcher/base/activity/DispatchRouterActivity$onReceiveBroadCast$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$onReceiveBroadCast$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$onReceiveBroadCast$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

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
    new-instance p1, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$onReceiveBroadCast$1;

    iget-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$onReceiveBroadCast$1;->$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$onReceiveBroadCast$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$onReceiveBroadCast$1;-><init>(Landroid/content/Intent;Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$onReceiveBroadCast$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$onReceiveBroadCast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 505
    iget v1, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$onReceiveBroadCast$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 506
    iget-object p1, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$onReceiveBroadCast$1;->$intent:Landroid/content/Intent;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    const-string v1, "unlock_screen_success"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$onReceiveBroadCast$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-static {p1}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->c(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 507
    iget-object p1, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$onReceiveBroadCast$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-static {p1}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->c(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;)Landroid/net/Uri;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$onReceiveBroadCast$1;->label:I

    invoke-virtual {p1, v1, v4}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->d(Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 508
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$onReceiveBroadCast$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-static {p1, v2}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->b(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Landroid/net/Uri;)V

    .line 510
    iget-object p1, p0, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$onReceiveBroadCast$1;->this$0:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 512
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
