.class public final Lcom/bandroid/camera/api/common/pojo/ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandroid/camera/api/common/pojo/ImageInfo$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/bandroid/camera/api/common/pojo/ImageInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B+\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J4\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000e\"\u0004\u0008#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0010\"\u0004\u0008(\u0010)R$\u0010*\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010\u0010\"\u0004\u0008,\u0010)"
    }
    d2 = {
        "Lcom/bandroid/camera/api/common/pojo/ImageInfo;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "compareTo",
        "(Lcom/bandroid/camera/api/common/pojo/ImageInfo;)I",
        "component1",
        "()Ljava/lang/Double;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lcom/bandroid/camera/api/common/pojo/ImageInfo;",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "createdAt",
        "Ljava/lang/Double;",
        "getCreatedAt",
        "setCreatedAt",
        "(Ljava/lang/Double;)V",
        "fileKey",
        "Ljava/lang/String;",
        "getFileKey",
        "setFileKey",
        "(Ljava/lang/String;)V",
        "filePath",
        "getFilePath",
        "setFilePath"
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
            "Lcom/bandroid/camera/api/common/pojo/ImageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private createdAt:Ljava/lang/Double;

.field private fileKey:Ljava/lang/String;

.field private filePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bandroid/camera/api/common/pojo/ImageInfo$Creator;

    invoke-direct {v0}, Lcom/bandroid/camera/api/common/pojo/ImageInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/bandroid/camera/api/common/pojo/ImageInfo;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->createdAt:Ljava/lang/Double;

    .line 9
    iput-object p2, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->fileKey:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->filePath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bandroid/camera/api/common/pojo/ImageInfo;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bandroid/camera/api/common/pojo/ImageInfo;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bandroid/camera/api/common/pojo/ImageInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->createdAt:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->fileKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->filePath:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->copy(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lcom/bandroid/camera/api/common/pojo/ImageInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compareTo(Lcom/bandroid/camera/api/common/pojo/ImageInfo;)I
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->createdAt:Ljava/lang/Double;

    iget-object v1, p1, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->createdAt:Ljava/lang/Double;

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 1174
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double v4, v2, v0

    if-nez v4, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->createdAt:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p1, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->createdAt:Ljava/lang/Double;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/bandroid/camera/api/common/pojo/ImageInfo;

    invoke-virtual {p0, p1}, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->compareTo(Lcom/bandroid/camera/api/common/pojo/ImageInfo;)I

    move-result p1

    return p1
.end method

.method public final component1()Ljava/lang/Double;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->createdAt:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->fileKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lcom/bandroid/camera/api/common/pojo/ImageInfo;
    .locals 1

    .line 65348
    new-instance v0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/bandroid/camera/api/common/pojo/ImageInfo;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/bandroid/camera/api/common/pojo/ImageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bandroid/camera/api/common/pojo/ImageInfo;

    iget-object v1, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->createdAt:Ljava/lang/Double;

    iget-object v3, p1, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->createdAt:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->fileKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->fileKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->filePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->filePath:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCreatedAt()Ljava/lang/Double;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->createdAt:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFileKey()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->fileKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65345
    iget-object v0, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->createdAt:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->fileKey:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->filePath:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCreatedAt(Ljava/lang/Double;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->createdAt:Ljava/lang/Double;

    return-void
.end method

.method public final setFileKey(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->fileKey:Ljava/lang/String;

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65344
    iget-object v0, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->createdAt:Ljava/lang/Double;

    iget-object v1, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->fileKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->filePath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ImageInfo(createdAt="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filePath="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65343
    iget-object p2, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->createdAt:Ljava/lang/Double;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-object p2, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->fileKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->filePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
