.class public final Lcom/reown/sign/engine/use_case/calls/GetPairingForSessionAuthenticateUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0087\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/calls/GetPairingForSessionAuthenticateUseCase;",
        "",
        "Lcom/reown/android/pairing/client/PairingInterface;",
        "p0",
        "<init>",
        "(Lcom/reown/android/pairing/client/PairingInterface;)V",
        "",
        "Lcom/reown/android/Core$Model$Pairing;",
        "invoke",
        "(Ljava/lang/String;)Lcom/reown/android/Core$Model$Pairing;",
        "pairingProtocol",
        "Lcom/reown/android/pairing/client/PairingInterface;"
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
.field public pairingProtocol:Lcom/reown/android/pairing/client/PairingInterface;


# direct methods
.method public constructor <init>(Lcom/reown/android/pairing/client/PairingInterface;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/GetPairingForSessionAuthenticateUseCase;->pairingProtocol:Lcom/reown/android/pairing/client/PairingInterface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/reown/android/Core$Model$Pairing;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "wc_sessionAuthenticate"

    if-eqz p1, :cond_3

    .line 10
    iget-object v2, p0, Lcom/reown/sign/engine/use_case/calls/GetPairingForSessionAuthenticateUseCase;->pairingProtocol:Lcom/reown/android/pairing/client/PairingInterface;

    invoke-interface {v2}, Lcom/reown/android/pairing/client/PairingInterface;->getPairings()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/reown/android/Core$Model$Pairing;

    invoke-virtual {v4}, Lcom/reown/android/Core$Model$Pairing;->getTopic()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    check-cast v3, Lcom/reown/android/Core$Model$Pairing;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Pairing does not exist"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/reown/sign/engine/use_case/calls/GetPairingForSessionAuthenticateUseCase;->pairingProtocol:Lcom/reown/android/pairing/client/PairingInterface;

    sget-object v2, Lcom/reown/sign/engine/use_case/calls/GetPairingForSessionAuthenticateUseCase$invoke$pairing$2;->INSTANCE:Lcom/reown/sign/engine/use_case/calls/GetPairingForSessionAuthenticateUseCase$invoke$pairing$2;

    invoke-interface {p1, v2, v1}, Lcom/reown/android/pairing/client/PairingInterface;->create(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/reown/android/Core$Model$Pairing;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    :goto_1
    invoke-virtual {v3}, Lcom/reown/android/Core$Model$Pairing;->getRegisteredMethods()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Pairing does not support wc_sessionAuthenticate"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Cannot create a pairing"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
