.class public final Lcom/binance/dev/pay/api/pojo/CampaignInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/api/pojo/CampaignInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\n\"\u0004\u0008 \u0010!R(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u000c\"\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/binance/dev/pay/api/pojo/CampaignInfo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "Lcom/binance/dev/pay/api/pojo/Banner;",
        "p1",
        "<init>",
        "(ZLjava/util/List;)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(ZLjava/util/List;)Lcom/binance/dev/pay/api/pojo/CampaignInfo;",
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
        "active",
        "Z",
        "getActive",
        "setActive",
        "(Z)V",
        "bannerInfoList",
        "Ljava/util/List;",
        "getBannerInfoList",
        "setBannerInfoList",
        "(Ljava/util/List;)V"
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
            "Lcom/binance/dev/pay/api/pojo/CampaignInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private active:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field private bannerInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/Banner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/api/pojo/CampaignInfo$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/api/pojo/CampaignInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/binance/dev/pay/api/pojo/CampaignInfo;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/Banner;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->active:Z

    .line 14
    iput-object p2, p0, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->bannerInfoList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/binance/dev/pay/api/pojo/CampaignInfo;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/api/pojo/CampaignInfo;ZLjava/util/List;ILjava/lang/Object;)Lcom/binance/dev/pay/api/pojo/CampaignInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-boolean p1, p0, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->active:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->bannerInfoList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->copy(ZLjava/util/List;)Lcom/binance/dev/pay/api/pojo/CampaignInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->active:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/Banner;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->bannerInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;)Lcom/binance/dev/pay/api/pojo/CampaignInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/Banner;",
            ">;)",
            "Lcom/binance/dev/pay/api/pojo/CampaignInfo;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/binance/dev/pay/api/pojo/CampaignInfo;

    invoke-direct {v0, p1, p2}, Lcom/binance/dev/pay/api/pojo/CampaignInfo;-><init>(ZLjava/util/List;)V

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
    instance-of v1, p1, Lcom/binance/dev/pay/api/pojo/CampaignInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/api/pojo/CampaignInfo;

    iget-boolean v1, p0, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->active:Z

    iget-boolean v3, p1, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->active:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->bannerInfoList:Ljava/util/List;

    iget-object p1, p1, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->bannerInfoList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getActive()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->active:Z

    return v0
.end method

.method public final getBannerInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/Banner;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->bannerInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->active:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->bannerInfoList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->active:Z

    return-void
.end method

.method public final setBannerInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/Banner;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->bannerInfoList:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65345
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->active:Z

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->bannerInfoList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CampaignInfo(active="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bannerInfoList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65344
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->active:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->bannerInfoList:Ljava/util/List;

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

    check-cast v1, Lcom/binance/dev/pay/api/pojo/Banner;

    invoke-virtual {v1, p1, p2}, Lcom/binance/dev/pay/api/pojo/Banner;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
