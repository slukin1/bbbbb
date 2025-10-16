.class public final Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;
.super Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CornersOnly"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;",
        "<init>",
        "()V",
        "",
        "describeContents",
        "()I",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V"
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
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay$CornersOnly;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x56722c64

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65350
    const-string v0, "CornersOnly"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    .line 65349
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
