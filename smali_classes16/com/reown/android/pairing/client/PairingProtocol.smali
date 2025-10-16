.class public final Lcom/reown/android/pairing/client/PairingProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/pairing/client/PairingInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J+\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00112\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\tH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\tH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J?\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00192\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00060\t2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u001d2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001eH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001b\u00103\u001a\u00020/8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010)\u001a\u0004\u00081\u00102R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001b\u0010;\u001a\u0002078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010)\u001a\u0004\u00089\u0010:"
    }
    d2 = {
        "Lcom/reown/android/pairing/client/PairingProtocol;",
        "Lcom/reown/android/pairing/client/PairingInterface;",
        "Lorg/koin/core/KoinApplication;",
        "p0",
        "<init>",
        "(Lorg/koin/core/KoinApplication;)V",
        "",
        "checkEngineInitialization",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/reown/android/Core$Model$Error;",
        "Lcom/reown/android/Core$Model$Pairing;",
        "create",
        "(Lkotlin/jvm/functions/Function1;)Lcom/reown/android/Core$Model$Pairing;",
        "",
        "p1",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/reown/android/Core$Model$Pairing;",
        "Lcom/reown/android/Core$Params$Disconnect;",
        "disconnect",
        "(Lcom/reown/android/Core$Params$Disconnect;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "",
        "getPairings",
        "()Ljava/util/List;",
        "initialize",
        "Lcom/reown/android/Core$Params$Pair;",
        "p2",
        "pair",
        "(Lcom/reown/android/Core$Params$Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/reown/android/Core$Params$Ping;",
        "Lcom/reown/android/Core$Listeners$PairingPing;",
        "ping",
        "(Lcom/reown/android/Core$Params$Ping;Lcom/reown/android/Core$Listeners$PairingPing;)V",
        "Lcom/reown/android/pairing/client/PairingInterface$Delegate;",
        "setDelegate",
        "(Lcom/reown/android/pairing/client/PairingInterface$Delegate;)V",
        "",
        "validatePairingUri",
        "(Ljava/lang/String;)Z",
        "Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;",
        "insertEventUseCase$delegate",
        "Lkotlin/Lazy;",
        "getInsertEventUseCase",
        "()Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;",
        "insertEventUseCase",
        "koinApp",
        "Lorg/koin/core/KoinApplication;",
        "Lcom/reown/foundation/util/Logger;",
        "logger$delegate",
        "getLogger",
        "()Lcom/reown/foundation/util/Logger;",
        "logger",
        "Lcom/reown/android/pairing/engine/domain/PairingEngine;",
        "pairingEngine",
        "Lcom/reown/android/pairing/engine/domain/PairingEngine;",
        "Lcom/reown/android/relay/RelayConnectionInterface;",
        "relayClient$delegate",
        "getRelayClient",
        "()Lcom/reown/android/relay/RelayConnectionInterface;",
        "relayClient"
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
.field public final insertEventUseCase$delegate:Lkotlin/Lazy;

.field public final koinApp:Lorg/koin/core/KoinApplication;

.field public final logger$delegate:Lkotlin/Lazy;

.field public pairingEngine:Lcom/reown/android/pairing/engine/domain/PairingEngine;

.field public final relayClient$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/reown/android/pairing/client/PairingProtocol;-><init>(Lorg/koin/core/KoinApplication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/KoinApplication;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/android/pairing/client/PairingProtocol;->koinApp:Lorg/koin/core/KoinApplication;

    .line 20
    new-instance p1, Lcom/reown/android/pairing/client/PairingProtocol$logger$2;

    invoke-direct {p1, p0}, Lcom/reown/android/pairing/client/PairingProtocol$logger$2;-><init>(Lcom/reown/android/pairing/client/PairingProtocol;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/pairing/client/PairingProtocol;->logger$delegate:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lcom/reown/android/pairing/client/PairingProtocol$relayClient$2;

    invoke-direct {p1, p0}, Lcom/reown/android/pairing/client/PairingProtocol$relayClient$2;-><init>(Lcom/reown/android/pairing/client/PairingProtocol;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/pairing/client/PairingProtocol;->relayClient$delegate:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/reown/android/pairing/client/PairingProtocol$insertEventUseCase$2;

    invoke-direct {p1, p0}, Lcom/reown/android/pairing/client/PairingProtocol$insertEventUseCase$2;-><init>(Lcom/reown/android/pairing/client/PairingProtocol;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/pairing/client/PairingProtocol;->insertEventUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/KoinApplication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 18
    invoke-static {}, Lcom/reown/android/internal/common/KoinApplicationKt;->getWcKoinApp()Lorg/koin/core/KoinApplication;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/reown/android/pairing/client/PairingProtocol;-><init>(Lorg/koin/core/KoinApplication;)V

    return-void
.end method

.method public static final synthetic access$getKoinApp$p(Lcom/reown/android/pairing/client/PairingProtocol;)Lorg/koin/core/KoinApplication;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/reown/android/pairing/client/PairingProtocol;->koinApp:Lorg/koin/core/KoinApplication;

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

    .line 137
    iget-object v0, p0, Lcom/reown/android/pairing/client/PairingProtocol;->pairingEngine:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CoreClient needs to be initialized first using the initialize function"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final create(Lkotlin/jvm/functions/Function1;)Lcom/reown/android/Core$Model$Pairing;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Error;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/reown/android/Core$Model$Pairing;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/reown/android/pairing/client/PairingProtocol;->checkEngineInitialization()V

    const/4 v0, 0x0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/reown/android/pairing/client/PairingProtocol;->pairingEngine:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v2, Lcom/reown/android/pairing/client/PairingProtocol$create$1;

    invoke-direct {v2, p1}, Lcom/reown/android/pairing/client/PairingProtocol$create$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->create$default(Lcom/reown/android/pairing/engine/domain/PairingEngine;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)Lcom/reown/android/Core$Model$Pairing;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 47
    new-instance v2, Lcom/reown/android/Core$Model$Error;

    invoke-direct {v2, v1}, Lcom/reown/android/Core$Model$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final create(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/reown/android/Core$Model$Pairing;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Model$Error;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/reown/android/Core$Model$Pairing;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/reown/android/pairing/client/PairingProtocol;->checkEngineInitialization()V

    const/4 v0, 0x0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/reown/android/pairing/client/PairingProtocol;->pairingEngine:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v2, Lcom/reown/android/pairing/client/PairingProtocol$create$2;

    invoke-direct {v2, p1}, Lcom/reown/android/pairing/client/PairingProtocol$create$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, p2}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->create(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/reown/android/Core$Model$Pairing;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 59
    new-instance v1, Lcom/reown/android/Core$Model$Error;

    invoke-direct {v1, p2}, Lcom/reown/android/Core$Model$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final disconnect(Lcom/reown/android/Core$Params$Disconnect;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/Core$Params$Disconnect;",
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

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/reown/android/pairing/client/PairingProtocol;->checkEngineInitialization()V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/reown/android/pairing/client/PairingProtocol;->pairingEngine:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/reown/android/Core$Params$Disconnect;->getTopic()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/reown/android/pairing/client/PairingProtocol$disconnect$1;

    invoke-direct {v1, p2}, Lcom/reown/android/pairing/client/PairingProtocol$disconnect$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->disconnect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 90
    new-instance v0, Lcom/reown/android/Core$Model$Error;

    invoke-direct {v0, p1}, Lcom/reown/android/Core$Model$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final disconnect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/reown/android/pairing/client/PairingProtocol;->checkEngineInitialization()V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/reown/android/pairing/client/PairingProtocol;->pairingEngine:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/reown/android/pairing/client/PairingProtocol$disconnect$2;

    invoke-direct {v1, p2}, Lcom/reown/android/pairing/client/PairingProtocol$disconnect$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->disconnect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 102
    new-instance v0, Lcom/reown/android/Core$Model$Error;

    invoke-direct {v0, p1}, Lcom/reown/android/Core$Model$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getInsertEventUseCase()Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/reown/android/pairing/client/PairingProtocol;->insertEventUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/pulse/domain/InsertTelemetryEventUseCase;

    return-object v0
.end method

.method public final getLogger()Lcom/reown/foundation/util/Logger;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/reown/android/pairing/client/PairingProtocol;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/foundation/util/Logger;

    return-object v0
.end method

.method public final getPairings()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reown/android/Core$Model$Pairing;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcom/reown/android/pairing/client/PairingProtocol;->checkEngineInitialization()V

    .line 124
    iget-object v0, p0, Lcom/reown/android/pairing/client/PairingProtocol;->pairingEngine:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->getPairings()Ljava/util/List;

    move-result-object v0

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 149
    check-cast v2, Lcom/reown/android/internal/common/model/Pairing;

    .line 124
    invoke-static {v2}, Lcom/reown/android/pairing/model/mapper/PairingMapperKt;->toCore(Lcom/reown/android/internal/common/model/Pairing;)Lcom/reown/android/Core$Model$Pairing;

    move-result-object v2

    .line 149
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getRelayClient()Lcom/reown/android/relay/RelayConnectionInterface;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/reown/android/pairing/client/PairingProtocol;->relayClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/relay/RelayConnectionInterface;

    return-object v0
.end method

.method public final initialize()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/reown/android/pairing/client/PairingProtocol;->koinApp:Lorg/koin/core/KoinApplication;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 146
    const-class v1, Lcom/reown/android/pairing/engine/domain/PairingEngine;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Lcom/reown/android/pairing/engine/domain/PairingEngine;

    .line 25
    iput-object v0, p0, Lcom/reown/android/pairing/client/PairingProtocol;->pairingEngine:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    return-void
.end method

.method public final pair(Lcom/reown/android/Core$Params$Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/Core$Params$Pair;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/reown/android/Core$Params$Pair;",
            "Lkotlin/Unit;",
            ">;",
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

    .line 70
    invoke-virtual {p0}, Lcom/reown/android/pairing/client/PairingProtocol;->checkEngineInitialization()V

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/reown/android/pairing/client/PairingProtocol;->pairingEngine:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/reown/android/Core$Params$Pair;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/reown/android/pairing/client/PairingProtocol$pair$1;

    invoke-direct {v2, p2, p1}, Lcom/reown/android/pairing/client/PairingProtocol$pair$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/android/Core$Params$Pair;)V

    new-instance p1, Lcom/reown/android/pairing/client/PairingProtocol$pair$2;

    invoke-direct {p1, p3}, Lcom/reown/android/pairing/client/PairingProtocol$pair$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->pair(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 78
    new-instance p2, Lcom/reown/android/Core$Model$Error;

    invoke-direct {p2, p1}, Lcom/reown/android/Core$Model$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ping(Lcom/reown/android/Core$Params$Ping;Lcom/reown/android/Core$Listeners$PairingPing;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 109
    invoke-virtual {p0}, Lcom/reown/android/pairing/client/PairingProtocol;->checkEngineInitialization()V

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/reown/android/pairing/client/PairingProtocol;->pairingEngine:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/reown/android/Core$Params$Ping;->getTopic()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/reown/android/pairing/client/PairingProtocol$ping$1;

    invoke-direct {v1, p2}, Lcom/reown/android/pairing/client/PairingProtocol$ping$1;-><init>(Lcom/reown/android/Core$Listeners$PairingPing;)V

    new-instance v2, Lcom/reown/android/pairing/client/PairingProtocol$ping$2;

    invoke-direct {v2, p2}, Lcom/reown/android/pairing/client/PairingProtocol$ping$2;-><init>(Lcom/reown/android/Core$Listeners$PairingPing;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->ping(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_1

    .line 116
    new-instance v0, Lcom/reown/android/Core$Model$Ping$Error;

    invoke-direct {v0, p1}, Lcom/reown/android/Core$Model$Ping$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lcom/reown/android/Core$Listeners$PairingPing;->onError(Lcom/reown/android/Core$Model$Ping$Error;)V

    :cond_1
    return-void
.end method

.method public final setDelegate(Lcom/reown/android/pairing/client/PairingInterface$Delegate;)V
    .locals 3

    .line 29
    invoke-virtual {p0}, Lcom/reown/android/pairing/client/PairingProtocol;->checkEngineInitialization()V

    .line 31
    iget-object v0, p0, Lcom/reown/android/pairing/client/PairingProtocol;->pairingEngine:Lcom/reown/android/pairing/engine/domain/PairingEngine;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/reown/android/pairing/engine/domain/PairingEngine;->getEngineEvent()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    new-instance v2, Lcom/reown/android/pairing/client/PairingProtocol$setDelegate$1;

    invoke-direct {v2, p1, v1}, Lcom/reown/android/pairing/client/PairingProtocol$setDelegate$1;-><init>(Lcom/reown/android/pairing/client/PairingInterface$Delegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 37
    invoke-static {}, Lcom/reown/android/internal/common/WalletConnectScopeKt;->getScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 4045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 5001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final validatePairingUri(Ljava/lang/String;)Z
    .locals 1

    .line 129
    :try_start_0
    sget-object v0, Lcom/reown/android/internal/Validator;->INSTANCE:Lcom/reown/android/internal/Validator;

    invoke-virtual {v0, p1}, Lcom/reown/android/internal/Validator;->validateWCUri$android_release(Ljava/lang/String;)Lcom/reown/android/internal/common/model/WalletConnectUri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
