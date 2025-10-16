.class public final Lcom/reown/android/pairing/client/PairingProtocol$setDelegate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/pairing/client/PairingProtocol;->setDelegate(Lcom/reown/android/pairing/client/PairingInterface$Delegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reown/android/pairing/engine/model/EngineDO;",
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
        "Lcom/reown/android/pairing/engine/model/EngineDO;"
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
.field public final synthetic $delegate:Lcom/reown/android/pairing/client/PairingInterface$Delegate;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/reown/android/pairing/client/PairingInterface$Delegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/pairing/client/PairingInterface$Delegate;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/android/pairing/client/PairingProtocol$setDelegate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/pairing/client/PairingProtocol$setDelegate$1;->$delegate:Lcom/reown/android/pairing/client/PairingInterface$Delegate;

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
    new-instance v0, Lcom/reown/android/pairing/client/PairingProtocol$setDelegate$1;

    iget-object v1, p0, Lcom/reown/android/pairing/client/PairingProtocol$setDelegate$1;->$delegate:Lcom/reown/android/pairing/client/PairingInterface$Delegate;

    invoke-direct {v0, v1, p2}, Lcom/reown/android/pairing/client/PairingProtocol$setDelegate$1;-><init>(Lcom/reown/android/pairing/client/PairingInterface$Delegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/reown/android/pairing/client/PairingProtocol$setDelegate$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/reown/android/pairing/engine/model/EngineDO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/pairing/engine/model/EngineDO;",
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

    check-cast p1, Lcom/reown/android/pairing/client/PairingProtocol$setDelegate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/android/pairing/client/PairingProtocol$setDelegate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/reown/android/pairing/engine/model/EngineDO;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/pairing/client/PairingProtocol$setDelegate$1;->invoke(Lcom/reown/android/pairing/engine/model/EngineDO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v0, p0, Lcom/reown/android/pairing/client/PairingProtocol$setDelegate$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/reown/android/pairing/client/PairingProtocol$setDelegate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reown/android/pairing/engine/model/EngineDO;

    .line 33
    instance-of v0, p1, Lcom/reown/android/pairing/engine/model/EngineDO$PairingDelete;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reown/android/pairing/client/PairingProtocol$setDelegate$1;->$delegate:Lcom/reown/android/pairing/client/PairingInterface$Delegate;

    check-cast p1, Lcom/reown/android/pairing/engine/model/EngineDO$PairingDelete;

    invoke-static {p1}, Lcom/reown/android/pairing/model/mapper/PairingMapperKt;->toCore(Lcom/reown/android/pairing/engine/model/EngineDO$PairingDelete;)Lcom/reown/android/Core$Model$DeletedPairing;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/reown/android/pairing/client/PairingInterface$Delegate;->onPairingDelete(Lcom/reown/android/Core$Model$DeletedPairing;)V

    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Lcom/reown/android/pairing/engine/model/EngineDO$PairingExpire;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/reown/android/pairing/client/PairingProtocol$setDelegate$1;->$delegate:Lcom/reown/android/pairing/client/PairingInterface$Delegate;

    new-instance v1, Lcom/reown/android/Core$Model$ExpiredPairing;

    check-cast p1, Lcom/reown/android/pairing/engine/model/EngineDO$PairingExpire;

    invoke-virtual {p1}, Lcom/reown/android/pairing/engine/model/EngineDO$PairingExpire;->getPairing()Lcom/reown/android/internal/common/model/Pairing;

    move-result-object p1

    invoke-static {p1}, Lcom/reown/android/pairing/model/mapper/PairingMapperKt;->toCore(Lcom/reown/android/internal/common/model/Pairing;)Lcom/reown/android/Core$Model$Pairing;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/reown/android/Core$Model$ExpiredPairing;-><init>(Lcom/reown/android/Core$Model$Pairing;)V

    invoke-interface {v0, v1}, Lcom/reown/android/pairing/client/PairingInterface$Delegate;->onPairingExpired(Lcom/reown/android/Core$Model$ExpiredPairing;)V

    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/reown/android/pairing/engine/model/EngineDO$PairingState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/reown/android/pairing/client/PairingProtocol$setDelegate$1;->$delegate:Lcom/reown/android/pairing/client/PairingInterface$Delegate;

    new-instance v1, Lcom/reown/android/Core$Model$PairingState;

    check-cast p1, Lcom/reown/android/pairing/engine/model/EngineDO$PairingState;

    invoke-virtual {p1}, Lcom/reown/android/pairing/engine/model/EngineDO$PairingState;->isPairingState()Z

    move-result p1

    invoke-direct {v1, p1}, Lcom/reown/android/Core$Model$PairingState;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/reown/android/pairing/client/PairingInterface$Delegate;->onPairingState(Lcom/reown/android/Core$Model$PairingState;)V

    .line 37
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
