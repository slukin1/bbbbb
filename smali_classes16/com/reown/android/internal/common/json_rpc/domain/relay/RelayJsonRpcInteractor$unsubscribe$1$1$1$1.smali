.class public final Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $topic:Lcom/reown/foundation/common/model/Topic;

.field public label:I

.field public final synthetic this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;",
            "Lcom/reown/foundation/common/model/Topic;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1$1$1$1;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    iput-object p2, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1$1$1$1;->$topic:Lcom/reown/foundation/common/model/Topic;

    iput-object p3, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1$1$1$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1$1$1$1;

    iget-object v0, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1$1$1$1;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    iget-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1$1$1$1;->$topic:Lcom/reown/foundation/common/model/Topic;

    iget-object v2, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1$1$1$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1$1$1$1;-><init>(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lcom/reown/foundation/common/model/Topic;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1$1$1$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 234
    iget v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1$1$1$1;->label:I

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

    .line 235
    iget-object p1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1$1$1$1;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    invoke-static {p1}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->access$getJsonRpcHistory$p(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;)Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;

    move-result-object p1

    iget-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1$1$1$1;->$topic:Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {p1, v1}, Lcom/reown/android/internal/common/storage/rpc/JsonRpcHistory;->deleteRecordsByTopic(Lcom/reown/foundation/common/model/Topic;)V

    .line 236
    iget-object p1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1$1$1$1;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    invoke-static {p1}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->access$getSubscriptions$p(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;)Lcom/reown/android/internal/utils/ObservableMap;

    move-result-object p1

    iget-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1$1$1$1;->$topic:Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {v1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/reown/android/internal/utils/ObservableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object p1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1$1$1$1;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    invoke-static {p1}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->access$getPushMessageStorage$p(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;)Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1$1$1$1;->$topic:Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {v1}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1$1$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/reown/android/internal/common/storage/push_messages/PushMessagesRepository;->deletePushMessagesByTopic(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 238
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$unsubscribe$1$1$1$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 239
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
