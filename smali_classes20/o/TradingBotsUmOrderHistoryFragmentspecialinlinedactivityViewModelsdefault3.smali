.class public final Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;
.super Lo/StrategyMaxWithDrawPO;
.source "SourceFile"

# interfaces
.implements Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICancelToken"

    invoke-direct {p0, p1, v0}, Lo/StrategyMaxWithDrawPO;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/StrategyMaxWithDrawPO;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lo/StrategyMaxWithDrawPO;->zzD(ILandroid/os/Parcel;)V

    return-void
.end method
