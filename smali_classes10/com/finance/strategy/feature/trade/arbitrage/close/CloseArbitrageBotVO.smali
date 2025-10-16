.class public final Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001bR\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u001bR\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008#\u0010\u001bR\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0019\u001a\u0004\u0008%\u0010\u001bR\u001a\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0019\u001a\u0004\u0008\'\u0010\u001bR\u001a\u0010(\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0013R\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0019\u001a\u0004\u0008,\u0010\u001bR\u001a\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0019\u001a\u0004\u0008.\u0010\u001bR\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0019\u001a\u0004\u00080\u0010\u001bR\u001a\u00101\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0019\u001a\u0004\u00082\u0010\u001bR\u0011\u00104\u001a\u0002038G\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0011\u00106\u001a\u0002038G\u00a2\u0006\u0006\u001a\u0004\u00086\u00105R\u0011\u00107\u001a\u0002038G\u00a2\u0006\u0006\u001a\u0004\u00087\u00105"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "strategyId",
        "Ljava/lang/String;",
        "getStrategyId",
        "()Ljava/lang/String;",
        "futuresType",
        "getFuturesType",
        "spotPositionDisplay",
        "getSpotPositionDisplay",
        "spotSymbol",
        "getSpotSymbol",
        "spotSide",
        "getSpotSide",
        "futuresSymbol",
        "getFuturesSymbol",
        "futuresSide",
        "getFuturesSide",
        "leverage",
        "I",
        "getLeverage",
        "totalInvestment",
        "getTotalInvestment",
        "investmentAsset",
        "getInvestmentAsset",
        "positionAmount",
        "getPositionAmount",
        "status",
        "getStatus",
        "",
        "isUm",
        "()Z",
        "isFuturesBuy",
        "isSpotBuy"
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
            "Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final futuresSide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futuresSide"
    .end annotation
.end field

.field private final futuresSymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futuresSymbol"
    .end annotation
.end field

.field private final futuresType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futuresType"
    .end annotation
.end field

.field private final investmentAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "investmentAsset"
    .end annotation
.end field

.field private final leverage:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leverage"
    .end annotation
.end field

.field private final positionAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionAmount"
    .end annotation
.end field

.field private final spotPositionDisplay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotPositionDisplay"
    .end annotation
.end field

.field private final spotSide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotSide"
    .end annotation
.end field

.field private final spotSymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotSymbol"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final strategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyId"
    .end annotation
.end field

.field private final totalInvestment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalInvestment"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO$Creator;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v14}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->strategyId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->futuresType:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->spotPositionDisplay:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->spotSymbol:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->spotSide:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->futuresSymbol:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->futuresSide:Ljava/lang/String;

    .line 40
    iput p8, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->leverage:I

    .line 43
    iput-object p9, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->totalInvestment:Ljava/lang/String;

    .line 46
    iput-object p10, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->investmentAsset:Ljava/lang/String;

    .line 49
    iput-object p11, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->positionAmount:Ljava/lang/String;

    .line 52
    iput-object p12, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->status:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    .line 15
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    invoke-direct/range {p1 .. p13}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFuturesSide()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->futuresSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getFuturesSymbol()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->futuresSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getFuturesType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->futuresType:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvestmentAsset()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->investmentAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeverage()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->leverage:I

    return v0
.end method

.method public final getPositionAmount()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->positionAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpotPositionDisplay()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->spotPositionDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpotSide()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->spotSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpotSymbol()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->spotSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalInvestment()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->totalInvestment:Ljava/lang/String;

    return-object v0
.end method

.method public final isFuturesBuy()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->futuresSide:Ljava/lang/String;

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSpotBuy()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->spotSide:Ljava/lang/String;

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isUm()Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->futuresType:Ljava/lang/String;

    const-string v1, "um"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->strategyId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->futuresType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->spotPositionDisplay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->spotSymbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->spotSide:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->futuresSymbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->futuresSide:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->leverage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->totalInvestment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->investmentAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->positionAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
