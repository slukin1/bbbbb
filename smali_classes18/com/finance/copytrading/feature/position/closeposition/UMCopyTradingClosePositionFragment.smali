.class public final Lcom/finance/copytrading/feature/position/closeposition/UMCopyTradingClosePositionFragment;
.super Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/position/closeposition/UMCopyTradingClosePositionFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/position/closeposition/UMCopyTradingClosePositionFragment;",
        "Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;",
        "<init>",
        "()V",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;",
        "sensorPlaceOrderEventCopyMode",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;",
        "getSensorPlaceOrderEventCopyMode",
        "()Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;",
        "",
        "needCheckMicaErrorCode",
        "Z",
        "getNeedCheckMicaErrorCode",
        "()Z",
        "isCopyTrading",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/copytrading/feature/position/closeposition/UMCopyTradingClosePositionFragment$DropdropElements1;


# instance fields
.field private final isCopyTrading:Z

.field private final needCheckMicaErrorCode:Z

.field private final sensorPlaceOrderEventCopyMode:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/position/closeposition/UMCopyTradingClosePositionFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/position/closeposition/UMCopyTradingClosePositionFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/position/closeposition/UMCopyTradingClosePositionFragment;->DropdropElements1:Lcom/finance/copytrading/feature/position/closeposition/UMCopyTradingClosePositionFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;-><init>()V

    .line 15
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;->COPYTRADING:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    iput-object v0, p0, Lcom/finance/copytrading/feature/position/closeposition/UMCopyTradingClosePositionFragment;->sensorPlaceOrderEventCopyMode:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/finance/copytrading/feature/position/closeposition/UMCopyTradingClosePositionFragment;->isCopyTrading:Z

    return-void
.end method


# virtual methods
.method public final getNeedCheckMicaErrorCode()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/position/closeposition/UMCopyTradingClosePositionFragment;->needCheckMicaErrorCode:Z

    return v0
.end method

.method public final getSensorPlaceOrderEventCopyMode()Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/closeposition/UMCopyTradingClosePositionFragment;->sensorPlaceOrderEventCopyMode:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    return-object v0
.end method

.method public final isCopyTrading()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/position/closeposition/UMCopyTradingClosePositionFragment;->isCopyTrading:Z

    return v0
.end method
