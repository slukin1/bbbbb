.class public final Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO$Creator;,
        Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO$TradeSide;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001(BC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001bj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c`\u001dH\u0016J>\u0010\u001e\u001a\u00020\u001f*\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c0\u001bj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c`\u001d2\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040!H\u0002J\u0006\u0010\"\u001a\u00020#J\u0016\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020#R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;",
        "Landroid/os/Parcelable;",
        "symbolName",
        "",
        "orderAmount",
        "payoutRatio",
        "direction",
        "timeIncrements",
        "walletType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getSymbolName",
        "()Ljava/lang/String;",
        "setSymbolName",
        "(Ljava/lang/String;)V",
        "getOrderAmount",
        "setOrderAmount",
        "getPayoutRatio",
        "setPayoutRatio",
        "getDirection",
        "setDirection",
        "getTimeIncrements",
        "setTimeIncrements",
        "getWalletType",
        "setWalletType",
        "toParamsMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "checkStringAndInsertValue",
        "",
        "keyValuePair",
        "Lkotlin/Pair;",
        "describeContents",
        "",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "TradeSide",
        "finance-biz-events_release"
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
            "Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private direction:Ljava/lang/String;

.field private orderAmount:Ljava/lang/String;

.field private payoutRatio:Ljava/lang/String;

.field private symbolName:Ljava/lang/String;

.field private timeIncrements:Ljava/lang/String;

.field private walletType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO$Creator;

    invoke-direct {v0}, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v8}, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->symbolName:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->orderAmount:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->payoutRatio:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->direction:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->timeIncrements:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->walletType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    .line 14
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    invoke-direct/range {p1 .. p7}, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 43
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderAmount()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->orderAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayoutRatio()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->payoutRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->symbolName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeIncrements()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->timeIncrements:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->walletType:Ljava/lang/String;

    return-object v0
.end method

.method public final setDirection(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->direction:Ljava/lang/String;

    return-void
.end method

.method public final setOrderAmount(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->orderAmount:Ljava/lang/String;

    return-void
.end method

.method public final setPayoutRatio(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->payoutRatio:Ljava/lang/String;

    return-void
.end method

.method public final setSymbolName(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->symbolName:Ljava/lang/String;

    return-void
.end method

.method public final setTimeIncrements(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->timeIncrements:Ljava/lang/String;

    return-void
.end method

.method public final setWalletType(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->walletType:Ljava/lang/String;

    return-void
.end method

.method public final toParamsMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v1, "symbolName"

    iget-object v2, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->symbolName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 29
    const-string v1, "orderAmount"

    iget-object v2, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->orderAmount:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 30
    const-string v1, "payoutRatio"

    iget-object v2, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->payoutRatio:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 31
    const-string v1, "direction"

    iget-object v2, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->direction:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 32
    const-string v1, "timeIncrements"

    iget-object v2, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->timeIncrements:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    .line 33
    const-string v1, "walletType"

    iget-object v2, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->walletType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->checkStringAndInsertValue(Ljava/util/HashMap;Lkotlin/Pair;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->symbolName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->orderAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->payoutRatio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->direction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->timeIncrements:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->walletType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
