.class public final Lcom/withpersona/sdk2/camera/CameraProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/CameraProperties$Creator;,
        Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001%B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\rR\u0011\u0010$\u001a\u00020!8G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "p1",
        "Landroid/util/Size;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Landroid/util/Size;I)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "label",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "facingMode",
        "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "getFacingMode",
        "()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "size",
        "Landroid/util/Size;",
        "getSize",
        "()Landroid/util/Size;",
        "frameRate",
        "I",
        "getFrameRate",
        "",
        "getAspectRatio",
        "()D",
        "aspectRatio",
        "FacingMode"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final facingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

.field private final frameRate:I

.field private final label:Ljava/lang/String;

.field private final size:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/camera/CameraProperties$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/camera/CameraProperties$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/camera/CameraProperties;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/camera/CameraProperties;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Landroid/util/Size;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Landroid/util/Size;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/CameraProperties;->label:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/CameraProperties;->facingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    .line 11
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/CameraProperties;->size:Landroid/util/Size;

    .line 12
    iput p4, p0, Lcom/withpersona/sdk2/camera/CameraProperties;->frameRate:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Landroid/util/Size;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 9
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 10
    sget-object p2, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->Unknown:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    .line 11
    new-instance p3, Landroid/util/Size;

    invoke-direct {p3, v0, v0}, Landroid/util/Size;-><init>(II)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/camera/CameraProperties;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAspectRatio()D
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraProperties;->size:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraProperties;->size:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/withpersona/sdk2/camera/CameraProperties;->size:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getFacingMode()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraProperties;->facingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    return-object v0
.end method

.method public final getFrameRate()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/withpersona/sdk2/camera/CameraProperties;->frameRate:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraProperties;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Landroid/util/Size;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraProperties;->size:Landroid/util/Size;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/withpersona/sdk2/camera/CameraProperties;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/camera/CameraProperties;->facingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/camera/CameraProperties;->size:Landroid/util/Size;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSize(Landroid/util/Size;)V

    iget p2, p0, Lcom/withpersona/sdk2/camera/CameraProperties;->frameRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
