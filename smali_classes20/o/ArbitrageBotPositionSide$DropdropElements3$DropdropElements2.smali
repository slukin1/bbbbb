.class public final Lo/ArbitrageBotPositionSide$DropdropElements3$DropdropElements2;
.super Lo/setStopTrailingUpperCap;
.source "SourceFile"

# interfaces
.implements Lo/ArbitrageBotPositionSide;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ArbitrageBotPositionSide$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService"

    invoke-direct {p0, p1, v0}, Lo/setStopTrailingUpperCap;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;Lo/isUpperChanged;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/setStopTrailingUpperCap;->e()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/QueryAllStrategyAssetListPO;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lo/QueryAllStrategyAssetListPO;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/setStopTrailingUpperCap;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;Lo/isUpdateMinInvestment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/setStopTrailingUpperCap;->e()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/QueryAllStrategyAssetListPO;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lo/QueryAllStrategyAssetListPO;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/setStopTrailingUpperCap;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;Lo/UmGridOrderCallbackonPlaceOrderFailed11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/setStopTrailingUpperCap;->e()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/QueryAllStrategyAssetListPO;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lo/QueryAllStrategyAssetListPO;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/setStopTrailingUpperCap;->d(ILandroid/os/Parcel;)V

    return-void
.end method
