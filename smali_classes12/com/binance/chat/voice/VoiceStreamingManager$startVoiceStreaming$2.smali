.class public final Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getVipAccountManagerName;->b(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/ContactFriendSearchResult;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/chat/voice/WssEvent;"
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
.field final synthetic $timeoutMillis:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$2;->$timeoutMillis:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/ContactFriendSearchResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContactFriendSearchResult;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$2;

    iget-wide v1, p0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$2;->$timeoutMillis:J

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$2;-><init>(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/ContactFriendSearchResult;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$2;->c(Lo/ContactFriendSearchResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContactFriendSearchResult;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    iget v1, p0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$2;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 83
    instance-of p1, v0, Lo/ContactFriendSearchResult$DropdropElements1;

    if-eqz p1, :cond_0

    invoke-static {}, Lo/getVipAccountManagerName;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$2$1;

    iget-wide v1, p0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$2;->$timeoutMillis:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$2$1;-><init>(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 2001
    invoke-static {p1, v3, v3, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 87
    :cond_0
    instance-of p1, v0, Lo/ContactFriendSearchResult$DropdropElements4;

    if-eqz p1, :cond_1

    invoke-static {}, Lo/getVipAccountManagerName;->b()Lo/ChatSessionRetCreator;

    move-result-object p1

    .line 3022
    iget-boolean p1, p1, Lo/ChatSessionRetCreator;->c:Z

    if-nez p1, :cond_2

    .line 87
    :cond_1
    instance-of p1, v0, Lo/ContactFriendSearchResult$DemoFundsParentComponent;

    if-eqz p1, :cond_3

    .line 88
    :cond_2
    sget-object p1, Lo/InvitationsViewModelspecialinlinedfilter121;->INSTANCE:Lo/InvitationsViewModelspecialinlinedfilter121;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "VoiceStreamingManager: unWatch the wss case by: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/InvitationsViewModelspecialinlinedfilter121;->b(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lo/getVipAccountManagerName;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 90
    sget-object v0, Lo/getVipAccountManagerName;->INSTANCE:Lo/getVipAccountManagerName;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/getVipAccountManagerName;->c(Z)V

    .line 91
    invoke-static {}, Lo/getVipAccountManagerName;->d()Lo/getLayoutY;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lo/setAlignContent;

    const-string v1, "JarvisVoice"

    const/4 v2, 0x1

    .line 4198
    invoke-interface {v0, v1, p1, v2}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 94
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
