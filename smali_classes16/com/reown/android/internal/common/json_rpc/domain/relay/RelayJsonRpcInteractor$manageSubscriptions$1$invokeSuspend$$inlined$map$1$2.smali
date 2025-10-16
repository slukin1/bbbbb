.class public final Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$invokeSuspend$$inlined$map$1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "p0",
        "",
        "emit",
        "(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.field public final synthetic $this_unsafeFlow:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field public final synthetic this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$invokeSuspend$$inlined$map$1$2$1;

    iget v3, v2, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$invokeSuspend$$inlined$map$1$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v4, v2, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 219
    move-object/from16 v4, p1

    check-cast v4, Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;

    .line 220
    invoke-virtual {v4}, Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;->getTag()I

    move-result v6

    const/16 v7, 0xfd2

    if-ne v6, v7, :cond_3

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-instance v13, Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;

    invoke-static {v4}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/reown/foundation/common/model/Topic;

    const-string v6, ""

    invoke-direct {v9, v6}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    invoke-static {v4}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/foundation/common/model/Topic;JLjava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_3
    new-instance v6, Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {v4}, Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;->getSubscriptionTopic()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    .line 222
    iget-object v7, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    invoke-static {v7, v4, v6}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->access$storePushRequestsIfEnabled(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;Lcom/reown/foundation/common/model/Topic;)V

    .line 223
    new-instance v13, Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;

    iget-object v7, v0, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;

    invoke-static {v7, v6, v4}, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;->access$decryptMessage(Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor;Lcom/reown/foundation/common/model/Topic;Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;->getPublishedAt()J

    move-result-wide v18

    invoke-virtual {v4}, Lcom/reown/foundation/network/model/Relay$Model$Call$Subscription$Request;->getAttestation()Ljava/lang/String;

    move-result-object v20

    move-object v14, v13

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v20}, Lcom/reown/android/internal/common/json_rpc/domain/relay/Subscription;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reown/foundation/common/model/Topic;JLjava/lang/String;)V

    .line 219
    :goto_1
    iput v5, v2, Lcom/reown/android/internal/common/json_rpc/domain/relay/RelayJsonRpcInteractor$manageSubscriptions$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v13, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    .line 49
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
