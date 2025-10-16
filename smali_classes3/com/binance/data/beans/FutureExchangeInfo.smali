.class public final Lcom/binance/data/beans/FutureExchangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/FutureExchangeInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JL\u0010\u0014\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u001d\u0010!\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\"R*\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u000e\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0010\"\u0004\u0008+\u0010,R*\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010$\u001a\u0004\u0008.\u0010\u000e\"\u0004\u0008/\u0010\'R$\u00100\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0013\"\u0004\u00083\u00104"
    }
    d2 = {
        "Lcom/binance/data/beans/FutureExchangeInfo;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/binance/data/beans/RateLimit;",
        "p0",
        "",
        "p1",
        "Lcom/binance/data/beans/Symbol;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/Long;",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)Lcom/binance/data/beans/FutureExchangeInfo;",
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
        "rateLimits",
        "Ljava/util/List;",
        "getRateLimits",
        "setRateLimits",
        "(Ljava/util/List;)V",
        "serverTime",
        "Ljava/lang/Long;",
        "getServerTime",
        "setServerTime",
        "(Ljava/lang/Long;)V",
        "symbols",
        "getSymbols",
        "setSymbols",
        "timezone",
        "Ljava/lang/String;",
        "getTimezone",
        "setTimezone",
        "(Ljava/lang/String;)V"
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
            "Lcom/binance/data/beans/FutureExchangeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rateLimits:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rateLimits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/RateLimit;",
            ">;"
        }
    .end annotation
.end field

.field private serverTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverTime"
    .end annotation
.end field

.field private symbols:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbols"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;"
        }
    .end annotation
.end field

.field private timezone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timezone"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/data/beans/FutureExchangeInfo$Creator;

    invoke-direct {v0}, Lcom/binance/data/beans/FutureExchangeInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/data/beans/FutureExchangeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v6}, Lcom/binance/data/beans/FutureExchangeInfo;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/RateLimit;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/binance/data/beans/FutureExchangeInfo;->rateLimits:Ljava/util/List;

    .line 31
    iput-object p2, p0, Lcom/binance/data/beans/FutureExchangeInfo;->serverTime:Ljava/lang/Long;

    .line 34
    iput-object p3, p0, Lcom/binance/data/beans/FutureExchangeInfo;->symbols:Ljava/util/List;

    .line 37
    iput-object p4, p0, Lcom/binance/data/beans/FutureExchangeInfo;->timezone:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 v1, 0x0

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 39
    const-string p4, ""

    .line 24
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/data/beans/FutureExchangeInfo;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/data/beans/FutureExchangeInfo;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/data/beans/FutureExchangeInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/data/beans/FutureExchangeInfo;->rateLimits:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/binance/data/beans/FutureExchangeInfo;->serverTime:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/binance/data/beans/FutureExchangeInfo;->symbols:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/binance/data/beans/FutureExchangeInfo;->timezone:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/data/beans/FutureExchangeInfo;->copy(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)Lcom/binance/data/beans/FutureExchangeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/RateLimit;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/binance/data/beans/FutureExchangeInfo;->rateLimits:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/data/beans/FutureExchangeInfo;->serverTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/binance/data/beans/FutureExchangeInfo;->symbols:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/data/beans/FutureExchangeInfo;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)Lcom/binance/data/beans/FutureExchangeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/RateLimit;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/data/beans/FutureExchangeInfo;"
        }
    .end annotation

    .line 65347
    new-instance v0, Lcom/binance/data/beans/FutureExchangeInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/binance/data/beans/FutureExchangeInfo;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/binance/data/beans/FutureExchangeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/FutureExchangeInfo;

    iget-object v1, p0, Lcom/binance/data/beans/FutureExchangeInfo;->rateLimits:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/FutureExchangeInfo;->rateLimits:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/FutureExchangeInfo;->serverTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/data/beans/FutureExchangeInfo;->serverTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/FutureExchangeInfo;->symbols:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/FutureExchangeInfo;->symbols:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/FutureExchangeInfo;->timezone:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/FutureExchangeInfo;->timezone:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getRateLimits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/RateLimit;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/binance/data/beans/FutureExchangeInfo;->rateLimits:Ljava/util/List;

    return-object v0
.end method

.method public final getServerTime()Ljava/lang/Long;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/data/beans/FutureExchangeInfo;->serverTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSymbols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/binance/data/beans/FutureExchangeInfo;->symbols:Ljava/util/List;

    return-object v0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/data/beans/FutureExchangeInfo;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65344
    iget-object v0, p0, Lcom/binance/data/beans/FutureExchangeInfo;->rateLimits:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/data/beans/FutureExchangeInfo;->serverTime:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/data/beans/FutureExchangeInfo;->symbols:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/data/beans/FutureExchangeInfo;->timezone:Ljava/lang/String;

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

.method public final setRateLimits(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/RateLimit;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/binance/data/beans/FutureExchangeInfo;->rateLimits:Ljava/util/List;

    return-void
.end method

.method public final setServerTime(Ljava/lang/Long;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/data/beans/FutureExchangeInfo;->serverTime:Ljava/lang/Long;

    return-void
.end method

.method public final setSymbols(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Symbol;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/binance/data/beans/FutureExchangeInfo;->symbols:Ljava/util/List;

    return-void
.end method

.method public final setTimezone(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/data/beans/FutureExchangeInfo;->timezone:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65343
    iget-object v0, p0, Lcom/binance/data/beans/FutureExchangeInfo;->rateLimits:Ljava/util/List;

    iget-object v1, p0, Lcom/binance/data/beans/FutureExchangeInfo;->serverTime:Ljava/lang/Long;

    iget-object v2, p0, Lcom/binance/data/beans/FutureExchangeInfo;->symbols:Ljava/util/List;

    iget-object v3, p0, Lcom/binance/data/beans/FutureExchangeInfo;->timezone:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FutureExchangeInfo(rateLimits="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", symbols="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timezone="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65342
    iget-object v0, p0, Lcom/binance/data/beans/FutureExchangeInfo;->rateLimits:Ljava/util/List;

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

    check-cast v3, Lcom/binance/data/beans/RateLimit;

    invoke-virtual {v3, p1, p2}, Lcom/binance/data/beans/RateLimit;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/binance/data/beans/FutureExchangeInfo;->serverTime:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object v0, p0, Lcom/binance/data/beans/FutureExchangeInfo;->symbols:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Symbol;

    invoke-virtual {v1, p1, p2}, Lcom/binance/data/beans/Symbol;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object p2, p0, Lcom/binance/data/beans/FutureExchangeInfo;->timezone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
