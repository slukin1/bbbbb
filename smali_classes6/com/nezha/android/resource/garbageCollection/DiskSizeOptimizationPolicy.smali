.class public final Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ8\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\nR\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001e\u001a\u0004\u0008!\u0010\nR\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010\nR\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010\n"
    }
    d2 = {
        "Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(IIII)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "copy",
        "(IIII)Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;",
        "describeContents",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "appExpirationDays",
        "I",
        "getAppExpirationDays",
        "appMaxCount",
        "getAppMaxCount",
        "userMaxSizeMB",
        "getUserMaxSizeMB",
        "tempMaxSizeMB",
        "getTempMaxSizeMB"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appExpirationDays:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appExpirationDays"
    .end annotation
.end field

.field private final appMaxCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appMaxCount"
    .end annotation
.end field

.field private final tempMaxSizeMB:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tempMaxSize"
    .end annotation
.end field

.field private final userMaxSizeMB:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userMaxSize"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy$Creator;

    invoke-direct {v0}, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->appExpirationDays:I

    .line 44
    iput p2, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->appMaxCount:I

    .line 47
    iput p3, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->userMaxSizeMB:I

    .line 50
    iput p4, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->tempMaxSizeMB:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x5

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/16 p3, 0xa

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 40
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;IIIIILjava/lang/Object;)Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65352
    iget p1, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->appExpirationDays:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->appMaxCount:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->userMaxSizeMB:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->tempMaxSizeMB:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->copy(IIII)Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->appExpirationDays:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->appMaxCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->userMaxSizeMB:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->tempMaxSizeMB:I

    return v0
.end method

.method public final copy(IIII)Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;
    .locals 1

    .line 65347
    new-instance v0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;-><init>(IIII)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;

    iget v1, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->appExpirationDays:I

    iget v3, p1, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->appExpirationDays:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->appMaxCount:I

    iget v3, p1, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->appMaxCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->userMaxSizeMB:I

    iget v3, p1, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->userMaxSizeMB:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->tempMaxSizeMB:I

    iget p1, p1, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->tempMaxSizeMB:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppExpirationDays()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->appExpirationDays:I

    return v0
.end method

.method public final getAppMaxCount()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->appMaxCount:I

    return v0
.end method

.method public final getTempMaxSizeMB()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->tempMaxSizeMB:I

    return v0
.end method

.method public final getUserMaxSizeMB()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->userMaxSizeMB:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65344
    iget v0, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->appExpirationDays:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->appMaxCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->userMaxSizeMB:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->tempMaxSizeMB:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65343
    iget v0, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->appExpirationDays:I

    iget v1, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->appMaxCount:I

    iget v2, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->userMaxSizeMB:I

    iget v3, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->tempMaxSizeMB:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DiskSizeOptimizationPolicy(appExpirationDays="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appMaxCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userMaxSizeMB="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tempMaxSizeMB="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65342
    iget p2, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->appExpirationDays:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->appMaxCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->userMaxSizeMB:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimizationPolicy;->tempMaxSizeMB:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
