.class final Lcom/moon/im/core/interaction/Ws$waitResp$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moon/im/core/interaction/Ws;->waitResp(Lkotlinx/coroutines/channels/Channel;JLjava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerspecialinlinedmap22<",
        "+",
        "Lcom/moon/im/core/interaction/GeneralWsResp;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/moon/im/core/interaction/GeneralWsResp;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/moon/im/core/interaction/GeneralWsResp;",
        "it",
        "Lkotlinx/coroutines/channels/ChannelResult;"
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


# direct methods
.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/moon/im/core/interaction/Ws$waitResp$2$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance v0, Lcom/moon/im/core/interaction/Ws$waitResp$2$1;

    invoke-direct {v0, p2}, Lcom/moon/im/core/interaction/Ws$waitResp$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/moon/im/core/interaction/Ws$waitResp$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerspecialinlinedmap22;

    .line 1000
    iget-object p1, p1, Lo/WCWalletManagerspecialinlinedmap22;->a:Ljava/lang/Object;

    .line 0
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/moon/im/core/interaction/Ws$waitResp$2$1;->invoke-WpGqRn0(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/moon/im/core/interaction/GeneralWsResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->a(Ljava/lang/Object;)Lo/WCWalletManagerspecialinlinedmap22;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/interaction/Ws$waitResp$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moon/im/core/interaction/Ws$waitResp$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 371
    iget v0, p0, Lcom/moon/im/core/interaction/Ws$waitResp$2$1;->label:I

    if-nez v0, :cond_13

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moon/im/core/interaction/Ws$waitResp$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerspecialinlinedmap22;

    .line 3000
    iget-object p1, p1, Lo/WCWalletManagerspecialinlinedmap22;->a:Ljava/lang/Object;

    .line 372
    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/interaction/GeneralWsResp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moon/im/core/interaction/GeneralWsResp;->getErrCode()I

    move-result v0

    .line 4032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 373
    :goto_0
    sget-object v2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moon/im/core/interaction/GeneralWsResp;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/moon/im/core/interaction/GeneralWsResp;->getErrCode()I

    move-result v3

    .line 5032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 373
    :goto_1
    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moon/im/core/interaction/GeneralWsResp;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/moon/im/core/interaction/GeneralWsResp;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ws ch recvMsg failed, code, err msg: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 396
    :cond_3
    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/interaction/GeneralWsResp;

    return-object p1

    .line 375
    :cond_4
    :goto_3
    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moon/im/core/interaction/GeneralWsResp;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/moon/im/core/interaction/GeneralWsResp;->getErrCode()I

    move-result v1

    .line 6032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 376
    :cond_5
    invoke-static {}, Lcom/moon/im/core/constant/ErrorKt;->getErrInBlackList()Lcom/moon/im/core/constant/ErrorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moon/im/core/constant/ErrorInfo;->getErrorCode()I

    move-result v2

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_6

    goto :goto_4

    .line 377
    :cond_6
    invoke-static {}, Lcom/moon/im/core/constant/ErrorKt;->getErrInBlackList()Lcom/moon/im/core/constant/ErrorInfo;

    move-result-object p1

    throw p1

    .line 379
    :cond_7
    :goto_4
    invoke-static {}, Lcom/moon/im/core/constant/ErrorKt;->getErrNotFriend()Lcom/moon/im/core/constant/ErrorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moon/im/core/constant/ErrorInfo;->getErrorCode()I

    move-result v2

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_8

    goto :goto_5

    .line 380
    :cond_8
    invoke-static {}, Lcom/moon/im/core/constant/ErrorKt;->getErrNotFriend()Lcom/moon/im/core/constant/ErrorInfo;

    move-result-object p1

    throw p1

    .line 382
    :cond_9
    :goto_5
    invoke-static {}, Lcom/moon/im/core/constant/ErrorKt;->getErrUserBeenMuted()Lcom/moon/im/core/constant/ErrorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moon/im/core/constant/ErrorInfo;->getErrorCode()I

    move-result v2

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_a

    goto :goto_6

    .line 383
    :cond_a
    invoke-static {}, Lcom/moon/im/core/constant/ErrorKt;->getErrUserBeenMuted()Lcom/moon/im/core/constant/ErrorInfo;

    move-result-object p1

    throw p1

    .line 385
    :cond_b
    :goto_6
    invoke-static {}, Lcom/moon/im/core/constant/ErrorKt;->getErrGetAggregateUnread()Lcom/moon/im/core/constant/ErrorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moon/im/core/constant/ErrorInfo;->getErrorCode()I

    move-result v2

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_c

    goto :goto_7

    .line 386
    :cond_c
    invoke-static {}, Lcom/moon/im/core/constant/ErrorKt;->getErrGetAggregateUnread()Lcom/moon/im/core/constant/ErrorInfo;

    move-result-object p1

    throw p1

    .line 388
    :cond_d
    :goto_7
    invoke-static {}, Lcom/moon/im/core/constant/ErrorKt;->getErrIsFollowUpdate()Lcom/moon/im/core/constant/ErrorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moon/im/core/constant/ErrorInfo;->getErrorCode()I

    move-result v2

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_e

    goto :goto_8

    .line 389
    :cond_e
    invoke-static {}, Lcom/moon/im/core/constant/ErrorKt;->getErrIsFollowUpdate()Lcom/moon/im/core/constant/ErrorInfo;

    move-result-object p1

    throw p1

    :cond_f
    :goto_8
    if-eqz v0, :cond_10

    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_9

    :cond_10
    const/4 v0, -0x1

    :goto_9
    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/interaction/GeneralWsResp;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/moon/im/core/interaction/GeneralWsResp;->getErrMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    :cond_11
    invoke-static {}, Lcom/moon/im/core/constant/ErrorKt;->getWsRecvCode()Ljava/lang/String;

    move-result-object p1

    :cond_12
    new-instance v1, Lcom/moon/im/core/constant/ErrorInfo;

    invoke-direct {v1, v0, p1}, Lcom/moon/im/core/constant/ErrorInfo;-><init>(ILjava/lang/String;)V

    throw v1

    .line 371
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
