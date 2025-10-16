.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;
.super Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowInstructions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00038\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0011X\u0090\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "p0",
        "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "p1",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "backState",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "getBackState$selfie_release",
        "()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "cameraFacingMode",
        "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "getCameraFacingMode$selfie_release",
        "()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
        "selfies",
        "Ljava/util/List;",
        "getSelfies$selfie_release",
        "()Ljava/util/List;",
        "getSelfies$selfie_release$annotations",
        "()V"
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
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

.field private final cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

.field private final selfies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 21
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;->selfies:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 21
    sget-object p2, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->User:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)V

    return-void
.end method

.method public static synthetic getSelfies$selfie_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object v0
.end method

.method public final getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    return-object v0
.end method

.method public final getSelfies$selfie_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;->selfies:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$ShowInstructions;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
