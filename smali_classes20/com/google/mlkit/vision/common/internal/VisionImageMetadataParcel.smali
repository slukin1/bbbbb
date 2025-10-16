.class public Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final height:I

.field public final rotation:I

.field public final timestampMillis:J

.field public final width:I

.field public final zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/mlkit/vision/common/internal/zzg;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/zzg;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->width:I

    iput p2, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->height:I

    iput p3, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->zza:I

    iput-wide p4, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->timestampMillis:J

    iput p6, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->rotation:I

    return-void
.end method


# virtual methods
.method public getUprightRotationMatrix()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    invoke-static {}, Lo/calcSum;->d()Lo/calcSum;

    iget v0, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->width:I

    iget v1, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->height:I

    iget v2, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->rotation:I

    invoke-static {v0, v1, v2}, Lo/calcSum;->d(III)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const p2, -0xb0bb

    .line 2001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 2002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->width:I

    const v1, 0x40001

    .line 4001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget v0, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->height:I

    const v1, 0x40002

    .line 6001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v0, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->zza:I

    const v1, 0x40003

    .line 8001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-wide v0, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->timestampMillis:J

    const v2, 0x80004

    .line 10001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9002
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget v0, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->rotation:I

    const v1, 0x40005

    .line 12001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-static {p1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
