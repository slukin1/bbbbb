.class final Lcom/moon/im/core/group/Group$doNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moon/im/core/group/Group;->doNotification(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lkotlinx/coroutines/channels/Channel;)V
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
.field final synthetic $msg:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

.field final synthetic $operationID:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moon/im/core/group/Group;


# direct methods
.method constructor <init>(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/moon/im/core/group/Group;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;",
            "Lcom/moon/im/core/group/Group;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/moon/im/core/group/Group$doNotification$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/moon/im/core/group/Group$doNotification$1;->$msg:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    iput-object p2, p0, Lcom/moon/im/core/group/Group$doNotification$1;->this$0:Lcom/moon/im/core/group/Group;

    iput-object p3, p0, Lcom/moon/im/core/group/Group$doNotification$1;->$operationID:Ljava/lang/String;

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
    new-instance p1, Lcom/moon/im/core/group/Group$doNotification$1;

    iget-object v0, p0, Lcom/moon/im/core/group/Group$doNotification$1;->$msg:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    iget-object v1, p0, Lcom/moon/im/core/group/Group$doNotification$1;->this$0:Lcom/moon/im/core/group/Group;

    iget-object v2, p0, Lcom/moon/im/core/group/Group$doNotification$1;->$operationID:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moon/im/core/group/Group$doNotification$1;-><init>(Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Lcom/moon/im/core/group/Group;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/moon/im/core/group/Group$doNotification$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/moon/im/core/group/Group$doNotification$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moon/im/core/group/Group$doNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    iget v1, p0, Lcom/moon/im/core/group/Group$doNotification$1;->label:I

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

    .line 108
    iget-object p1, p0, Lcom/moon/im/core/group/Group$doNotification$1;->$msg:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    invoke-virtual {p1}, Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;->getContentType()I

    move-result p1

    const/16 v1, 0x5e0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x5e6

    if-eq p1, v1, :cond_2

    .line 116
    sget-object p1, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v0, "content type failed"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/moon/im/core/util/MoonIMLog;->w$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/moon/im/core/group/Group$doNotification$1;->this$0:Lcom/moon/im/core/group/Group;

    iget-object v1, p0, Lcom/moon/im/core/group/Group$doNotification$1;->$msg:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    iget-object v3, p0, Lcom/moon/im/core/group/Group$doNotification$1;->$operationID:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/moon/im/core/group/Group$doNotification$1;->label:I

    invoke-static {p1, v1, v3, v4}, Lcom/moon/im/core/group/Group;->access$memberEnterNotification(Lcom/moon/im/core/group/Group;Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/moon/im/core/group/Group$doNotification$1;->this$0:Lcom/moon/im/core/group/Group;

    iget-object v0, p0, Lcom/moon/im/core/group/Group$doNotification$1;->$msg:Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;

    iget-object v1, p0, Lcom/moon/im/core/group/Group$doNotification$1;->$operationID:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/moon/im/core/group/Group;->access$memberQuitNotification(Lcom/moon/im/core/group/Group;Lcom/moon/im/core/model/proto/server_api_params/Ws$MsgData;Ljava/lang/String;)V

    .line 119
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
