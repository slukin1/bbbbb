.class public final Lcom/binance/content/data/NotInterestedInPostEvent;
.super Lcom/binance/content/data/NotInterestedInEvent;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/data/NotInterestedInPostEvent$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J0\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u001a\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0010\u0010\u0018\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000cR\u001a\u0010 \u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000eR\u001a\u0010#\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/content/data/NotInterestedInPostEvent;",
        "Lcom/binance/content/data/NotInterestedInEvent;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;ZI)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "()I",
        "copy",
        "(Ljava/lang/String;ZI)Lcom/binance/content/data/NotInterestedInPostEvent;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "contentId",
        "Ljava/lang/String;",
        "getContentId",
        "notInterested",
        "Z",
        "getNotInterested",
        "state",
        "I",
        "getState"
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
            "Lcom/binance/content/data/NotInterestedInPostEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentId:Ljava/lang/String;

.field private final notInterested:Z

.field private final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/content/data/NotInterestedInPostEvent$Creator;

    invoke-direct {v0}, Lcom/binance/content/data/NotInterestedInPostEvent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/content/data/NotInterestedInPostEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/content/data/NotInterestedInPostEvent;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 301
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/binance/content/data/NotInterestedInEvent;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    iput-object p1, p0, Lcom/binance/content/data/NotInterestedInPostEvent;->contentId:Ljava/lang/String;

    .line 299
    iput-boolean p2, p0, Lcom/binance/content/data/NotInterestedInPostEvent;->notInterested:Z

    .line 300
    iput p3, p0, Lcom/binance/content/data/NotInterestedInPostEvent;->state:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 297
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/data/NotInterestedInPostEvent;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/content/data/NotInterestedInPostEvent;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/binance/content/data/NotInterestedInPostEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/content/data/NotInterestedInPostEvent;->contentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/binance/content/data/NotInterestedInPostEvent;->notInterested:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/binance/content/data/NotInterestedInPostEvent;->state:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/data/NotInterestedInPostEvent;->copy(Ljava/lang/String;ZI)Lcom/binance/content/data/NotInterestedInPostEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/content/data/NotInterestedInPostEvent;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/binance/content/data/NotInterestedInPostEvent;->notInterested:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/binance/content/data/NotInterestedInPostEvent;->state:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ZI)Lcom/binance/content/data/NotInterestedInPostEvent;
    .locals 1

    .line 65349
    new-instance v0, Lcom/binance/content/data/NotInterestedInPostEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/binance/content/data/NotInterestedInPostEvent;-><init>(Ljava/lang/String;ZI)V

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
    instance-of v1, p1, Lcom/binance/content/data/NotInterestedInPostEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/content/data/NotInterestedInPostEvent;

    iget-object v1, p0, Lcom/binance/content/data/NotInterestedInPostEvent;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/NotInterestedInPostEvent;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/binance/content/data/NotInterestedInPostEvent;->notInterested:Z

    iget-boolean v3, p1, Lcom/binance/content/data/NotInterestedInPostEvent;->notInterested:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/binance/content/data/NotInterestedInPostEvent;->state:I

    iget p1, p1, Lcom/binance/content/data/NotInterestedInPostEvent;->state:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/binance/content/data/NotInterestedInPostEvent;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotInterested()Z
    .locals 1

    .line 299
    iget-boolean v0, p0, Lcom/binance/content/data/NotInterestedInPostEvent;->notInterested:Z

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 300
    iget v0, p0, Lcom/binance/content/data/NotInterestedInPostEvent;->state:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/binance/content/data/NotInterestedInPostEvent;->contentId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/content/data/NotInterestedInPostEvent;->notInterested:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/content/data/NotInterestedInPostEvent;->state:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65345
    iget-object v0, p0, Lcom/binance/content/data/NotInterestedInPostEvent;->contentId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/binance/content/data/NotInterestedInPostEvent;->notInterested:Z

    iget v2, p0, Lcom/binance/content/data/NotInterestedInPostEvent;->state:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NotInterestedInPostEvent(contentId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notInterested="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65344
    iget-object p2, p0, Lcom/binance/content/data/NotInterestedInPostEvent;->contentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/content/data/NotInterestedInPostEvent;->notInterested:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binance/content/data/NotInterestedInPostEvent;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
