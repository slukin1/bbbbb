.class public final Lo/OnSignalingListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
    .locals 1

    .line 11
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;->Passport:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-ne p2, p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->getPassportFrontPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object p1

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->getIdFrontPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    .line 14
    :cond_1
    sget-object p1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-ne p2, p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->getIdFrontPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    sget-object p1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Back:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-ne p2, p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->getIdBackPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object p0

    return-object p0

    .line 18
    :cond_3
    sget-object p1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->PassportSignature:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-ne p2, p1, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->getPassportSignaturePictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object p0

    return-object p0

    .line 20
    :cond_4
    sget-object p1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->BarcodePdf417:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-ne p2, p1, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->getBarcodePdf417Pictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
