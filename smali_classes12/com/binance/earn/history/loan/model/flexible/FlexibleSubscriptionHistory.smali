.class public final Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;
.super Lcom/binance/earn/history/loan/model/BaseLoanHistory;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J@\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000cR\u001c\u0010#\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010!\u001a\u0004\u0008$\u0010\u000cR\u001c\u0010%\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\u000cR\u001c\u0010\'\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;",
        "Landroid/os/Parcelable;",
        "Lcom/binance/earn/history/loan/model/BaseLoanHistory;",
        "",
        "p0",
        "p1",
        "p2",
        "Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;)Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;",
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
        "subscriptionTimestamp",
        "Ljava/lang/String;",
        "getSubscriptionTimestamp",
        "subscribeCoin",
        "getSubscribeCoin",
        "subscribeAmount",
        "getSubscribeAmount",
        "subscribeType",
        "Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;",
        "getSubscribeType"
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
            "Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final subscribeAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeAmount"
    .end annotation
.end field

.field private final subscribeCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeCoin"
    .end annotation
.end field

.field private final subscribeType:Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeType"
    .end annotation
.end field

.field private final subscriptionTimestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionTimestamp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory$Creator;

    invoke-direct {v0}, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/binance/earn/history/loan/model/BaseLoanHistory;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscriptionTimestamp:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeCoin:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeAmount:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeType:Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;ILjava/lang/Object;)Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscriptionTimestamp:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeCoin:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeAmount:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeType:Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;)Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscriptionTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeType:Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;)Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;
    .locals 1

    .line 65348
    new-instance v0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;)V

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
    instance-of v1, p1, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;

    iget-object v1, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscriptionTimestamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscriptionTimestamp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeCoin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeCoin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeType:Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;

    iget-object p1, p1, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeType:Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getSubscribeAmount()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscribeCoin()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscribeType()Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeType:Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;

    return-object v0
.end method

.method public final getSubscriptionTimestamp()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscriptionTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscriptionTimestamp:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeCoin:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeAmount:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeType:Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;

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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscriptionTimestamp:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeCoin:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeAmount:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeType:Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FlexibleSubscriptionHistory(subscriptionTimestamp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeCoin="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeAmount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65343
    iget-object p2, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscriptionTimestamp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeCoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->subscribeType:Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
