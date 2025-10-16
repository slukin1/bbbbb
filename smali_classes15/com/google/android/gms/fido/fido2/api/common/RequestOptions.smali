.class public abstract Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAuthenticationExtensions()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
.end method

.method public abstract getChallenge()[B
.end method

.method public abstract getRequestId()Ljava/lang/Integer;
.end method

.method public abstract getTimeoutSeconds()Ljava/lang/Double;
.end method

.method public abstract getTokenBinding()Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;
.end method

.method public serializeToBytes()[B
    .locals 2

    .line 1001
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 1002
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1003
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 1004
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
