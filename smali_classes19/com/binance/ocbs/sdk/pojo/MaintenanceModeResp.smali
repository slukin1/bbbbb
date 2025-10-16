.class public final Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\nR\u001a\u0010 \u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000cR\u001a\u0010#\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010!\u001a\u0004\u0008$\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;",
        "Landroid/os/Parcelable;",
        "Lcom/binance/ocbs/sdk/pojo/Enable;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lcom/binance/ocbs/sdk/pojo/Enable;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Lcom/binance/ocbs/sdk/pojo/Enable;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "copy",
        "(Lcom/binance/ocbs/sdk/pojo/Enable;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;",
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
        "enable",
        "Lcom/binance/ocbs/sdk/pojo/Enable;",
        "getEnable",
        "endTime",
        "Ljava/lang/String;",
        "getEndTime",
        "startTime",
        "getStartTime"
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
            "Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final enable:Lcom/binance/ocbs/sdk/pojo/Enable;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final endTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final startTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;-><init>(Lcom/binance/ocbs/sdk/pojo/Enable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/ocbs/sdk/pojo/Enable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->enable:Lcom/binance/ocbs/sdk/pojo/Enable;

    .line 22
    iput-object p2, p0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->endTime:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->startTime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/pojo/Enable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 21
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/Enable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/ocbs/sdk/pojo/Enable;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 19
    const-string v0, ""

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;-><init>(Lcom/binance/ocbs/sdk/pojo/Enable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;Lcom/binance/ocbs/sdk/pojo/Enable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->enable:Lcom/binance/ocbs/sdk/pojo/Enable;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->endTime:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->startTime:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->copy(Lcom/binance/ocbs/sdk/pojo/Enable;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/binance/ocbs/sdk/pojo/Enable;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->enable:Lcom/binance/ocbs/sdk/pojo/Enable;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/binance/ocbs/sdk/pojo/Enable;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;
    .locals 1

    .line 65348
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;

    invoke-direct {v0, p1, p2, p3}, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;-><init>(Lcom/binance/ocbs/sdk/pojo/Enable;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->enable:Lcom/binance/ocbs/sdk/pojo/Enable;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->enable:Lcom/binance/ocbs/sdk/pojo/Enable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->endTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->endTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->startTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->startTime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnable()Lcom/binance/ocbs/sdk/pojo/Enable;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->enable:Lcom/binance/ocbs/sdk/pojo/Enable;

    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->enable:Lcom/binance/ocbs/sdk/pojo/Enable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->endTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->startTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65344
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->enable:Lcom/binance/ocbs/sdk/pojo/Enable;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->endTime:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->startTime:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MaintenanceModeResp(enable="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->enable:Lcom/binance/ocbs/sdk/pojo/Enable;

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/Enable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->endTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/MaintenanceModeResp;->startTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
