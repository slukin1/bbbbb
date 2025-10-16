.class public final Lcom/prometheus/account/api/pojo/NofiticationsSwitch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prometheus/account/api/pojo/NofiticationsSwitch$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B?\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R*\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\"\u0010\u001c\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!"
    }
    d2 = {
        "Lcom/prometheus/account/api/pojo/NofiticationsSwitch;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/prometheus/account/api/pojo/NotificationOption;",
        "p0",
        "Lcom/prometheus/account/api/pojo/NotificationThirdOption;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;ZZ)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "switchList",
        "Ljava/util/List;",
        "getSwitchList",
        "()Ljava/util/List;",
        "setSwitchList",
        "(Ljava/util/List;)V",
        "switchBizLinkList",
        "getSwitchBizLinkList",
        "setSwitchBizLinkList",
        "notificationEnable",
        "Z",
        "getNotificationEnable",
        "()Z",
        "setNotificationEnable",
        "(Z)V",
        "platformEnabled",
        "getPlatformEnabled",
        "setPlatformEnabled"
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
            "Lcom/prometheus/account/api/pojo/NofiticationsSwitch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private notificationEnable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notiSwitch"
    .end annotation
.end field

.field private platformEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plaformEnabled"
    .end annotation
.end field

.field private switchBizLinkList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switchBizLinkList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prometheus/account/api/pojo/NotificationThirdOption;",
            ">;"
        }
    .end annotation
.end field

.field private switchList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switchList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prometheus/account/api/pojo/NotificationOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/prometheus/account/api/pojo/NofiticationsSwitch$Creator;

    invoke-direct {v0}, Lcom/prometheus/account/api/pojo/NofiticationsSwitch$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/prometheus/account/api/pojo/NofiticationsSwitch;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v6}, Lcom/prometheus/account/api/pojo/NofiticationsSwitch;-><init>(Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/prometheus/account/api/pojo/NotificationOption;",
            ">;",
            "Ljava/util/List<",
            "Lcom/prometheus/account/api/pojo/NotificationThirdOption;",
            ">;ZZ)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/NofiticationsSwitch;->switchList:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/prometheus/account/api/pojo/NofiticationsSwitch;->switchBizLinkList:Ljava/util/List;

    .line 17
    iput-boolean p3, p0, Lcom/prometheus/account/api/pojo/NofiticationsSwitch;->notificationEnable:Z

    .line 18
    iput-boolean p4, p0, Lcom/prometheus/account/api/pojo/NofiticationsSwitch;->platformEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 14
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/prometheus/account/api/pojo/NofiticationsSwitch;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getNotificationEnable()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/prometheus/account/api/pojo/NofiticationsSwitch;->notificationEnable:Z

    return v0
.end method

.method public final getPlatformEnabled()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/prometheus/account/api/pojo/NofiticationsSwitch;->platformEnabled:Z

    return v0
.end method

.method public final getSwitchBizLinkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/prometheus/account/api/pojo/NotificationThirdOption;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/NofiticationsSwitch;->switchBizLinkList:Ljava/util/List;

    return-object v0
.end method

.method public final getSwitchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/prometheus/account/api/pojo/NotificationOption;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/NofiticationsSwitch;->switchList:Ljava/util/List;

    return-object v0
.end method

.method public final setNotificationEnable(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/prometheus/account/api/pojo/NofiticationsSwitch;->notificationEnable:Z

    return-void
.end method

.method public final setPlatformEnabled(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/prometheus/account/api/pojo/NofiticationsSwitch;->platformEnabled:Z

    return-void
.end method

.method public final setSwitchBizLinkList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/prometheus/account/api/pojo/NotificationThirdOption;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/NofiticationsSwitch;->switchBizLinkList:Ljava/util/List;

    return-void
.end method

.method public final setSwitchList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/prometheus/account/api/pojo/NotificationOption;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/prometheus/account/api/pojo/NofiticationsSwitch;->switchList:Ljava/util/List;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65351
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/NofiticationsSwitch;->switchList:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/prometheus/account/api/pojo/NotificationOption;

    invoke-virtual {v3, p1, p2}, Lcom/prometheus/account/api/pojo/NotificationOption;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/prometheus/account/api/pojo/NofiticationsSwitch;->switchBizLinkList:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prometheus/account/api/pojo/NotificationThirdOption;

    invoke-virtual {v1, p1, p2}, Lcom/prometheus/account/api/pojo/NotificationThirdOption;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-boolean p2, p0, Lcom/prometheus/account/api/pojo/NofiticationsSwitch;->notificationEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/prometheus/account/api/pojo/NofiticationsSwitch;->platformEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
