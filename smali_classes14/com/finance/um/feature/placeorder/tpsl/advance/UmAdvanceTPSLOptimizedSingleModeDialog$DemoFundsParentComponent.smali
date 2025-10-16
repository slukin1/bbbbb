.class public final Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0081\u0001\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;",
        "p13",
        "Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;ZDDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;)Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog;"
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
    invoke-direct {p0}, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ZDDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;)Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog;
    .locals 3

    move-object v0, p1

    .line 32
    new-instance v1, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog;

    invoke-direct {v1}, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog;-><init>()V

    move-object v2, p0

    .line 33
    invoke-virtual {v1, p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->setSymbol(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p1}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->setSideMode(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->setSideMode(Ljava/lang/String;)V

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->setExceedMarketLimit(Ljava/lang/Boolean;)V

    .line 37
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->setBuyQuantity(Ljava/lang/Double;)V

    .line 38
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->setSellQuantity(Ljava/lang/Double;)V

    move-object v0, p9

    .line 39
    invoke-virtual {v1, p9}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->setDefaultTPTriggerPrice(Ljava/lang/String;)V

    move-object v0, p10

    .line 40
    invoke-virtual {v1, p10}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->setDefaultTPLimitPrice(Ljava/lang/String;)V

    move-object v0, p11

    .line 41
    invoke-virtual {v1, p11}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->setDefaultSLTriggerPrice(Ljava/lang/String;)V

    move-object v0, p12

    .line 42
    invoke-virtual {v1, p12}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->setDefaultSLLimitPrice(Ljava/lang/String;)V

    move-object v0, p7

    .line 43
    invoke-virtual {v1, p7}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->setEntryPrice(Ljava/lang/String;)V

    .line 44
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->setMarketOrder(Ljava/lang/Boolean;)V

    move/from16 v0, p13

    .line 45
    invoke-virtual {v1, v0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->setBuy(Z)V

    move-object/from16 v0, p14

    .line 46
    invoke-virtual {v1, v0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->setLeverage(Ljava/lang/String;)V

    move-object/from16 v0, p15

    .line 47
    invoke-virtual {v1, v0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLDialog;->setLocationType(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;)V

    return-object v1
.end method
