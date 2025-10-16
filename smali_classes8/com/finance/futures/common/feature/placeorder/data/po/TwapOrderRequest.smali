.class public final Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmclearDevice;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002BQ\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJZ\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0010\u0010$\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0011J\u001d\u0010\'\u001a\u00020&2\u0006\u0010\u0004\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0011\"\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010\u0011\"\u0004\u00080\u0010-R\"\u00101\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010*\u001a\u0004\u00082\u0010\u0011\"\u0004\u00083\u0010-R\"\u00104\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010*\u001a\u0004\u00085\u0010\u0011\"\u0004\u00086\u0010-R\"\u00107\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0016\"\u0004\u0008:\u0010;R$\u0010<\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u0018\"\u0004\u0008?\u0010@R$\u0010A\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u001a\"\u0004\u0008D\u0010E"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;",
        "Lo/NestmclearDevice;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()J",
        "component6",
        "()Ljava/lang/Boolean;",
        "component7",
        "()Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;)Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;",
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
        "symbol",
        "Ljava/lang/String;",
        "getSymbol",
        "setSymbol",
        "(Ljava/lang/String;)V",
        "side",
        "getSide",
        "setSide",
        "quantity",
        "getQuantity",
        "setQuantity",
        "positionSide",
        "getPositionSide",
        "setPositionSide",
        "duration",
        "J",
        "getDuration",
        "setDuration",
        "(J)V",
        "reduceOnly",
        "Ljava/lang/Boolean;",
        "getReduceOnly",
        "setReduceOnly",
        "(Ljava/lang/Boolean;)V",
        "localData",
        "Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;",
        "getLocalData",
        "setLocalData",
        "(Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;)V"
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
            "Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private duration:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private localData:Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;

.field private positionSide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionSide"
    .end annotation
.end field

.field private quantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field private reduceOnly:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reduceOnly"
    .end annotation
.end field

.field private side:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "side"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v10}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->symbol:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->side:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->quantity:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->positionSide:Ljava/lang/String;

    .line 33
    iput-wide p5, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->duration:J

    .line 38
    iput-object p7, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->reduceOnly:Ljava/lang/Boolean;

    .line 42
    iput-object p8, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->localData:Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    .line 12
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p4

    :goto_3
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_4

    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_4
    move-wide v4, p5

    :goto_4
    and-int/lit8 v6, p9, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object p4, v3

    move-object p5, v1

    move-wide p6, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    invoke-direct/range {p1 .. p9}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;ILjava/lang/Object;)Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 65352
    iget-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->side:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->quantity:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->positionSide:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->duration:J

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->reduceOnly:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->localData:Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-wide p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;)Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 65347
    iget-wide v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->duration:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->reduceOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->localData:Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;)Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;
    .locals 10

    .line 65344
    new-instance v9, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;)V

    return-object v9
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->side:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->side:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->quantity:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->quantity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->positionSide:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->positionSide:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->duration:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->reduceOnly:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->reduceOnly:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->localData:Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;

    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->localData:Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->duration:J

    return-wide v0
.end method

.method public final getLocalData()Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->localData:Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;

    return-object v0
.end method

.method public final getPositionSide()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getReduceOnly()Ljava/lang/Boolean;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->reduceOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65341
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->symbol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->side:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->quantity:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->positionSide:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-wide v4, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->duration:J

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    iget-object v5, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->reduceOnly:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->localData:Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    return v0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->duration:J

    return-void
.end method

.method public final setLocalData(Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->localData:Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;

    return-void
.end method

.method public final setPositionSide(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->positionSide:Ljava/lang/String;

    return-void
.end method

.method public final setQuantity(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->quantity:Ljava/lang/String;

    return-void
.end method

.method public final setReduceOnly(Ljava/lang/Boolean;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->reduceOnly:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSide(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->side:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65340
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->symbol:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->side:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->quantity:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->positionSide:Ljava/lang/String;

    iget-wide v4, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->duration:J

    iget-object v6, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->reduceOnly:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->localData:Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TwapOrderRequest(symbol="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", side="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quantity="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", positionSide="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reduceOnly="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65339
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->side:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->quantity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->positionSide:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->reduceOnly:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->localData:Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
