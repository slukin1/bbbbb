.class public final Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLBothModeDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLBothModeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jy\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLBothModeDialog$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;",
        "p12",
        "Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLBothModeDialog;",
        "a",
        "(Ljava/lang/String;ZDDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;)Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLBothModeDialog;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLBothModeDialog$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZDDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;)Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLBothModeDialog;
    .locals 1

    .line 31
    new-instance v0, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLBothModeDialog;

    invoke-direct {v0}, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLBothModeDialog;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;->setSymbol(Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;->setExceedMarketLimit(Ljava/lang/Boolean;)V

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;->setLongQuantity(Ljava/lang/Double;)V

    .line 35
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;->setShortQuantity(Ljava/lang/Double;)V

    .line 36
    invoke-virtual {v0, p8}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;->setDefaultTPTriggerPrice(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p9}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;->setDefaultTPLimitPrice(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p10}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;->setDefaultSLTriggerPrice(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p11}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;->setDefaultSLLimitPrice(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p6}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;->setEntryPrice(Ljava/lang/String;)V

    .line 41
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;->setMarketOrder(Ljava/lang/Boolean;)V

    .line 42
    invoke-virtual {v0, p12}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;->setOpenLong(Z)V

    .line 43
    invoke-virtual {v0, p13}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;->setLeverage(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p14}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLDialog;->setLocationType(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;)V

    return-object v0
.end method
