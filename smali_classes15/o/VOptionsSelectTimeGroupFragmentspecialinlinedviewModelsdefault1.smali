.class public final Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault1;
.super Lo/setQuoteQtyValid;
.source "SourceFile"

# interfaces
.implements Lo/getOpenInterestUsd;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-direct {p0, p1, v0}, Lo/setQuoteQtyValid;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/setQuoteQtyValid;->cN_()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo/SpotSymbolSettingPO;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lo/setQuoteQtyValid;->e(ILandroid/os/Parcel;)V

    return-void
.end method
