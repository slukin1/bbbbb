.class public final Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0008R\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0008"
    }
    d2 = {
        "Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "component1",
        "()I",
        "component2",
        "copy",
        "(II)Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;",
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
        "from",
        "I",
        "getFrom",
        "to",
        "getTo"
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
            "Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final from:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field

.field private final to:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange$Creator;

    invoke-direct {v0}, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;->from:I

    .line 63
    iput p2, p0, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;->to:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0xc8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x800

    .line 58
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;IIILjava/lang/Object;)Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget p1, p0, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;->from:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;->to:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;->copy(II)Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;->from:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;->to:I

    return v0
.end method

.method public final copy(II)Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;
    .locals 1

    .line 65349
    new-instance v0, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;

    invoke-direct {v0, p1, p2}, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;-><init>(II)V

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

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;

    iget v1, p0, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;->from:I

    iget v3, p1, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;->from:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;->to:I

    iget p1, p1, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;->to:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFrom()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;->from:I

    return v0
.end method

.method public final getTo()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;->to:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget v0, p0, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;->from:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;->to:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65345
    iget v0, p0, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;->from:I

    iget v1, p0, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;->to:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiskSpaceRange(from="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", to="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65344
    iget p2, p0, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;->from:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nezha/android/resource/garbageCollection/DiskSpaceRange;->to:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
