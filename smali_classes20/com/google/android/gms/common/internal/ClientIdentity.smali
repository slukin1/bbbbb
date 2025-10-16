.class public Lcom/google/android/gms/common/internal/ClientIdentity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/common/internal/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->uid:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/ClientIdentity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 2
    iget v1, p1, Lcom/google/android/gms/common/internal/ClientIdentity;->uid:I

    iget v3, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->uid:I

    if-ne v1, v3, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/common/internal/ClientIdentity;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->packageName:Ljava/lang/String;

    if-eq p1, v1, :cond_2

    if-eqz p1, :cond_3

    .line 1001
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->uid:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->uid:I

    const v0, -0xb0bb

    .line 3001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 3002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const v2, 0x40001

    .line 5001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/common/internal/ClientIdentity;->packageName:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const v2, -0xfffe

    .line 8001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 6003
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9001
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v2, v0, -0x4

    .line 9002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v0

    .line 9003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11001
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    add-int/lit8 v0, v1, -0x4

    .line 11002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p2, v1

    .line 11003
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11004
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
