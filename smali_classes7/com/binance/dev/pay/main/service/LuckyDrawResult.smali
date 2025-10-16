.class public final Lcom/binance/dev/pay/main/service/LuckyDrawResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/main/service/LuckyDrawResult$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J4\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\rR\u001c\u0010#\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u000fR\u001c\u0010&\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/dev/pay/main/service/LuckyDrawResult;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/binance/dev/pay/api/pojo/AwardInfo;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/Boolean;Lcom/binance/dev/pay/api/pojo/AwardInfo;Ljava/lang/String;)V",
        "isEligible",
        "()Z",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "()Lcom/binance/dev/pay/api/pojo/AwardInfo;",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/Boolean;Lcom/binance/dev/pay/api/pojo/AwardInfo;Ljava/lang/String;)Lcom/binance/dev/pay/main/service/LuckyDrawResult;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "win",
        "Ljava/lang/Boolean;",
        "getWin",
        "awardInfo",
        "Lcom/binance/dev/pay/api/pojo/AwardInfo;",
        "getAwardInfo",
        "sharedLink",
        "Ljava/lang/String;",
        "getSharedLink"
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
            "Lcom/binance/dev/pay/main/service/LuckyDrawResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "awardInfo"
    .end annotation
.end field

.field private final sharedLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharedLink"
    .end annotation
.end field

.field private final win:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "win"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/main/service/LuckyDrawResult$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/main/service/LuckyDrawResult$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/binance/dev/pay/api/pojo/AwardInfo;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->win:Ljava/lang/Boolean;

    .line 47
    iput-object p2, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    .line 50
    iput-object p3, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->sharedLink:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/main/service/LuckyDrawResult;Ljava/lang/Boolean;Lcom/binance/dev/pay/api/pojo/AwardInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/dev/pay/main/service/LuckyDrawResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->win:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->sharedLink:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->copy(Ljava/lang/Boolean;Lcom/binance/dev/pay/api/pojo/AwardInfo;Ljava/lang/String;)Lcom/binance/dev/pay/main/service/LuckyDrawResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->win:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/binance/dev/pay/api/pojo/AwardInfo;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->sharedLink:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/binance/dev/pay/api/pojo/AwardInfo;Ljava/lang/String;)Lcom/binance/dev/pay/main/service/LuckyDrawResult;
    .locals 1

    .line 65349
    new-instance v0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/binance/dev/pay/main/service/LuckyDrawResult;-><init>(Ljava/lang/Boolean;Lcom/binance/dev/pay/api/pojo/AwardInfo;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/binance/dev/pay/main/service/LuckyDrawResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/main/service/LuckyDrawResult;

    iget-object v1, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->win:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->win:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    iget-object v3, p1, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->sharedLink:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->sharedLink:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAwardInfo()Lcom/binance/dev/pay/api/pojo/AwardInfo;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    return-object v0
.end method

.method public final getSharedLink()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->sharedLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getWin()Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->win:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65346
    iget-object v0, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->win:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->sharedLink:Ljava/lang/String;

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

.method public final isEligible()Z
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->win:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->getAwardAmount()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 1025
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65345
    iget-object v0, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->win:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    iget-object v2, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->sharedLink:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LuckyDrawResult(win="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awardInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sharedLink="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->win:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->awardInfo:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->sharedLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
