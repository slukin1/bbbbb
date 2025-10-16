.class public final Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J>\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0010R\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\u0010R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010\u0010R\u001a\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010\u0010"
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "isSlPriceTypeMarket",
        "()Z",
        "isValid",
        "isOTOOrder",
        "isOTOCOOrder",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;",
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
        "takeProfitPrice",
        "Ljava/lang/String;",
        "getTakeProfitPrice",
        "stopLossTriggerPrice",
        "getStopLossTriggerPrice",
        "stopLossLimitPrice",
        "getStopLossLimitPrice",
        "slPriceType",
        "getSlPriceType"
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
            "Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final slPriceType:Ljava/lang/String;

.field private final stopLossLimitPrice:Ljava/lang/String;

.field private final stopLossTriggerPrice:Ljava/lang/String;

.field private final takeProfitPrice:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData$Creator;

    invoke-direct {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->takeProfitPrice:Ljava/lang/String;

    .line 369
    iput-object p2, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossTriggerPrice:Ljava/lang/String;

    .line 370
    iput-object p3, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossLimitPrice:Ljava/lang/String;

    .line 371
    iput-object p4, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->slPriceType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 367
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->takeProfitPrice:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossTriggerPrice:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossLimitPrice:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->slPriceType:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->takeProfitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossTriggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->slPriceType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;
    .locals 1

    .line 65348
    new-instance v0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->takeProfitPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->takeProfitPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossTriggerPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossTriggerPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossLimitPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossLimitPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->slPriceType:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->slPriceType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getSlPriceType()Ljava/lang/String;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->slPriceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopLossLimitPrice()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopLossTriggerPrice()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossTriggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTakeProfitPrice()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->takeProfitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65345
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->takeProfitPrice:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossTriggerPrice:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossLimitPrice:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->slPriceType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isOTOCOOrder()Z
    .locals 5

    .line 392
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->isSlPriceTypeMarket()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->takeProfitPrice:Ljava/lang/String;

    .line 565
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossTriggerPrice:Ljava/lang/String;

    .line 565
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->takeProfitPrice:Ljava/lang/String;

    .line 566
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossTriggerPrice:Ljava/lang/String;

    .line 566
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossLimitPrice:Ljava/lang/String;

    .line 566
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final isOTOOrder()Z
    .locals 5

    .line 383
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->isSlPriceTypeMarket()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v0, :cond_4

    .line 384
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->takeProfitPrice:Ljava/lang/String;

    .line 561
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossTriggerPrice:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->takeProfitPrice:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossTriggerPrice:Ljava/lang/String;

    .line 562
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    return v2

    .line 387
    :cond_4
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->takeProfitPrice:Ljava/lang/String;

    .line 563
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 387
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossTriggerPrice:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossLimitPrice:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 388
    :cond_5
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->takeProfitPrice:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossTriggerPrice:Ljava/lang/String;

    .line 564
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 388
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossLimitPrice:Ljava/lang/String;

    .line 564
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    return v1

    :cond_8
    return v2
.end method

.method public final isSlPriceTypeMarket()Z
    .locals 1

    .line 376
    sget-object v0, Lo/NestmsetBusiness;->DropdropElements2:Lo/NestmsetBusiness$DropdropElements2;

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->slPriceType:Ljava/lang/String;

    invoke-static {v0}, Lo/NestmsetBusiness$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 379
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->isOTOCOOrder()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->isOTOOrder()Z

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

    .line 65344
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->takeProfitPrice:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossTriggerPrice:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossLimitPrice:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->slPriceType:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SpotTPSLData(takeProfitPrice="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stopLossTriggerPrice="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stopLossLimitPrice="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", slPriceType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65343
    iget-object p2, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->takeProfitPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossTriggerPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->stopLossLimitPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->slPriceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
