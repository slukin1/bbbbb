.class public final Lcom/binance/margin/api/bean/MarginExchangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/api/bean/MarginExchangeInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001BC\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R$\u0010#\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/binance/margin/api/bean/MarginExchangeInfo;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/binance/margin/api/bean/RateLimit;",
        "p0",
        "",
        "p1",
        "Lcom/binance/margin/api/bean/Symbol;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "rateLimits",
        "Ljava/util/List;",
        "getRateLimits",
        "()Ljava/util/List;",
        "setRateLimits",
        "(Ljava/util/List;)V",
        "serverTime",
        "Ljava/lang/Long;",
        "getServerTime",
        "()Ljava/lang/Long;",
        "setServerTime",
        "(Ljava/lang/Long;)V",
        "symbols",
        "getSymbols",
        "setSymbols",
        "timezone",
        "Ljava/lang/String;",
        "getTimezone",
        "()Ljava/lang/String;",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/margin/api/bean/MarginExchangeInfo;",
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
            "Lcom/binance/margin/api/bean/RateLimit;",
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
            "Lcom/binance/margin/api/bean/Symbol;",
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
    new-instance v0, Lcom/binance/margin/api/bean/MarginExchangeInfo$Creator;

    invoke-direct {v0}, Lcom/binance/margin/api/bean/MarginExchangeInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/margin/api/bean/MarginExchangeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/margin/api/bean/MarginExchangeInfo;->$stable:I

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
    invoke-direct/range {v0 .. v6}, Lcom/binance/margin/api/bean/MarginExchangeInfo;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/RateLimit;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/Symbol;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/binance/margin/api/bean/MarginExchangeInfo;->rateLimits:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lcom/binance/margin/api/bean/MarginExchangeInfo;->serverTime:Ljava/lang/Long;

    .line 22
    iput-object p3, p0, Lcom/binance/margin/api/bean/MarginExchangeInfo;->symbols:Ljava/util/List;

    .line 25
    iput-object p4, p0, Lcom/binance/margin/api/bean/MarginExchangeInfo;->timezone:Ljava/lang/String;

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

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 27
    const-string p4, ""

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/margin/api/bean/MarginExchangeInfo;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRateLimits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/RateLimit;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginExchangeInfo;->rateLimits:Ljava/util/List;

    return-object v0
.end method

.method public final getServerTime()Ljava/lang/Long;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginExchangeInfo;->serverTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSymbols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/Symbol;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginExchangeInfo;->symbols:Ljava/util/List;

    return-object v0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginExchangeInfo;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final setRateLimits(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/RateLimit;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/binance/margin/api/bean/MarginExchangeInfo;->rateLimits:Ljava/util/List;

    return-void
.end method

.method public final setServerTime(Ljava/lang/Long;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/margin/api/bean/MarginExchangeInfo;->serverTime:Ljava/lang/Long;

    return-void
.end method

.method public final setSymbols(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/Symbol;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/binance/margin/api/bean/MarginExchangeInfo;->symbols:Ljava/util/List;

    return-void
.end method

.method public final setTimezone(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/margin/api/bean/MarginExchangeInfo;->timezone:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65351
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginExchangeInfo;->rateLimits:Ljava/util/List;

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

    check-cast v3, Lcom/binance/margin/api/bean/RateLimit;

    invoke-virtual {v3, p1, p2}, Lcom/binance/margin/api/bean/RateLimit;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginExchangeInfo;->serverTime:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object v0, p0, Lcom/binance/margin/api/bean/MarginExchangeInfo;->symbols:Ljava/util/List;

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

    check-cast v1, Lcom/binance/margin/api/bean/Symbol;

    invoke-virtual {v1, p1, p2}, Lcom/binance/margin/api/bean/Symbol;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object p2, p0, Lcom/binance/margin/api/bean/MarginExchangeInfo;->timezone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
