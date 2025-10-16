.class public final Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides;
    .locals 3

    .line 1
    sget-object v0, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Side;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Side;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides;

    check-cast p1, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Side;

    invoke-direct {v0, v1, p1}, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides;-><init>(Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Side;Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Side;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides$Creator;->newArray(I)[Lcom/onfido/hosted/web/module/model/ProofOfAddressCaptureSDKOutput$Sides;

    move-result-object p1

    return-object p1
.end method
