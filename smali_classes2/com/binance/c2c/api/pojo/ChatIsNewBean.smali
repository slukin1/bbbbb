.class public final Lcom/binance/c2c/api/pojo/ChatIsNewBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/api/pojo/ChatIsNewBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ4\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\nR\u001c\u0010!\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000cR\u001c\u0010$\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\"\u001a\u0004\u0008%\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/c2c/api/pojo/ChatIsNewBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "()Ljava/lang/Long;",
        "component3",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)Lcom/binance/c2c/api/pojo/ChatIsNewBean;",
        "",
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
        "newChatListEnabled",
        "Ljava/lang/Boolean;",
        "getNewChatListEnabled",
        "totalUnreadCount",
        "Ljava/lang/Long;",
        "getTotalUnreadCount",
        "vipChatSessionCount",
        "getVipChatSessionCount"
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
            "Lcom/binance/c2c/api/pojo/ChatIsNewBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final newChatListEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final totalUnreadCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final vipChatSessionCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/api/pojo/ChatIsNewBean$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/api/pojo/ChatIsNewBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->newChatListEnabled:Ljava/lang/Boolean;

    .line 11
    iput-object p2, p0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->totalUnreadCount:Ljava/lang/Long;

    .line 13
    iput-object p3, p0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->vipChatSessionCount:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/api/pojo/ChatIsNewBean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/binance/c2c/api/pojo/ChatIsNewBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->newChatListEnabled:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->totalUnreadCount:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->vipChatSessionCount:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->copy(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)Lcom/binance/c2c/api/pojo/ChatIsNewBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->newChatListEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->totalUnreadCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->vipChatSessionCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)Lcom/binance/c2c/api/pojo/ChatIsNewBean;
    .locals 1

    .line 65349
    new-instance v0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/binance/c2c/api/pojo/ChatIsNewBean;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

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
    instance-of v1, p1, Lcom/binance/c2c/api/pojo/ChatIsNewBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/api/pojo/ChatIsNewBean;

    iget-object v1, p0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->newChatListEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->newChatListEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->totalUnreadCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->totalUnreadCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->vipChatSessionCount:Ljava/lang/Long;

    iget-object p1, p1, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->vipChatSessionCount:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNewChatListEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->newChatListEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTotalUnreadCount()Ljava/lang/Long;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->totalUnreadCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVipChatSessionCount()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->vipChatSessionCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->newChatListEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->totalUnreadCount:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->vipChatSessionCount:Ljava/lang/Long;

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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->newChatListEnabled:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->totalUnreadCount:Ljava/lang/Long;

    iget-object v2, p0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->vipChatSessionCount:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChatIsNewBean(newChatListEnabled="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalUnreadCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vipChatSessionCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65344
    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->newChatListEnabled:Ljava/lang/Boolean;

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
    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->totalUnreadCount:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object p2, p0, Lcom/binance/c2c/api/pojo/ChatIsNewBean;->vipChatSessionCount:Ljava/lang/Long;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
