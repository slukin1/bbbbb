.class public final Lcom/binance/earn/model/ETH2RedeemResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/model/ETH2RedeemResult$Creator;,
        Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00016BM\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015JV\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u001d\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u001b\u00a2\u0006\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0011R\u001c\u0010*\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0013R\u001a\u0010-\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0015R\u001c\u00100\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010.\u001a\u0004\u00081\u0010\u0015R\u001c\u00102\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u00083\u0010\u0015R\u001c\u00104\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010.\u001a\u0004\u00085\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/earn/model/ETH2RedeemResult;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/Long;Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "isSuccess",
        "()Z",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "()Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/Long;Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/model/ETH2RedeemResult;",
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
        "deliveryDate",
        "Ljava/lang/Long;",
        "getDeliveryDate",
        "status",
        "Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;",
        "getStatus",
        "redeemId",
        "Ljava/lang/String;",
        "getRedeemId",
        "asset",
        "getAsset",
        "requestAmount",
        "getRequestAmount",
        "receiveAmount",
        "getReceiveAmount",
        "RedeemStatus"
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
            "Lcom/binance/earn/model/ETH2RedeemResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final asset:Ljava/lang/String;

.field private final deliveryDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryDate"
    .end annotation
.end field

.field private final receiveAmount:Ljava/lang/String;

.field private final redeemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemId"
    .end annotation
.end field

.field private final requestAmount:Ljava/lang/String;

.field private final status:Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/model/ETH2RedeemResult$Creator;

    invoke-direct {v0}, Lcom/binance/earn/model/ETH2RedeemResult$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/model/ETH2RedeemResult;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v8}, Lcom/binance/earn/model/ETH2RedeemResult;-><init>(Ljava/lang/Long;Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/earn/model/ETH2RedeemResult;->deliveryDate:Ljava/lang/Long;

    .line 18
    iput-object p2, p0, Lcom/binance/earn/model/ETH2RedeemResult;->status:Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;

    .line 22
    iput-object p3, p0, Lcom/binance/earn/model/ETH2RedeemResult;->redeemId:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/binance/earn/model/ETH2RedeemResult;->asset:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/binance/earn/model/ETH2RedeemResult;->requestAmount:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/binance/earn/model/ETH2RedeemResult;->receiveAmount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

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

    .line 24
    const-string p3, ""

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_4

    :cond_5
    move-object p7, p6

    :goto_4
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 14
    invoke-direct/range {p1 .. p7}, Lcom/binance/earn/model/ETH2RedeemResult;-><init>(Ljava/lang/Long;Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/model/ETH2RedeemResult;Ljava/lang/Long;Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/earn/model/ETH2RedeemResult;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/earn/model/ETH2RedeemResult;->deliveryDate:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/binance/earn/model/ETH2RedeemResult;->status:Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/earn/model/ETH2RedeemResult;->redeemId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/binance/earn/model/ETH2RedeemResult;->asset:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/binance/earn/model/ETH2RedeemResult;->requestAmount:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/binance/earn/model/ETH2RedeemResult;->receiveAmount:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/binance/earn/model/ETH2RedeemResult;->copy(Ljava/lang/Long;Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/model/ETH2RedeemResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemResult;->deliveryDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemResult;->status:Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemResult;->redeemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemResult;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemResult;->requestAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemResult;->receiveAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/model/ETH2RedeemResult;
    .locals 8

    .line 65345
    new-instance v7, Lcom/binance/earn/model/ETH2RedeemResult;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/binance/earn/model/ETH2RedeemResult;-><init>(Ljava/lang/Long;Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
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

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/model/ETH2RedeemResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/model/ETH2RedeemResult;

    iget-object v1, p0, Lcom/binance/earn/model/ETH2RedeemResult;->deliveryDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/earn/model/ETH2RedeemResult;->deliveryDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/model/ETH2RedeemResult;->status:Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;

    iget-object v3, p1, Lcom/binance/earn/model/ETH2RedeemResult;->status:Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/model/ETH2RedeemResult;->redeemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/model/ETH2RedeemResult;->redeemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/model/ETH2RedeemResult;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/model/ETH2RedeemResult;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/model/ETH2RedeemResult;->requestAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/model/ETH2RedeemResult;->requestAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/model/ETH2RedeemResult;->receiveAmount:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/earn/model/ETH2RedeemResult;->receiveAmount:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemResult;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryDate()Ljava/lang/Long;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemResult;->deliveryDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReceiveAmount()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemResult;->receiveAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedeemId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemResult;->redeemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestAmount()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemResult;->requestAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemResult;->status:Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65342
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemResult;->deliveryDate:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/earn/model/ETH2RedeemResult;->status:Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/earn/model/ETH2RedeemResult;->redeemId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/binance/earn/model/ETH2RedeemResult;->asset:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/binance/earn/model/ETH2RedeemResult;->requestAmount:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lcom/binance/earn/model/ETH2RedeemResult;->receiveAmount:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccess()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemResult;->status:Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;

    sget-object v1, Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;->SUCCESS:Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemResult;->status:Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;

    sget-object v1, Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;->PENDING:Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/model/ETH2RedeemResult;->deliveryDate:Ljava/lang/Long;

    iget-object v1, p0, Lcom/binance/earn/model/ETH2RedeemResult;->status:Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;

    iget-object v2, p0, Lcom/binance/earn/model/ETH2RedeemResult;->redeemId:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/earn/model/ETH2RedeemResult;->asset:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/earn/model/ETH2RedeemResult;->requestAmount:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/earn/model/ETH2RedeemResult;->receiveAmount:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ETH2RedeemResult(deliveryDate="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redeemId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", asset="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestAmount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", receiveAmount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65340
    iget-object p2, p0, Lcom/binance/earn/model/ETH2RedeemResult;->deliveryDate:Ljava/lang/Long;

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
    iget-object p2, p0, Lcom/binance/earn/model/ETH2RedeemResult;->status:Lcom/binance/earn/model/ETH2RedeemResult$RedeemStatus;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/binance/earn/model/ETH2RedeemResult;->redeemId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/model/ETH2RedeemResult;->asset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/model/ETH2RedeemResult;->requestAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/model/ETH2RedeemResult;->receiveAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
