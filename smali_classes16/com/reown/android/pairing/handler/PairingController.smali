.class public final Lcom/reown/android/pairing/handler/PairingController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/pairing/handler/PairingControllerInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J#\u0010\u0016\u001a\u00020\u00062\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014\"\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00182\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u001b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR!\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R!\u0010)\u001a\u0008\u0012\u0004\u0012\u00020%0$8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R3\u00103\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0015000/0\u001e8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010 \u001a\u0004\u00082\u0010\""
    }
    d2 = {
        "Lcom/reown/android/pairing/handler/PairingController;",
        "Lcom/reown/android/pairing/handler/PairingControllerInterface;",
        "Lorg/koin/core/KoinApplication;",
        "p0",
        "<init>",
        "(Lorg/koin/core/KoinApplication;)V",
        "",
        "checkEngineInitialization",
        "()V",
        "Lcom/reown/android/Core$Params$Delete;",
        "Lkotlin/Function1;",
        "Lcom/reown/android/Core$Model$Error;",
        "p1",
        "deleteAndUnsubscribePairing",
        "(Lcom/reown/android/Core$Params$Delete;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/foundation/common/model/Topic;",
        "Lcom/reown/android/internal/common/model/Pairing;",
        "getPairingByTopic",
        "(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/android/internal/common/model/Pairing;",
        "initialize",
        "",
        "",
        "register",
        "([Ljava/lang/String;)V",
        "Lcom/reown/android/Core$Params$RequestReceived;",
        "setRequestReceived",
        "(Lcom/reown/android/Core$Params$RequestReceived;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/android/Core$Params$UpdateMetadata;",
        "updateMetadata",
        "(Lcom/reown/android/Core$Params$UpdateMetadata;Lkotlin/jvm/functions/Function1;)V",
        "Lo/WCDelegateonSessionRequest1;",
        "checkVerifyKeyFlow$delegate",
        "Lkotlin/Lazy;",
        "getCheckVerifyKeyFlow",
        "()Lo/WCDelegateonSessionRequest1;",
        "checkVerifyKeyFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/reown/android/internal/common/model/SDKError;",
        "findWrongMethodsFlow$delegate",
        "getFindWrongMethodsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "findWrongMethodsFlow",
        "koinApp",
        "Lorg/koin/core/KoinApplication;",
        "Lcom/reown/android/pairing/engine/domain/PairingEngine;",
        "pairingEngine",
        "Lcom/reown/android/pairing/engine/domain/PairingEngine;",
        "Lkotlin/Pair;",
        "",
        "storedPairingFlow$delegate",
        "getStoredPairingFlow",
        "storedPairingFlow"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final checkVerifyKeyFlow$delegate:Lkotlin/Lazy;

.field public final findWrongMethodsFlow$delegate:Lkotlin/Lazy;

.field public final koinApp:Lorg/koin/core/KoinApplication;

.field public pairingEngine:Lcom/reown/android/pairing/engine/domain/PairingEngine;

.field public final storedPairingFlow$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/reown/android/pairing/handler/PairingController;-><init>(Lorg/koin/core/KoinApplication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/KoinApplication;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/android/pairing/handler/PairingController;->koinApp:Lorg/koin/core/KoinApplication;

    .line 17
    new-instance p1, Lcom/reown/android/pairing/handler/PairingController$findWrongMethodsFlow$2;

    invoke-direct {p1, p0}, Lcom/reown/android/pairing/handler/PairingController$findWrongMethodsFlow$2;-><init>(Lcom/reown/android/pairing/handler/PairingController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/pairing/handler/PairingController;->findWrongMethodsFlow$delegate:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lcom/reown/android/pairing/handler/PairingController$storedPairingFlow$2;

    invoke-direct {p1, p0}, Lcom/reown/android/pairing/handler/PairingController$storedPairingFlow$2;-><init>(Lcom/reown/android/pairing/handler/PairingController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/pairing/handler/PairingController;->storedPairingFlow$delegate:Lkotlin/Lazy;

    .line 19
    new-instance p1, Lcom/reown/android/pairing/handler/PairingController$checkVerifyKeyFlow$2;

    invoke-direct {p1, p0}, Lcom/reown/android/pairing/handler/PairingController$checkVerifyKeyFlow$2;-><init>(Lcom/reown/android/pairing/handler/PairingController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/pairing/handler/PairingController;->checkVerifyKeyFlow$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/KoinApplication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    invoke-static {}, Lcom/reown/android/internal/common/KoinApplicationKt;->getWcKoinApp()Lorg/koin/core/KoinApplication;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/reown/android/pairing/handler/PairingController;-><init>(Lorg/koin/core/KoinApplication;)V

    return-void
.end method

.method public static final synthetic access$getPairingEngine$p(Lcom/reown/android/pairing/handler/PairingController;)Lcom/reown/android/pairing/engine/domain/PairingEngine;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/reown/android/pairing/handler/PairingController;->pairingEngine:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    return-object p0
.end method


# virtual methods
.method public final checkEngineInitialization()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/reown/android/pairing/handler/PairingController;->pairingEngine:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CoreClient needs to be initialized first using the initialize function"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final deleteAndUnsubscribePairing(Lcom/reown/android/Core$Params$Delete;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/Core$Params$Delete;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/reown/android/pairing/handler/PairingController;->checkEngineInitialization()V

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/reown/android/pairing/handler/PairingController;->pairingEngine:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/reown/android/Core$Params$Delete;->getTopic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->deleteAndUnsubscribePairing(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Lcom/reown/android/Core$Model$Error;

    invoke-direct {v0, p1}, Lcom/reown/android/Core$Model$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCheckVerifyKeyFlow()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/reown/android/pairing/handler/PairingController;->checkVerifyKeyFlow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public final getFindWrongMethodsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/reown/android/internal/common/model/SDKError;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/reown/android/pairing/handler/PairingController;->findWrongMethodsFlow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getPairingByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/android/internal/common/model/Pairing;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/reown/android/pairing/handler/PairingController;->checkEngineInitialization()V

    const/4 v0, 0x0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/reown/android/pairing/handler/PairingController;->pairingEngine:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->getPairingByTopic(Lcom/reown/foundation/common/model/Topic;)Lcom/reown/android/internal/common/model/Pairing;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final getStoredPairingFlow()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lkotlin/Pair<",
            "Lcom/reown/foundation/common/model/Topic;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/reown/android/pairing/handler/PairingController;->storedPairingFlow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public final initialize()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/reown/android/pairing/handler/PairingController;->koinApp:Lorg/koin/core/KoinApplication;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 87
    const-class v1, Lcom/reown/android/pairing/engine/domain/PairingEngine;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Lcom/reown/android/pairing/engine/domain/PairingEngine;

    .line 22
    iput-object v0, p0, Lcom/reown/android/pairing/handler/PairingController;->pairingEngine:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    return-void
.end method

.method public final varargs register([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/reown/android/pairing/handler/PairingController;->checkEngineInitialization()V

    .line 29
    iget-object v0, p0, Lcom/reown/android/pairing/handler/PairingController;->pairingEngine:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->register([Ljava/lang/String;)V

    return-void
.end method

.method public final setRequestReceived(Lcom/reown/android/Core$Params$RequestReceived;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/Core$Params$RequestReceived;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/reown/android/pairing/handler/PairingController;->checkEngineInitialization()V

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/reown/android/pairing/handler/PairingController;->pairingEngine:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/reown/android/Core$Params$RequestReceived;->getTopic()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/reown/android/pairing/handler/PairingController$setRequestReceived$1;

    invoke-direct {v1, p2}, Lcom/reown/android/pairing/handler/PairingController$setRequestReceived$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->setRequestReceived(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Lcom/reown/android/Core$Model$Error;

    invoke-direct {v0, p1}, Lcom/reown/android/Core$Model$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateMetadata(Lcom/reown/android/Core$Params$UpdateMetadata;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/Core$Params$UpdateMetadata;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/reown/android/pairing/handler/PairingController;->checkEngineInitialization()V

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/reown/android/pairing/handler/PairingController;->pairingEngine:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/reown/android/Core$Params$UpdateMetadata;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/reown/android/Core$Params$UpdateMetadata;->getMetadata()Lcom/reown/android/Core$Model$AppMetaData;

    move-result-object v2

    invoke-static {v2}, Lcom/reown/android/pairing/model/mapper/PairingMapperKt;->toAppMetaData(Lcom/reown/android/Core$Model$AppMetaData;)Lcom/reown/android/internal/common/model/AppMetaData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/reown/android/Core$Params$UpdateMetadata;->getMetaDataType()Lcom/reown/android/internal/common/model/AppMetaDataType;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->updateMetadata(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Lcom/reown/android/internal/common/model/AppMetaDataType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Lcom/reown/android/Core$Model$Error;

    invoke-direct {v0, p1}, Lcom/reown/android/Core$Model$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
