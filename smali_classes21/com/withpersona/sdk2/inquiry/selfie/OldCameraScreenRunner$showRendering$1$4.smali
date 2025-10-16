.class public final Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmaddAtUserIDList;->b(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen;Lo/KitNotification;)V
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

.field final synthetic $mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;

.field label:I

.field final synthetic this$0:Lo/NestmaddAtUserIDList;


# direct methods
.method public constructor <init>(Lo/NestmaddAtUserIDList;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmaddAtUserIDList;",
            "Lo/ComposeUiNodeCompanionVirtualConstructor1;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$4;->this$0:Lo/NestmaddAtUserIDList;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$4;->$lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$4;->$mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$4;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$4;->this$0:Lo/NestmaddAtUserIDList;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$4;->$lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$4;->$mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$4;-><init>(Lo/NestmaddAtUserIDList;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 241
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 4000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_0

    .line 241
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 242
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$4;->this$0:Lo/NestmaddAtUserIDList;

    invoke-static {p1}, Lo/NestmaddAtUserIDList;->c(Lo/NestmaddAtUserIDList;)Lo/getConversationCh;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$4;->label:I

    invoke-interface {p1, v1}, Lo/getConversationCh;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 243
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$4;->this$0:Lo/NestmaddAtUserIDList;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$4;->$lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$4;->$mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 245
    invoke-static {v0}, Lo/NestmaddAtUserIDList;->a(Lo/NestmaddAtUserIDList;)Lkotlinx/coroutines/Job;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-static {v4, v5, v2, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 246
    :cond_3
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$4$1$1;

    invoke-direct {v4, v3, v0, v5}, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$4$1$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;Lo/NestmaddAtUserIDList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 5001
    invoke-static {v1, v2, v5, v4, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 246
    invoke-static {v0, v1}, Lo/NestmaddAtUserIDList;->b(Lo/NestmaddAtUserIDList;Lkotlinx/coroutines/Job;)V

    .line 260
    :cond_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/OldCameraScreenRunner$showRendering$1$4;->$mode:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 261
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements1;

    .line 7880
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$OldCameraScreen$DemoFundsParentComponent$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    .line 261
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
