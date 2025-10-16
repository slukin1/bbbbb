.class public final Landroidx/media3/container/Mp4LocationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/container/Mp4LocationData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final latitude:F

.field public final longitude:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Landroidx/media3/container/Mp4LocationData$1;

    invoke-direct {v0}, Landroidx/media3/container/Mp4LocationData$1;-><init>()V

    sput-object v0, Landroidx/media3/container/Mp4LocationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 46
    iput p1, p0, Landroidx/media3/container/Mp4LocationData;->latitude:F

    .line 47
    iput p2, p0, Landroidx/media3/container/Mp4LocationData;->longitude:F

    return-void

    .line 1055
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid latitude or longitude"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroidx/media3/container/Mp4LocationData;->latitude:F

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Landroidx/media3/container/Mp4LocationData;->longitude:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroidx/media3/container/Mp4LocationData$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/container/Mp4LocationData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 63
    check-cast p1, Landroidx/media3/container/Mp4LocationData;

    .line 64
    iget v1, p0, Landroidx/media3/container/Mp4LocationData;->latitude:F

    iget v2, p1, Landroidx/media3/container/Mp4LocationData;->latitude:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/media3/container/Mp4LocationData;->longitude:F

    iget p1, p1, Landroidx/media3/container/Mp4LocationData;->longitude:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic getWrappedMetadataBytes()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getWrappedMetadataFormat()Lo/getWindowInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 70
    iget v0, p0, Landroidx/media3/container/Mp4LocationData;->latitude:F

    .line 2074
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget v1, p0, Landroidx/media3/container/Mp4LocationData;->longitude:F

    .line 3074
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic populateMediaMetadata(Lo/setCoroutineContext$DropdropElements3;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "xyz: latitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/container/Mp4LocationData;->latitude:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/container/Mp4LocationData;->longitude:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 89
    iget p2, p0, Landroidx/media3/container/Mp4LocationData;->latitude:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 90
    iget p2, p0, Landroidx/media3/container/Mp4LocationData;->longitude:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
