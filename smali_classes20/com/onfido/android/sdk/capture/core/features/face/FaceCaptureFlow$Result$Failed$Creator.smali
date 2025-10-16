.class public final Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFlow$Result$Failed$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFlow$Result$Failed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFlow$Result$Failed;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFlow$Result$Failed;
    .locals 2

    .line 1
    new-instance v0, Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFlow$Result$Failed;

    const-class v1, Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFlow$Result$Failed;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/core/config/FailureReason;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFlow$Result$Failed;-><init>(Lcom/onfido/android/sdk/capture/core/config/FailureReason;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFlow$Result$Failed$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFlow$Result$Failed;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFlow$Result$Failed;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFlow$Result$Failed;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFlow$Result$Failed$Creator;->newArray(I)[Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFlow$Result$Failed;

    move-result-object p1

    return-object p1
.end method
