.class final Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->attachChatControllerListeners(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$2;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$2;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$2;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$2;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$2;->invoke(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;

    .line 8
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$c;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$2;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->access$getServiceConnection$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "exiting foreground"

    const/4 v1, 0x4

    const-string v2, "SNSVideoIdent"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$2;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->access$getServiceConnection$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->getService()Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;->isInForeground()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {v0, v2}, Lo/DefaultLazyKey;->a(Landroid/app/Service;I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$2;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$2;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sumsub/sns/internal/features/presentation/videoident/service/SNSVideoChatService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0

    .line 36
    :cond_1
    sget-object v4, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v5, "SumSubVideoIdent"

    const-string v6, "SNSDisconnected but service is NOT connected"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->e$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment$attachChatControllerListeners$2;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->handleVideoChatState(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
