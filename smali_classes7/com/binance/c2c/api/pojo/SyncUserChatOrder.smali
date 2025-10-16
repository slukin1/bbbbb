.class public final Lcom/binance/c2c/api/pojo/SyncUserChatOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/api/pojo/SyncUserChatOrder$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ4\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010\u000b\"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\r\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u000f\"\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/binance/c2c/api/pojo/SyncUserChatOrder;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "Lcom/binance/c2c/api/pojo/UserChatMessage;",
        "p2",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/binance/c2c/api/pojo/UserChatMessage;)V",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "()Lcom/binance/c2c/api/pojo/UserChatMessage;",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/binance/c2c/api/pojo/UserChatMessage;)Lcom/binance/c2c/api/pojo/SyncUserChatOrder;",
        "describeContents",
        "()I",
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
        "isSuccess",
        "Ljava/lang/Boolean;",
        "setSuccess",
        "(Ljava/lang/Boolean;)V",
        "remainingTimes",
        "Ljava/lang/Integer;",
        "getRemainingTimes",
        "setRemainingTimes",
        "(Ljava/lang/Integer;)V",
        "firstRecord",
        "Lcom/binance/c2c/api/pojo/UserChatMessage;",
        "getFirstRecord",
        "setFirstRecord",
        "(Lcom/binance/c2c/api/pojo/UserChatMessage;)V"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/c2c/api/pojo/SyncUserChatOrder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private firstRecord:Lcom/binance/c2c/api/pojo/UserChatMessage;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstRecord"
    .end annotation
.end field

.field private isSuccess:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSuccess"
    .end annotation
.end field

.field private remainingTimes:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainingTimes"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/api/pojo/SyncUserChatOrder$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->$stable:I

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/binance/c2c/api/pojo/UserChatMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/binance/c2c/api/pojo/UserChatMessage;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->isSuccess:Ljava/lang/Boolean;

    .line 13
    iput-object p2, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->remainingTimes:Ljava/lang/Integer;

    .line 16
    iput-object p3, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->firstRecord:Lcom/binance/c2c/api/pojo/UserChatMessage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/binance/c2c/api/pojo/UserChatMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/binance/c2c/api/pojo/UserChatMessage;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/api/pojo/SyncUserChatOrder;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/binance/c2c/api/pojo/UserChatMessage;ILjava/lang/Object;)Lcom/binance/c2c/api/pojo/SyncUserChatOrder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->isSuccess:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->remainingTimes:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->firstRecord:Lcom/binance/c2c/api/pojo/UserChatMessage;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->copy(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/binance/c2c/api/pojo/UserChatMessage;)Lcom/binance/c2c/api/pojo/SyncUserChatOrder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->isSuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->remainingTimes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lcom/binance/c2c/api/pojo/UserChatMessage;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->firstRecord:Lcom/binance/c2c/api/pojo/UserChatMessage;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/binance/c2c/api/pojo/UserChatMessage;)Lcom/binance/c2c/api/pojo/SyncUserChatOrder;
    .locals 1

    .line 65348
    new-instance v0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;

    invoke-direct {v0, p1, p2, p3}, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/binance/c2c/api/pojo/UserChatMessage;)V

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
    instance-of v1, p1, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;

    iget-object v1, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->isSuccess:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->isSuccess:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->remainingTimes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->remainingTimes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->firstRecord:Lcom/binance/c2c/api/pojo/UserChatMessage;

    iget-object p1, p1, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->firstRecord:Lcom/binance/c2c/api/pojo/UserChatMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFirstRecord()Lcom/binance/c2c/api/pojo/UserChatMessage;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->firstRecord:Lcom/binance/c2c/api/pojo/UserChatMessage;

    return-object v0
.end method

.method public final getRemainingTimes()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->remainingTimes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->isSuccess:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->remainingTimes:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->firstRecord:Lcom/binance/c2c/api/pojo/UserChatMessage;

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

.method public final isSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->isSuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setFirstRecord(Lcom/binance/c2c/api/pojo/UserChatMessage;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->firstRecord:Lcom/binance/c2c/api/pojo/UserChatMessage;

    return-void
.end method

.method public final setRemainingTimes(Ljava/lang/Integer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->remainingTimes:Ljava/lang/Integer;

    return-void
.end method

.method public final setSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->isSuccess:Ljava/lang/Boolean;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65344
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->isSuccess:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->remainingTimes:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->firstRecord:Lcom/binance/c2c/api/pojo/UserChatMessage;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SyncUserChatOrder(isSuccess="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstRecord="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->isSuccess:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->remainingTimes:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/SyncUserChatOrder;->firstRecord:Lcom/binance/c2c/api/pojo/UserChatMessage;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/c2c/api/pojo/UserChatMessage;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
