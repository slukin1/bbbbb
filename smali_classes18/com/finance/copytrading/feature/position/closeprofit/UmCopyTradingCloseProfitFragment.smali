.class public final Lcom/finance/copytrading/feature/position/closeprofit/UmCopyTradingCloseProfitFragment;
.super Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/position/closeprofit/UmCopyTradingCloseProfitFragment;",
        "Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;",
        "<init>",
        "()V",
        "",
        "d",
        "()Ljava/lang/String;",
        "b",
        "Lo/listenOnAddress;",
        "bizLocalConfig",
        "Lo/listenOnAddress;",
        "getBizLocalConfig",
        "()Lo/listenOnAddress;",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;",
        "sensorPlaceOrderEventCopyMode",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;",
        "getSensorPlaceOrderEventCopyMode",
        "()Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;",
        "",
        "needCheckOrderErrorCode",
        "Z",
        "getNeedCheckOrderErrorCode",
        "()Z"
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
.field private final bizLocalConfig:Lo/listenOnAddress;

.field private final needCheckOrderErrorCode:Z

.field private final sensorPlaceOrderEventCopyMode:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeprofit/UMCloseProfitFragment;-><init>()V

    .line 21
    sget-object v0, Lo/prepare;->INSTANCE:Lo/prepare;

    check-cast v0, Lo/listenOnAddress;

    iput-object v0, p0, Lcom/finance/copytrading/feature/position/closeprofit/UmCopyTradingCloseProfitFragment;->bizLocalConfig:Lo/listenOnAddress;

    .line 22
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;->COPYTRADING:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    iput-object v0, p0, Lcom/finance/copytrading/feature/position/closeprofit/UmCopyTradingCloseProfitFragment;->sensorPlaceOrderEventCopyMode:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getBizLocalConfig()Lo/listenOnAddress;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/closeprofit/UmCopyTradingCloseProfitFragment;->bizLocalConfig:Lo/listenOnAddress;

    return-object v0
.end method

.method public final getNeedCheckOrderErrorCode()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/position/closeprofit/UmCopyTradingCloseProfitFragment;->needCheckOrderErrorCode:Z

    return v0
.end method

.method public final getSensorPlaceOrderEventCopyMode()Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/closeprofit/UmCopyTradingCloseProfitFragment;->sensorPlaceOrderEventCopyMode:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    return-object v0
.end method
