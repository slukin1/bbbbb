.class public final Lcom/reown/android/CoreClient$CoreDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/CoreClient$CoreDelegate;
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
.method public static onPairingDelete(Lcom/reown/android/CoreClient$CoreDelegate;Lcom/reown/android/Core$Model$DeletedPairing;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lcom/reown/android/CoreInterface$Delegate$DefaultImpls;->onPairingDelete(Lcom/reown/android/CoreInterface$Delegate;Lcom/reown/android/Core$Model$DeletedPairing;)V

    return-void
.end method

.method public static onPairingExpired(Lcom/reown/android/CoreClient$CoreDelegate;Lcom/reown/android/Core$Model$ExpiredPairing;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lcom/reown/android/CoreInterface$Delegate$DefaultImpls;->onPairingExpired(Lcom/reown/android/CoreInterface$Delegate;Lcom/reown/android/Core$Model$ExpiredPairing;)V

    return-void
.end method

.method public static onPairingState(Lcom/reown/android/CoreClient$CoreDelegate;Lcom/reown/android/Core$Model$PairingState;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/reown/android/CoreInterface$Delegate$DefaultImpls;->onPairingState(Lcom/reown/android/CoreInterface$Delegate;Lcom/reown/android/Core$Model$PairingState;)V

    return-void
.end method
