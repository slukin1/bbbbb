.class public final Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault8$DropdropElements3$DropdropElements1;
.super Lo/FuturesDCARunningOrderPO;
.source "SourceFile"

# interfaces
.implements Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault8$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    invoke-direct {p0, p1, v0}, Lo/FuturesDCARunningOrderPO;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault5;Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/FuturesDCARunningOrderPO;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/getInitSafetyOrderAmount;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lo/getInitSafetyOrderAmount;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/FuturesDCARunningOrderPO;->a(ILandroid/os/Parcel;)V

    return-void
.end method
