.class final Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $chatInputLayout:Lcom/binance/chat/view/ChatInputView;

.field label:I

.field final synthetic this$0:Lo/ChatMenuOptionUIComponentobserverLivaData51;


# direct methods
.method constructor <init>(Lo/ChatMenuOptionUIComponentobserverLivaData51;Lcom/binance/chat/view/ChatInputView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatMenuOptionUIComponentobserverLivaData51;",
            "Lcom/binance/chat/view/ChatInputView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5$1;->this$0:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    iput-object p2, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5$1;->$chatInputLayout:Lcom/binance/chat/view/ChatInputView;

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
    new-instance p1, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5$1;

    iget-object v0, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5$1;->this$0:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    iget-object v1, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5$1;->$chatInputLayout:Lcom/binance/chat/view/ChatInputView;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5$1;-><init>(Lo/ChatMenuOptionUIComponentobserverLivaData51;Lcom/binance/chat/view/ChatInputView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 269
    iget v1, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 270
    iget-object p1, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5$1;->this$0:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    invoke-static {p1}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->g(Lo/ChatMenuOptionUIComponentobserverLivaData51;)Lo/getOriginType;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 2040
    :cond_2
    iget-object p1, p1, Lo/getOriginType;->h:Lo/ChatListScreenKtChatListScreen21;

    if-eqz p1, :cond_4

    .line 3094
    iget-object p1, p1, Lo/ChatListScreenKtChatListScreen21;->o:Lo/setSupportedMethods;

    .line 270
    new-instance v1, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5$1$5;

    iget-object v3, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5$1;->$chatInputLayout:Lcom/binance/chat/view/ChatInputView;

    invoke-direct {v1, v3}, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5$1$5;-><init>(Lcom/binance/chat/view/ChatInputView;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$5$1;->label:I

    invoke-interface {p1, v1, v3}, Lo/setSupportedMethods;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 2041
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Controller not initialized. Call initialize() first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
