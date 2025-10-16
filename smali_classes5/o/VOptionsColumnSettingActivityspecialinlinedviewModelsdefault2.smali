.class public abstract Lo/VOptionsColumnSettingActivityspecialinlinedviewModelsdefault2;
.super Lo/navigateToUmSwap;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsDiscoverRankingListComponentfetchAndObserveDatainlinedcombine13;


# direct methods
.method public static e(Landroid/os/IBinder;)Lo/VOptionsDiscoverRankingListComponentfetchAndObserveDatainlinedcombine13;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/VOptionsDiscoverRankingListComponentfetchAndObserveDatainlinedcombine13;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/VOptionsDiscoverRankingListComponentfetchAndObserveDatainlinedcombine13;

    return-object v0

    :cond_1
    new-instance v0, Lo/VOptionsBigDataSingleSymbolFragment;

    invoke-direct {v0, p0}, Lo/VOptionsBigDataSingleSymbolFragment;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
