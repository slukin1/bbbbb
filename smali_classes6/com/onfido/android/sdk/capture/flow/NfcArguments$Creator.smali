.class public final Lcom/onfido/android/sdk/capture/flow/NfcArguments$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/flow/NfcArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/onfido/android/sdk/capture/flow/NfcArguments;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/onfido/android/sdk/capture/flow/NfcArguments;
    .locals 2

    .line 1
    const-class v0, Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/model/NFCOptions;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    check-cast p1, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;

    invoke-direct {v1, v0, p1}, Lcom/onfido/android/sdk/capture/flow/NfcArguments;-><init>(Lcom/onfido/android/sdk/capture/model/NFCOptions;Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;)V

    return-object v1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/flow/NfcArguments$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/onfido/android/sdk/capture/flow/NfcArguments;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/flow/NfcArguments$Creator;->newArray(I)[Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    move-result-object p1

    return-object p1
.end method
