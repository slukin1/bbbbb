.class public final Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iS;->e(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $body:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->$body:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;

    iget-object v0, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->$body:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v1, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->I$0:I

    iget-object v6, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/Pair;

    iget-object v6, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->I$2:I

    iget v6, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->I$1:I

    iget v7, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->I$0:I

    iget-object v8, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlin/Pair;

    iget-object v9, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lorg/json/JSONObject;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v12, v6

    move v6, v1

    move v1, v7

    move v7, v12

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 31
    new-instance p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->$body:Ljava/lang/String;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v1, "cmd"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v6, "data"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {}, Lo/iS;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 35
    sget-object v7, Lo/Ma;->b:Lo/Ma;

    sget-object v7, Lo/iS;->INSTANCE:Lo/iS;

    invoke-static {}, Lo/iS;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 3032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object v8, v5

    .line 35
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_8

    .line 34
    check-cast v6, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, p1

    move-object v6, v1

    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lkotlin/Pair;

    .line 37
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ifExternalSyntheticLambda1;

    iput-object v5, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$5:Ljava/lang/Object;

    iput-object v8, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$6:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$7:Ljava/lang/Object;

    iput v1, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->I$0:I

    iput v4, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->I$1:I

    iput v4, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->I$2:I

    iput v3, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->label:I

    invoke-interface {p1, v7, p0}, Lo/ifExternalSyntheticLambda1;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v0, :cond_7

    move-object v9, v6

    move-object v10, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-eqz p1, :cond_6

    :try_start_3
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/if1;

    iput-object v5, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$3:Ljava/lang/Object;

    iput-object v9, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$5:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$6:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->L$7:Ljava/lang/Object;

    iput v1, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->I$0:I

    iput v7, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->I$1:I

    iput v6, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->I$2:I

    iput v4, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->I$3:I

    iput v2, p0, Lcom/nezha/android/push/PushMessageDispatcher$onReceive$2;->label:I

    invoke-interface {v8, p1, p0}, Lo/if1;->a(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, v9

    move-object v7, v10

    :goto_3
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_6
    move-object p1, v5

    move-object v6, v9

    move-object v7, v10

    .line 37
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :cond_7
    :goto_5
    return-object v0

    :goto_6
    move-object v9, v6

    move-object v10, v7

    :goto_7
    move v7, v1

    :goto_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move v1, v7

    move-object v6, v9

    move-object v7, v10

    .line 39
    :goto_9
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 40
    sget-object v8, Lo/Ma;->b:Lo/Ma;

    sget-object v8, Lo/iS;->INSTANCE:Lo/iS;

    invoke-static {}, Lo/iS;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 43
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
