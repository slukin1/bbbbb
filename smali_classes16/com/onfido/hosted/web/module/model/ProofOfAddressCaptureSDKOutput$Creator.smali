.class public final Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput;
    .locals 2

    .line 1
    new-instance v0, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput;

    sget-object v1, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput;-><init>(Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Creator;->newArray(I)[Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput;

    move-result-object p1

    return-object p1
.end method
