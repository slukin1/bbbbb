.class public final Lcom/reown/android/pairing/engine/domain/PairingEngine$isPairingStateWatcher$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/pairing/engine/domain/PairingEngine;->isPairingStateWatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it"
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
.field public label:I

.field public final synthetic this$0:Lcom/reown/android/pairing/engine/domain/PairingEngine;


# direct methods
.method public constructor <init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/pairing/engine/domain/PairingEngine;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/pairing/engine/domain/PairingEngine$isPairingStateWatcher$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$isPairingStateWatcher$1;->this$0:Lcom/reown/android/pairing/engine/domain/PairingEngine;

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
    new-instance p1, Lcom/reown/android/pairing/engine/domain/PairingEngine$isPairingStateWatcher$1;

    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$isPairingStateWatcher$1;->this$0:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    invoke-direct {p1, v0, p2}, Lcom/reown/android/pairing/engine/domain/PairingEngine$isPairingStateWatcher$1;-><init>(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/pairing/engine/domain/PairingEngine$isPairingStateWatcher$1;->invoke(Lkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
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

    check-cast p1, Lcom/reown/android/pairing/engine/domain/PairingEngine$isPairingStateWatcher$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/android/pairing/engine/domain/PairingEngine$isPairingStateWatcher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 348
    iget v1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$isPairingStateWatcher$1;->label:I

    const/4 v2, 0x1

    .line 4020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 348
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 350
    :try_start_1
    iget-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$isPairingStateWatcher$1;->this$0:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    invoke-static {p1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->access$getPairingRepository$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;

    move-result-object p1

    iput v2, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$isPairingStateWatcher$1;->label:I

    invoke-interface {p1, p0}, Lcom/reown/android/internal/common/storage/pairing/PairingStorageRepositoryInterface;->getListOfPairingsWithoutRequestReceived(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 348
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 351
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 352
    iget-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$isPairingStateWatcher$1;->this$0:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    invoke-static {p1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->access$get_isPairingStateFlow$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    .line 2020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 352
    invoke-interface {p1, v0, v3}, Lo/WCDelegateonSessionUpdateResponse1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 354
    :cond_3
    iget-object p1, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$isPairingStateWatcher$1;->this$0:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    invoke-static {p1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->access$get_isPairingStateFlow$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    .line 5020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 354
    invoke-interface {p1, v3, v0}, Lo/WCDelegateonSessionUpdateResponse1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 357
    iget-object v0, p0, Lcom/reown/android/pairing/engine/domain/PairingEngine$isPairingStateWatcher$1;->this$0:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    invoke-static {v0}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->access$getLogger$p(Lcom/reown/android/pairing/engine/domain/PairingEngine;)Lcom/reown/foundation/util/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/reown/foundation/util/Logger;->error(Ljava/lang/Throwable;)V

    .line 359
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
