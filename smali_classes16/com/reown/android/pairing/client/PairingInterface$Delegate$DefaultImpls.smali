.class public final Lcom/reown/android/pairing/client/PairingInterface$Delegate$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/pairing/client/PairingInterface$Delegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onPairingDelete(Lcom/reown/android/pairing/client/PairingInterface$Delegate;Lcom/reown/android/Core$Model$DeletedPairing;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method

.method public static onPairingExpired(Lcom/reown/android/pairing/client/PairingInterface$Delegate;Lcom/reown/android/Core$Model$ExpiredPairing;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method

.method public static onPairingState(Lcom/reown/android/pairing/client/PairingInterface$Delegate;Lcom/reown/android/Core$Model$PairingState;)V
    .locals 0

    return-void
.end method
