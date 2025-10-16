.class public final Lcom/sumsub/sns/internal/core/common/i0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/common/i0;->a(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Ljava/lang/String;Lcom/sumsub/sns/internal/core/domain/c;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/sumsub/sns/internal/core/domain/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/core/domain/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sumsub/sns/internal/core/domain/c;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/core/domain/c<",
            "Ljava/lang/String;",
            ">;",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/core/common/i0$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->g:Lcom/sumsub/sns/internal/core/domain/c;

    iput-object p3, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->h:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/core/common/i0$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/core/common/i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance v0, Lcom/sumsub/sns/internal/core/common/i0$a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->g:Lcom/sumsub/sns/internal/core/domain/c;

    iget-object v3, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->h:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sumsub/sns/internal/core/common/i0$a;-><init>(Ljava/lang/String;Lcom/sumsub/sns/internal/core/domain/c;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/core/common/i0$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/common/i0$a;->a(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/core/common/i0$a$a;

    iget-object v4, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->a:Ljava/lang/Object;

    check-cast v5, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    iget-object v6, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v5

    move-object v5, v1

    move-object v1, v6

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/core/common/i0$a$a;

    iget-object v4, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->a:Ljava/lang/Object;

    check-cast v5, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    iget-object v6, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 3
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->e:Ljava/lang/Object;

    check-cast p1, Lo/toEIPAccountId;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, Lcom/sumsub/sns/internal/core/common/State;->DEFAULT:Lcom/sumsub/sns/internal/core/common/State;

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    new-instance v5, Lcom/sumsub/sns/internal/core/common/i0$a$a;

    invoke-direct {v5, v4, v1, p1}, Lcom/sumsub/sns/internal/core/common/i0$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/toEIPAccountId;)V

    .line 45
    sget-object v6, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v7, "webSocketFlow"

    const-string v8, "Start WebSocket flow"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 49
    :goto_0
    :try_start_2
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/core/common/State;

    invoke-virtual {v6}, Lcom/sumsub/sns/internal/core/common/State;->isDisconnected()Z

    move-result v6

    if-nez v6, :cond_4

    .line 50
    sget-object v7, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v8, "webSocketFlow"

    const-string v9, "WebSocket newWebSocket"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    :cond_4
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v7, Lcom/sumsub/sns/internal/core/common/State;->DISCONNECTING:Lcom/sumsub/sns/internal/core/common/State;

    if-ne v6, v7, :cond_5

    .line 53
    sget-object v6, Lcom/sumsub/sns/internal/core/common/State;->DISCONNECTED:Lcom/sumsub/sns/internal/core/common/State;

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    :cond_5
    iget-object v6, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->g:Lcom/sumsub/sns/internal/core/domain/c;

    invoke-interface {v7}, Lcom/sumsub/sns/internal/core/domain/c;->get()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 56
    new-instance v7, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v7}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    invoke-virtual {v7, v6}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v6

    .line 57
    iget-object v7, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->h:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-virtual {v7, v6, v5}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/NezhaMPControllerhide2;)Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    move-result-object p1

    .line 76
    iput-object v1, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->b:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->d:I

    .line 77
    new-instance v6, Lo/trackTechLog;

    invoke-static {p0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 83
    invoke-virtual {v6}, Lo/trackTechLog;->k()V

    .line 84
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    invoke-virtual {v6}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v6

    .line 2057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v6, v0, :cond_7

    move-object v6, v1

    move-object v1, v5

    move-object v5, p1

    .line 112
    :goto_1
    :try_start_3
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/core/common/State;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/State;->isDisconnected()Z

    move-result p1

    if-nez p1, :cond_6

    .line 113
    sget-object v7, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v8, "webSocketFlow"

    const-string v9, "WebSocket flow delay reconnect"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    :cond_6
    iput-object v6, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->e:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/core/common/i0$a;->d:I

    const-wide/16 v7, 0x2710

    invoke-static {v7, v8, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_0

    :cond_7
    return-object v0

    :catchall_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    .line 119
    :goto_2
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v7, "webSocketFlow"

    const-string v8, "WebSocket finalization"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v5, :cond_8

    const/16 v1, 0x3e8

    .line 120
    const-string v2, "finalization"

    invoke-interface {v5, v1, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->d(ILjava/lang/String;)Z

    .line 121
    :cond_8
    const-string v7, "webSocketFlow"

    const-string v8, "Stop WebSocket flow"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    throw p1
.end method
