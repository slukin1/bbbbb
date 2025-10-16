.class public final Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R$\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R$\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$"
    }
    d2 = {
        "Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "userNo",
        "Ljava/lang/String;",
        "getUserNo",
        "()Ljava/lang/String;",
        "setUserNo",
        "(Ljava/lang/String;)V",
        "userType",
        "getUserType",
        "setUserType",
        "nickName",
        "getNickName",
        "setNickName",
        "lastActiveTime",
        "Ljava/lang/Long;",
        "getLastActiveTime",
        "()Ljava/lang/Long;",
        "setLastActiveTime",
        "(Ljava/lang/Long;)V",
        "activeTimeInSecond",
        "getActiveTimeInSecond",
        "setActiveTimeInSecond"
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
            "Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activeTimeInSecond:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activeTimeInSecond"
    .end annotation
.end field

.field private lastActiveTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastActiveTime"
    .end annotation
.end field

.field private nickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickName"
    .end annotation
.end field

.field private userNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userNo"
    .end annotation
.end field

.field private userType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;->userNo:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;->userType:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;->nickName:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;->lastActiveTime:Ljava/lang/Long;

    .line 25
    iput-object p5, p0, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;->activeTimeInSecond:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    .line 12
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_3

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v0

    move-object p5, v2

    .line 12
    invoke-direct/range {p1 .. p6}, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActiveTimeInSecond()Ljava/lang/Long;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;->activeTimeInSecond:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLastActiveTime()Ljava/lang/Long;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;->lastActiveTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserNo()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;->userNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserType()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public final setActiveTimeInSecond(Ljava/lang/Long;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;->activeTimeInSecond:Ljava/lang/Long;

    return-void
.end method

.method public final setLastActiveTime(Ljava/lang/Long;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;->lastActiveTime:Ljava/lang/Long;

    return-void
.end method

.method public final setNickName(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;->nickName:Ljava/lang/String;

    return-void
.end method

.method public final setUserNo(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;->userNo:Ljava/lang/String;

    return-void
.end method

.method public final setUserType(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;->userType:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65351
    iget-object p2, p0, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;->userNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;->userType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;->nickName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;->lastActiveTime:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object p2, p0, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;->activeTimeInSecond:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
