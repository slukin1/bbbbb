.class public final Lcom/finance/copytrading/feature/position/tpsl/UMCopyTradingPositionTpslFragment;
.super Lcom/finance/um/feature/position/branch/tpsl/UMPositionTpslFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/position/tpsl/UMCopyTradingPositionTpslFragment;",
        "Lcom/finance/um/feature/position/branch/tpsl/UMPositionTpslFragment;",
        "<init>",
        "()V",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;",
        "sensorPlaceOrderEventCopyMode",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;",
        "getSensorPlaceOrderEventCopyMode",
        "()Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;",
        "",
        "pageName",
        "Ljava/lang/String;",
        "getPageName",
        "()Ljava/lang/String;",
        "Lo/listenOnAddress;",
        "bizLocalConfig",
        "Lo/listenOnAddress;",
        "getBizLocalConfig",
        "()Lo/listenOnAddress;"
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

.field private final pageName:Ljava/lang/String;

.field private final sensorPlaceOrderEventCopyMode:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTpslFragment;-><init>()V

    .line 15
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;->COPYTRADING:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    iput-object v0, p0, Lcom/finance/copytrading/feature/position/tpsl/UMCopyTradingPositionTpslFragment;->sensorPlaceOrderEventCopyMode:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    .line 16
    const-string v0, "copy_trading"

    iput-object v0, p0, Lcom/finance/copytrading/feature/position/tpsl/UMCopyTradingPositionTpslFragment;->pageName:Ljava/lang/String;

    .line 17
    sget-object v0, Lo/prepare;->INSTANCE:Lo/prepare;

    check-cast v0, Lo/listenOnAddress;

    iput-object v0, p0, Lcom/finance/copytrading/feature/position/tpsl/UMCopyTradingPositionTpslFragment;->bizLocalConfig:Lo/listenOnAddress;

    return-void
.end method


# virtual methods
.method public final getBizLocalConfig()Lo/listenOnAddress;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/tpsl/UMCopyTradingPositionTpslFragment;->bizLocalConfig:Lo/listenOnAddress;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/tpsl/UMCopyTradingPositionTpslFragment;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorPlaceOrderEventCopyMode()Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/tpsl/UMCopyTradingPositionTpslFragment;->sensorPlaceOrderEventCopyMode:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    return-object v0
.end method
