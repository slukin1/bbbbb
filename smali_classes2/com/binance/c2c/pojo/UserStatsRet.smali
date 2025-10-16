.class public final Lcom/binance/c2c/pojo/UserStatsRet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R$\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R$\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0006\u001a\u0004\u0008\u001f\u0010\u0008\"\u0004\u0008 \u0010\nR$\u0010!\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0006\u001a\u0004\u0008\"\u0010\u0008\"\u0004\u0008#\u0010\nR$\u0010$\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0006\u001a\u0004\u0008%\u0010\u0008\"\u0004\u0008&\u0010\nR$\u0010(\u001a\u0004\u0018\u00010\'8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0006\u001a\u0004\u0008/\u0010\u0008\"\u0004\u00080\u0010\nR$\u00101\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0006\u001a\u0004\u00082\u0010\u0008\"\u0004\u00083\u0010\nR$\u00104\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0006\u001a\u0004\u00085\u0010\u0008\"\u0004\u00086\u0010\nR$\u00107\u001a\u0004\u0018\u00010\'8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010)\u001a\u0004\u00088\u0010+\"\u0004\u00089\u0010-R$\u0010:\u001a\u0004\u0018\u00010\'8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010)\u001a\u0004\u0008;\u0010+\"\u0004\u0008<\u0010-R$\u0010=\u001a\u0004\u0018\u00010\'8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010)\u001a\u0004\u0008>\u0010+\"\u0004\u0008?\u0010-R$\u0010@\u001a\u0004\u0018\u00010\'8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010)\u001a\u0004\u0008A\u0010+\"\u0004\u0008B\u0010-"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/UserStatsRet;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "registerDays",
        "Ljava/lang/Integer;",
        "getRegisterDays",
        "()Ljava/lang/Integer;",
        "setRegisterDays",
        "(Ljava/lang/Integer;)V",
        "firstOrderDays",
        "getFirstOrderDays",
        "setFirstOrderDays",
        "payMethodCount",
        "getPayMethodCount",
        "setPayMethodCount",
        "",
        "avgReleaseTimeOfLatest30day",
        "Ljava/lang/Double;",
        "getAvgReleaseTimeOfLatest30day",
        "()Ljava/lang/Double;",
        "setAvgReleaseTimeOfLatest30day",
        "(Ljava/lang/Double;)V",
        "avgPayTimeOfLatest30day",
        "getAvgPayTimeOfLatest30day",
        "setAvgPayTimeOfLatest30day",
        "finishRateLatest30day",
        "getFinishRateLatest30day",
        "setFinishRateLatest30day",
        "completedOrderNumOfLatest30day",
        "getCompletedOrderNumOfLatest30day",
        "setCompletedOrderNumOfLatest30day",
        "completedBuyOrderNumOfLatest30day",
        "getCompletedBuyOrderNumOfLatest30day",
        "setCompletedBuyOrderNumOfLatest30day",
        "completedSellOrderNumOfLatest30day",
        "getCompletedSellOrderNumOfLatest30day",
        "setCompletedSellOrderNumOfLatest30day",
        "",
        "completedOrderTotalBtcAmountOfLatest30day",
        "Ljava/lang/String;",
        "getCompletedOrderTotalBtcAmountOfLatest30day",
        "()Ljava/lang/String;",
        "setCompletedOrderTotalBtcAmountOfLatest30day",
        "(Ljava/lang/String;)V",
        "completedOrderNum",
        "getCompletedOrderNum",
        "setCompletedOrderNum",
        "completedBuyOrderNum",
        "getCompletedBuyOrderNum",
        "setCompletedBuyOrderNum",
        "completedSellOrderNum",
        "getCompletedSellOrderNum",
        "setCompletedSellOrderNum",
        "completedBuyOrderTotalBtcAmount",
        "getCompletedBuyOrderTotalBtcAmount",
        "setCompletedBuyOrderTotalBtcAmount",
        "completedSellOrderTotalBtcAmount",
        "getCompletedSellOrderTotalBtcAmount",
        "setCompletedSellOrderTotalBtcAmount",
        "completedOrderTotalBtcAmount",
        "getCompletedOrderTotalBtcAmount",
        "setCompletedOrderTotalBtcAmount",
        "counterpartyCount",
        "getCounterpartyCount",
        "setCounterpartyCount"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private avgPayTimeOfLatest30day:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgPayTimeOfLatest30day"
    .end annotation
.end field

.field private avgReleaseTimeOfLatest30day:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgReleaseTimeOfLatest30day"
    .end annotation
.end field

.field private completedBuyOrderNum:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completedBuyOrderNum"
    .end annotation
.end field

.field private completedBuyOrderNumOfLatest30day:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completedBuyOrderNumOfLatest30day"
    .end annotation
.end field

.field private completedBuyOrderTotalBtcAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completedBuyOrderTotalBtcAmount"
    .end annotation
.end field

.field private completedOrderNum:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completedOrderNum"
    .end annotation
.end field

.field private completedOrderNumOfLatest30day:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completedOrderNumOfLatest30day"
    .end annotation
.end field

.field private completedOrderTotalBtcAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completedOrderTotalBtcAmount"
    .end annotation
.end field

.field private completedOrderTotalBtcAmountOfLatest30day:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completedOrderTotalBtcAmountOfLatest30day"
    .end annotation
.end field

.field private completedSellOrderNum:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completedSellOrderNum"
    .end annotation
.end field

.field private completedSellOrderNumOfLatest30day:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completedSellOrderNumOfLatest30day"
    .end annotation
.end field

.field private completedSellOrderTotalBtcAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completedSellOrderTotalBtcAmount"
    .end annotation
.end field

.field private counterpartyCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "counterpartyCount"
    .end annotation
.end field

.field private finishRateLatest30day:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finishRateLatest30day"
    .end annotation
.end field

.field private firstOrderDays:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstOrderDays"
    .end annotation
.end field

.field private payMethodCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payMethodCount"
    .end annotation
.end field

.field private registerDays:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registerDays"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvgPayTimeOfLatest30day()Ljava/lang/Double;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/binance/c2c/pojo/UserStatsRet;->avgPayTimeOfLatest30day:Ljava/lang/Double;

    return-object v0
.end method

.method public final getAvgReleaseTimeOfLatest30day()Ljava/lang/Double;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/binance/c2c/pojo/UserStatsRet;->avgReleaseTimeOfLatest30day:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCompletedBuyOrderNum()Ljava/lang/Integer;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/binance/c2c/pojo/UserStatsRet;->completedBuyOrderNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCompletedBuyOrderNumOfLatest30day()Ljava/lang/Integer;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/binance/c2c/pojo/UserStatsRet;->completedBuyOrderNumOfLatest30day:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCompletedBuyOrderTotalBtcAmount()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/binance/c2c/pojo/UserStatsRet;->completedBuyOrderTotalBtcAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompletedOrderNum()Ljava/lang/Integer;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/binance/c2c/pojo/UserStatsRet;->completedOrderNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCompletedOrderNumOfLatest30day()Ljava/lang/Integer;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/binance/c2c/pojo/UserStatsRet;->completedOrderNumOfLatest30day:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCompletedOrderTotalBtcAmount()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/binance/c2c/pojo/UserStatsRet;->completedOrderTotalBtcAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompletedOrderTotalBtcAmountOfLatest30day()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/binance/c2c/pojo/UserStatsRet;->completedOrderTotalBtcAmountOfLatest30day:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompletedSellOrderNum()Ljava/lang/Integer;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/binance/c2c/pojo/UserStatsRet;->completedSellOrderNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCompletedSellOrderNumOfLatest30day()Ljava/lang/Integer;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/binance/c2c/pojo/UserStatsRet;->completedSellOrderNumOfLatest30day:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCompletedSellOrderTotalBtcAmount()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/binance/c2c/pojo/UserStatsRet;->completedSellOrderTotalBtcAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCounterpartyCount()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/binance/c2c/pojo/UserStatsRet;->counterpartyCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinishRateLatest30day()Ljava/lang/Double;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/binance/c2c/pojo/UserStatsRet;->finishRateLatest30day:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFirstOrderDays()Ljava/lang/Integer;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/binance/c2c/pojo/UserStatsRet;->firstOrderDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPayMethodCount()Ljava/lang/Integer;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/binance/c2c/pojo/UserStatsRet;->payMethodCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRegisterDays()Ljava/lang/Integer;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/binance/c2c/pojo/UserStatsRet;->registerDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAvgPayTimeOfLatest30day(Ljava/lang/Double;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/binance/c2c/pojo/UserStatsRet;->avgPayTimeOfLatest30day:Ljava/lang/Double;

    return-void
.end method

.method public final setAvgReleaseTimeOfLatest30day(Ljava/lang/Double;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/binance/c2c/pojo/UserStatsRet;->avgReleaseTimeOfLatest30day:Ljava/lang/Double;

    return-void
.end method

.method public final setCompletedBuyOrderNum(Ljava/lang/Integer;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/binance/c2c/pojo/UserStatsRet;->completedBuyOrderNum:Ljava/lang/Integer;

    return-void
.end method

.method public final setCompletedBuyOrderNumOfLatest30day(Ljava/lang/Integer;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/binance/c2c/pojo/UserStatsRet;->completedBuyOrderNumOfLatest30day:Ljava/lang/Integer;

    return-void
.end method

.method public final setCompletedBuyOrderTotalBtcAmount(Ljava/lang/String;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/binance/c2c/pojo/UserStatsRet;->completedBuyOrderTotalBtcAmount:Ljava/lang/String;

    return-void
.end method

.method public final setCompletedOrderNum(Ljava/lang/Integer;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/binance/c2c/pojo/UserStatsRet;->completedOrderNum:Ljava/lang/Integer;

    return-void
.end method

.method public final setCompletedOrderNumOfLatest30day(Ljava/lang/Integer;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/binance/c2c/pojo/UserStatsRet;->completedOrderNumOfLatest30day:Ljava/lang/Integer;

    return-void
.end method

.method public final setCompletedOrderTotalBtcAmount(Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/binance/c2c/pojo/UserStatsRet;->completedOrderTotalBtcAmount:Ljava/lang/String;

    return-void
.end method

.method public final setCompletedOrderTotalBtcAmountOfLatest30day(Ljava/lang/String;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/binance/c2c/pojo/UserStatsRet;->completedOrderTotalBtcAmountOfLatest30day:Ljava/lang/String;

    return-void
.end method

.method public final setCompletedSellOrderNum(Ljava/lang/Integer;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/binance/c2c/pojo/UserStatsRet;->completedSellOrderNum:Ljava/lang/Integer;

    return-void
.end method

.method public final setCompletedSellOrderNumOfLatest30day(Ljava/lang/Integer;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/binance/c2c/pojo/UserStatsRet;->completedSellOrderNumOfLatest30day:Ljava/lang/Integer;

    return-void
.end method

.method public final setCompletedSellOrderTotalBtcAmount(Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/binance/c2c/pojo/UserStatsRet;->completedSellOrderTotalBtcAmount:Ljava/lang/String;

    return-void
.end method

.method public final setCounterpartyCount(Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/binance/c2c/pojo/UserStatsRet;->counterpartyCount:Ljava/lang/String;

    return-void
.end method

.method public final setFinishRateLatest30day(Ljava/lang/Double;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/binance/c2c/pojo/UserStatsRet;->finishRateLatest30day:Ljava/lang/Double;

    return-void
.end method

.method public final setFirstOrderDays(Ljava/lang/Integer;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/binance/c2c/pojo/UserStatsRet;->firstOrderDays:Ljava/lang/Integer;

    return-void
.end method

.method public final setPayMethodCount(Ljava/lang/Integer;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/binance/c2c/pojo/UserStatsRet;->payMethodCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setRegisterDays(Ljava/lang/Integer;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/binance/c2c/pojo/UserStatsRet;->registerDays:Ljava/lang/Integer;

    return-void
.end method
