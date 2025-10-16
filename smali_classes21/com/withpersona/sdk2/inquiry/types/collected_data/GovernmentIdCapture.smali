.class public final Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;,
        Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Creator;,
        Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Frame;,
        Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003012B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J>\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u000eR\u001a\u0010\'\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0010R\u001a\u0010*\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0012R \u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0014"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;",
        "p2",
        "",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Frame;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;",
        "component3",
        "()Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;",
        "component4",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;",
        "",
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
        "idClass",
        "Ljava/lang/String;",
        "getIdClass",
        "side",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;",
        "getSide",
        "captureMethod",
        "Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;",
        "getCaptureMethod",
        "frames",
        "Ljava/util/List;",
        "getFrames",
        "CaptureMethod",
        "Side",
        "Frame"
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
            "Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final captureMethod:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;

.field private final frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final idClass:Ljava/lang/String;

.field private final side:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;",
            "Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Frame;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->idClass:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->side:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;

    .line 79
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->captureMethod:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;

    .line 80
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->frames:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;Ljava/util/List;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->idClass:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->side:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->captureMethod:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->frames:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->idClass:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->side:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;

    return-object v0
.end method

.method public final component3()Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->captureMethod:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Frame;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->frames:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;",
            "Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Frame;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;"
        }
    .end annotation

    .line 65348
    new-instance v0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->idClass:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->idClass:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->side:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->side:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->captureMethod:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->captureMethod:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->frames:Ljava/util/List;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->frames:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCaptureMethod()Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->captureMethod:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;

    return-object v0
.end method

.method public final getFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Frame;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->frames:Ljava/util/List;

    return-object v0
.end method

.method public final getIdClass()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->idClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getSide()Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->side:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->idClass:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->side:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->captureMethod:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->frames:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65344
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->idClass:Ljava/lang/String;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->side:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->captureMethod:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->frames:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GovernmentIdCapture(idClass="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", side="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captureMethod="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frames="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->idClass:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->side:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Side;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->captureMethod:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture;->frames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Frame;

    invoke-virtual {v1, p1, p2}, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$Frame;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
