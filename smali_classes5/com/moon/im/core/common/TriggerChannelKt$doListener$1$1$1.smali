.class final Lcom/moon/im/core/common/TriggerChannelKt$doListener$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moon/im/core/common/TriggerChannelKt$doListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/moon/im/core/common/Cmd2Value;",
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
        "it",
        "Lcom/moon/im/core/common/Cmd2Value;"
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
.field final synthetic $$this$launch:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $listener:Lcom/moon/im/core/common/Goroutine;

.field final synthetic $needStop:Lkotlin/jvm/internal/Ref$BooleanRef;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/moon/im/core/common/Goroutine;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/common/Goroutine;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/moon/im/core/common/TriggerChannelKt$doListener$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/moon/im/core/common/TriggerChannelKt$doListener$1$1$1;->$listener:Lcom/moon/im/core/common/Goroutine;

    iput-object p2, p0, Lcom/moon/im/core/common/TriggerChannelKt$doListener$1$1$1;->$needStop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/moon/im/core/common/TriggerChannelKt$doListener$1$1$1;->$$this$launch:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/moon/im/core/common/TriggerChannelKt$doListener$1$1$1;

    iget-object v1, p0, Lcom/moon/im/core/common/TriggerChannelKt$doListener$1$1$1;->$listener:Lcom/moon/im/core/common/Goroutine;

    iget-object v2, p0, Lcom/moon/im/core/common/TriggerChannelKt$doListener$1$1$1;->$needStop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/moon/im/core/common/TriggerChannelKt$doListener$1$1$1;->$$this$launch:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/moon/im/core/common/TriggerChannelKt$doListener$1$1$1;-><init>(Lcom/moon/im/core/common/Goroutine;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/moon/im/core/common/TriggerChannelKt$doListener$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final invoke(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/common/Cmd2Value;",
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

    check-cast p1, Lcom/moon/im/core/common/TriggerChannelKt$doListener$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moon/im/core/common/TriggerChannelKt$doListener$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/moon/im/core/common/Cmd2Value;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/moon/im/core/common/TriggerChannelKt$doListener$1$1$1;->invoke(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    iget v1, p0, Lcom/moon/im/core/common/TriggerChannelKt$doListener$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moon/im/core/common/TriggerChannelKt$doListener$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/moon/im/core/common/Cmd2Value;

    .line 121
    invoke-virtual {p1}, Lcom/moon/im/core/common/Cmd2Value;->getCmd()Ljava/lang/String;

    move-result-object v1

    const-string v3, "014"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    sget-object v1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget-object v3, p0, Lcom/moon/im/core/common/TriggerChannelKt$doListener$1$1$1;->$listener:Lcom/moon/im/core/common/Goroutine;

    invoke-interface {v3}, Lcom/moon/im/core/common/Goroutine;->getCh()Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "close doListener channel: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "internal"

    invoke-virtual {v1, v3, v4}, Lcom/moon/im/core/util/MoonIMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/moon/im/core/common/TriggerChannelKt$doListener$1$1$1;->$needStop:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 124
    iget-object v1, p0, Lcom/moon/im/core/common/TriggerChannelKt$doListener$1$1$1;->$$this$launch:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v3, 0x0

    .line 2307
    invoke-static {v1, v3}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/moon/im/core/common/TriggerChannelKt$doListener$1$1$1;->$listener:Lcom/moon/im/core/common/Goroutine;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/moon/im/core/common/TriggerChannelKt$doListener$1$1$1;->label:I

    invoke-interface {v1, p1, v3}, Lcom/moon/im/core/common/Goroutine;->work(Lcom/moon/im/core/common/Cmd2Value;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 127
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
