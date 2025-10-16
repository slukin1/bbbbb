.class public final Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$ExitOnfidoFlow$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$ExitOnfidoFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$ExitOnfidoFlow;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$ExitOnfidoFlow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$ExitOnfidoFlow;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$ExitOnfidoFlow;

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$ExitOnfidoFlow$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$ExitOnfidoFlow;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$ExitOnfidoFlow;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$ExitOnfidoFlow;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$ExitOnfidoFlow$Creator;->newArray(I)[Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$ExitOnfidoFlow;

    move-result-object p1

    return-object p1
.end method
