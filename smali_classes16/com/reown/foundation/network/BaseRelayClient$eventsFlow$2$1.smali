.class final Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2;->invoke()Lo/WCDelegateonSessionRequest1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setPrevBtnVisible$DropdropElements3;",
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
        "event",
        "Lcom/tinder/scarlet/WebSocket$Event;"
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

.field final synthetic this$0:Lcom/reown/foundation/network/BaseRelayClient;


# direct methods
.method constructor <init>(Lcom/reown/foundation/network/BaseRelayClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/network/BaseRelayClient;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

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
    new-instance v0, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2$1;

    iget-object v1, p0, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    invoke-direct {v0, v1, p2}, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2$1;-><init>(Lcom/reown/foundation/network/BaseRelayClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/setPrevBtnVisible$DropdropElements3;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2$1;->invoke(Lo/setPrevBtnVisible$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/setPrevBtnVisible$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPrevBtnVisible$DropdropElements3;",
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

    check-cast p1, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v0, p0, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/setPrevBtnVisible$DropdropElements3;

    .line 94
    instance-of v0, p1, Lo/setPrevBtnVisible$DropdropElements3$DropdropElements2;

    if-eqz v0, :cond_0

    .line 95
    iget-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    invoke-virtual {p1}, Lcom/reown/foundation/network/BaseRelayClient;->getConnectionState$foundation()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object v0, Lcom/reown/foundation/network/ConnectionState$Open;->INSTANCE:Lcom/reown/foundation/network/ConnectionState$Open;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_0
    instance-of v0, p1, Lo/setPrevBtnVisible$DropdropElements3$DropdropElements4;

    if-nez v0, :cond_1

    instance-of v0, p1, Lo/setPrevBtnVisible$DropdropElements3$DemoFundsParentComponent;

    if-eqz v0, :cond_2

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    invoke-static {v0}, Lcom/reown/foundation/network/BaseRelayClient;->access$getAckedTopics$p(Lcom/reown/foundation/network/BaseRelayClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    iget-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    invoke-virtual {v0}, Lcom/reown/foundation/network/BaseRelayClient;->getConnectionState$foundation()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    new-instance v1, Lcom/reown/foundation/network/ConnectionState$Closed;

    iget-object v2, p0, Lcom/reown/foundation/network/BaseRelayClient$eventsFlow$2$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    invoke-static {v2, p1}, Lcom/reown/foundation/network/BaseRelayClient;->access$getError(Lcom/reown/foundation/network/BaseRelayClient;Lo/setPrevBtnVisible$DropdropElements3;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/reown/foundation/network/ConnectionState$Closed;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 100
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
