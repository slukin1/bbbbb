.class public final Lcom/binance/dev/pay/api/pojo/GetSelfStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/api/pojo/GetSelfStatus$Companion;,
        Lcom/binance/dev/pay/api/pojo/GetSelfStatus$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u0000 >2\u00020\u0001:\u0001>B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ@\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010 J\u0010\u0010%\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u0018J\u001d\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010)R$\u0010*\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0016\"\u0004\u0008-\u0010.R$\u0010/\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0018\"\u0004\u00082\u00103R$\u00104\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u001a\"\u0004\u00087\u00108R$\u00109\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u001c\"\u0004\u0008<\u0010="
    }
    d2 = {
        "Lcom/binance/dev/pay/api/pojo/GetSelfStatus;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lcom/binance/dev/pay/api/pojo/SelfStatusTag;",
        "p3",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/dev/pay/api/pojo/SelfStatusTag;)V",
        "",
        "isUserOpenPay",
        "()Z",
        "isNotFound",
        "showSetPinGuide",
        "isAcceptPayAndSendMoneyTOUs",
        "isAcceptPayAndMobileTopUpTOUs",
        "haveUsedNormalSend",
        "()Ljava/lang/Boolean;",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "()Lcom/binance/dev/pay/api/pojo/SelfStatusTag;",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/dev/pay/api/pojo/SelfStatusTag;)Lcom/binance/dev/pay/api/pojo/GetSelfStatus;",
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
        "accountId",
        "Ljava/lang/Long;",
        "getAccountId",
        "setAccountId",
        "(Ljava/lang/Long;)V",
        "status",
        "Ljava/lang/String;",
        "getStatus",
        "setStatus",
        "(Ljava/lang/String;)V",
        "touVersion",
        "Ljava/lang/Integer;",
        "getTouVersion",
        "setTouVersion",
        "(Ljava/lang/Integer;)V",
        "tags",
        "Lcom/binance/dev/pay/api/pojo/SelfStatusTag;",
        "getTags",
        "setTags",
        "(Lcom/binance/dev/pay/api/pojo/SelfStatusTag;)V",
        "Companion"
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
            "Lcom/binance/dev/pay/api/pojo/GetSelfStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/dev/pay/api/pojo/GetSelfStatus$Companion;

.field private static final FROZEN:Ljava/lang/String; = "FROZEN"

.field private static final LOCKED:Ljava/lang/String; = "LOCKED"

.field private static final NOT_FOUND:Ljava/lang/String; = "NOT_FOUND"

.field private static final PENDING_SET_PIN:Ljava/lang/String; = "PENDING_SET_PIN"

.field private static final RESTRICTED:Ljava/lang/String; = "RESTRICTED"

.field private static final VALID:Ljava/lang/String; = "VALID"


# instance fields
.field private accountId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountId"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation
.end field

.field private touVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "touVersion"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/api/pojo/GetSelfStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->Companion:Lcom/binance/dev/pay/api/pojo/GetSelfStatus$Companion;

    new-instance v0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/api/pojo/GetSelfStatus$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v6}, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/dev/pay/api/pojo/SelfStatusTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/dev/pay/api/pojo/SelfStatusTag;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->accountId:Ljava/lang/Long;

    .line 20
    iput-object p2, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->status:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->touVersion:Ljava/lang/Integer;

    .line 26
    iput-object p4, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/dev/pay/api/pojo/SelfStatusTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 v0, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 16
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/dev/pay/api/pojo/SelfStatusTag;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/dev/pay/api/pojo/GetSelfStatus;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/dev/pay/api/pojo/SelfStatusTag;ILjava/lang/Object;)Lcom/binance/dev/pay/api/pojo/GetSelfStatus;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->accountId:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->status:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->touVersion:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/dev/pay/api/pojo/SelfStatusTag;)Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->accountId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->touVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Lcom/binance/dev/pay/api/pojo/SelfStatusTag;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/dev/pay/api/pojo/SelfStatusTag;)Lcom/binance/dev/pay/api/pojo/GetSelfStatus;
    .locals 1

    .line 65347
    new-instance v0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/dev/pay/api/pojo/SelfStatusTag;)V

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
    instance-of v1, p1, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->accountId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->accountId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->touVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->touVersion:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    iget-object p1, p1, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccountId()Ljava/lang/Long;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->accountId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Lcom/binance/dev/pay/api/pojo/SelfStatusTag;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    return-object v0
.end method

.method public final getTouVersion()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->touVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65344
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->accountId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->status:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->touVersion:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

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

.method public final haveUsedNormalSend()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/SelfStatusTag;->getChannelUsageTag()Lcom/binance/dev/pay/api/pojo/ChannelUsageTag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/ChannelUsageTag;->getHaveUsedNormalSend()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAcceptPayAndMobileTopUpTOUs()Z
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->isUserOpenPay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/SelfStatusTag;->getMobiletopupTou()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isAcceptPayAndSendMoneyTOUs()Z
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->isUserOpenPay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/SelfStatusTag;->getRemittanceTou()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNotFound()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->status:Ljava/lang/String;

    const-string v1, "NOT_FOUND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isUserOpenPay()Z
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->status:Ljava/lang/String;

    const-string v1, "FROZEN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->status:Ljava/lang/String;

    const-string v1, "LOCKED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->status:Ljava/lang/String;

    const-string v1, "VALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->status:Ljava/lang/String;

    const-string v1, "PENDING_SET_PIN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setAccountId(Ljava/lang/Long;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->accountId:Ljava/lang/Long;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTags(Lcom/binance/dev/pay/api/pojo/SelfStatusTag;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    return-void
.end method

.method public final setTouVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->touVersion:Ljava/lang/Integer;

    return-void
.end method

.method public final showSetPinGuide()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->status:Ljava/lang/String;

    const-string v1, "PENDING_SET_PIN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->status:Ljava/lang/String;

    const-string v1, "RESTRICTED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65343
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->accountId:Ljava/lang/Long;

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->status:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->touVersion:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GetSelfStatus(accountId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", touVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65342
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->accountId:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->touVersion:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->tags:Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/api/pojo/SelfStatusTag;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
