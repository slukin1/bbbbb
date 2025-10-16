.class public final Lo/getFromPageName;
.super Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault8;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    invoke-direct {p0, p1, v0}, Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/appset/zza;Lo/isShowRiskRatio;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault8;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/setFromPageName;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lo/setFromPageName;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lo/StrategyUmRunningBotsFragmentspecialinlinedviewModelsdefault8;->c(ILandroid/os/Parcel;)V

    return-void
.end method
