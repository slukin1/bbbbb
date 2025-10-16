.class public final Lo/getVipAccountManagerName$DropdropElements4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getVipAccountManagerName$DropdropElements4;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getVipAccountManagerName$DropdropElements4$5;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$$inlined$map$1$2$1;

    iget v1, v0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$$inlined$map$1$2$1;-><init>(Lo/getVipAccountManagerName$DropdropElements4$5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v2, v0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/getVipAccountManagerName$DropdropElements4$5;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lo/ContactFriendSearchResult;

    .line 2113
    instance-of v2, p1, Lo/ContactFriendSearchResult$DropdropElements3;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast p1, Lo/ContactFriendSearchResult$DropdropElements3;

    invoke-virtual {p1}, Lo/ContactFriendSearchResult$DropdropElements3;->e()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lo/ContactFriendDirection;

    if-eqz v2, :cond_3

    check-cast p1, Lo/ContactFriendDirection;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    new-instance v2, Lo/isPinned$DropdropElements3;

    invoke-direct {v2, p1}, Lo/isPinned$DropdropElements3;-><init>(Lo/ContactFriendDirection;)V

    check-cast v2, Lo/isPinned;

    goto :goto_2

    .line 2114
    :cond_4
    instance-of v2, p1, Lo/ContactFriendSearchResult$DemoFundsParentComponent;

    if-eqz v2, :cond_6

    check-cast p1, Lo/ContactFriendSearchResult$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/ContactFriendSearchResult$DemoFundsParentComponent;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "Unknown error"

    :cond_5
    new-instance v2, Lo/isPinned$DropdropElements2;

    invoke-direct {v2, p1}, Lo/isPinned$DropdropElements2;-><init>(Ljava/lang/String;)V

    check-cast v2, Lo/isPinned;

    goto :goto_2

    .line 2115
    :cond_6
    instance-of v2, p1, Lo/ContactFriendSearchResult$DropdropElements4;

    if-eqz v2, :cond_7

    new-instance p1, Lo/isPinned$DropdropElements2;

    const-string v2, "disconnected"

    invoke-direct {p1, v2}, Lo/isPinned$DropdropElements2;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lo/isPinned;

    goto :goto_2

    .line 2116
    :cond_7
    sget-object v2, Lo/ContactFriendSearchResult$DropdropElements1;->INSTANCE:Lo/ContactFriendSearchResult$DropdropElements1;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lo/isPinned$DropdropElements4;->INSTANCE:Lo/isPinned$DropdropElements4;

    move-object v2, p1

    check-cast v2, Lo/isPinned;

    .line 50
    :goto_2
    iput-object v4, v0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/binance/chat/voice/VoiceStreamingManager$startVoiceStreaming$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 49
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2112
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
