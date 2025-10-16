.class public abstract Lo/getUiInvestmentOrInitialMargin;
.super Lo/WalletAssetsInfoResp;
.source "SourceFile"

# interfaces
.implements Lo/getProfitAsset;


# direct methods
.method public static a(Landroid/os/IBinder;)Lo/getProfitAsset;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lo/getProfitAsset;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lo/getProfitAsset;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lo/getSpotMarketPair;

    invoke-direct {v0, p0}, Lo/getSpotMarketPair;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
