.class public final Lcom/google/mlkit/vision/common/internal/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v8, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 1001
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 10
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3001
    :cond_0
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;II)V

    .line 3002
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 4001
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;II)V

    .line 4002
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    goto :goto_0

    .line 5001
    :cond_2
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;II)V

    .line 5002
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    goto :goto_0

    .line 6001
    :cond_3
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;II)V

    .line 6002
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    goto :goto_0

    .line 7001
    :cond_4
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;II)V

    .line 7002
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    .line 12
    new-instance p1, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;-><init>(IIIJI)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;

    return-object p1
.end method
