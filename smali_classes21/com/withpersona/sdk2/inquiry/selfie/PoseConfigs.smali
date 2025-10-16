.class public final Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
        "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;",
        "p0",
        "<init>",
        "(Ljava/util/Map;)V",
        "getPoseConfig",
        "(Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;",
        "component1",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
        "",
        "describeContents",
        "()I",
        "",
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
        "(Landroid/os/Parcel;I)V",
        "poseConfigs",
        "Ljava/util/Map;"
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
            "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final poseConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
            "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
            "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;->poseConfigs:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
            "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;->poseConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Ljava/util/Map;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65351
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;->poseConfigs:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;->copy(Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
            "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

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

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;->poseConfigs:Ljava/util/Map;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;->poseConfigs:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPoseConfig(Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;->poseConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    if-nez p1, :cond_0

    .line 13
    sget-object p1, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->Companion:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig$Companion;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig$Companion;->getDefault()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;->poseConfigs:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;->poseConfigs:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PoseConfigs(poseConfigs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;->poseConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    invoke-virtual {v1, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
