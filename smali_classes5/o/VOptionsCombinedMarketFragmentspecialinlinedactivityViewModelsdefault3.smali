.class public abstract Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault3;
.super Lo/navigateToUmSwap;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault6;


# direct methods
.method public static d(Landroid/os/IBinder;)Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault6;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.mlkit.vision.text.aidls.ICommonTextRecognizerCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault6;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault6;

    return-object v0

    :cond_1
    new-instance v0, Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {v0, p0}, Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
