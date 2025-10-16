.class public final Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ@\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\u000b\"\u0004\u0008&\u0010#R$\u0010\'\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u000e\"\u0004\u0008*\u0010+R$\u0010,\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010\u000e\"\u0004\u0008.\u0010+"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;",
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
        "canForceRelease",
        "Ljava/lang/Boolean;",
        "getCanForceRelease",
        "setCanForceRelease",
        "(Ljava/lang/Boolean;)V",
        "canForceCancel",
        "getCanForceCancel",
        "setCanForceCancel",
        "assetFreezeDays",
        "Ljava/lang/Integer;",
        "getAssetFreezeDays",
        "setAssetFreezeDays",
        "(Ljava/lang/Integer;)V",
        "disableReason",
        "getDisableReason",
        "setDisableReason"
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
            "Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private assetFreezeDays:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetFreezeDays"
    .end annotation
.end field

.field private canForceCancel:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canForceCancel"
    .end annotation
.end field

.field private canForceRelease:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canForceRelease"
    .end annotation
.end field

.field private disableReason:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableReason"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->$stable:I

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
    invoke-direct/range {v0 .. v6}, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->canForceRelease:Ljava/lang/Boolean;

    .line 53
    iput-object p2, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->canForceCancel:Ljava/lang/Boolean;

    .line 56
    iput-object p3, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->assetFreezeDays:Ljava/lang/Integer;

    .line 59
    iput-object p4, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->disableReason:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 49
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->canForceRelease:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->canForceCancel:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->assetFreezeDays:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->disableReason:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->canForceRelease:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->canForceCancel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->assetFreezeDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->disableReason:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;
    .locals 1

    .line 65347
    new-instance v0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;

    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->canForceRelease:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->canForceRelease:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->canForceCancel:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->canForceCancel:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->assetFreezeDays:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->assetFreezeDays:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->disableReason:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->disableReason:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAssetFreezeDays()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->assetFreezeDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCanForceCancel()Ljava/lang/Boolean;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->canForceCancel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanForceRelease()Ljava/lang/Boolean;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->canForceRelease:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDisableReason()Ljava/lang/Integer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->disableReason:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65344
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->canForceRelease:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->canForceCancel:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->assetFreezeDays:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->disableReason:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAssetFreezeDays(Ljava/lang/Integer;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->assetFreezeDays:Ljava/lang/Integer;

    return-void
.end method

.method public final setCanForceCancel(Ljava/lang/Boolean;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->canForceCancel:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCanForceRelease(Ljava/lang/Boolean;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->canForceRelease:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDisableReason(Ljava/lang/Integer;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->disableReason:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->canForceRelease:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->canForceCancel:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->assetFreezeDays:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->disableReason:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FiatOrderCheckQuickFinished(canForceRelease="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canForceCancel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assetFreezeDays="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableReason="

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

    .line 65342
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->canForceRelease:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->canForceCancel:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->assetFreezeDays:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/binance/c2c/pojo/FiatOrderCheckQuickFinished;->disableReason:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
