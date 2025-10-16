.class public final Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createDebuggableV8Runtimelambda1;->e(ZLkotlin/jvm/functions/Function1;)V
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
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lo/setOwnerThreadName;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isWalletV2:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/createDebuggableV8Runtimelambda1;


# direct methods
.method public constructor <init>(Lo/createDebuggableV8Runtimelambda1;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createDebuggableV8Runtimelambda1;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/setOwnerThreadName;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;->this$0:Lo/createDebuggableV8Runtimelambda1;

    iput-boolean p2, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;->$isWalletV2:Z

    iput-object p3, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;->$action:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;

    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;->this$0:Lo/createDebuggableV8Runtimelambda1;

    iget-boolean v1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;->$isWalletV2:Z

    iget-object v2, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;-><init>(Lo/createDebuggableV8Runtimelambda1;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 321
    iget v1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 322
    iget-object p1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;->this$0:Lo/createDebuggableV8Runtimelambda1;

    invoke-static {p1}, Lo/createDebuggableV8Runtimelambda1;->d(Lo/createDebuggableV8Runtimelambda1;)Lo/getUnmodifiableView;

    move-result-object p1

    invoke-virtual {p1}, Lo/getUnmodifiableView;->e()Ljava/util/ArrayList;

    move-result-object p1

    .line 323
    iget-boolean v1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;->$isWalletV2:Z

    if-eqz v1, :cond_2

    .line 324
    sget-object v1, Lo/computeInt64Size;->b:Lo/computeInt64Size;

    invoke-static {}, Lo/computeInt64Size;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 326
    :cond_2
    sget-object v1, Lo/computeInt64Size;->b:Lo/computeInt64Size;

    invoke-static {}, Lo/computeInt64Size;->e()Ljava/util/List;

    move-result-object v1

    .line 328
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 954
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 955
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/setOwnerThreadName;

    .line 329
    invoke-virtual {v5}, Lo/setOwnerThreadName;->b()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 332
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v5}, Lo/setOwnerThreadName;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 955
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 956
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 335
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1$1;

    iget-object v4, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;->$action:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, v5}, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$getAllSession$1;->label:I

    .line 3001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 338
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
