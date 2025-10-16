.class public final Lo/getCompletedRound;
.super Lo/StrategyTransferRequest;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.fido.u2f.internal.zeroparty.IU2fZeroPartyService"

    invoke-direct {p0, p1, v0}, Lo/StrategyTransferRequest;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
