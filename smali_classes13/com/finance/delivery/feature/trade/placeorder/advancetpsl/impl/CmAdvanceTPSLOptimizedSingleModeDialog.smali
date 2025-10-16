.class public final Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/impl/CmAdvanceTPSLOptimizedSingleModeDialog;
.super Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/impl/CmAdvanceTPSLOptimizedSingleModeDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/impl/CmAdvanceTPSLOptimizedSingleModeDialog;",
        "Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "fragmentName",
        "Ljava/lang/String;",
        "getFragmentName",
        "()Ljava/lang/String;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/impl/CmAdvanceTPSLOptimizedSingleModeDialog$DemoFundsParentComponent;


# instance fields
.field private final fragmentName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/impl/CmAdvanceTPSLOptimizedSingleModeDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/impl/CmAdvanceTPSLOptimizedSingleModeDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/impl/CmAdvanceTPSLOptimizedSingleModeDialog;->DemoFundsParentComponent:Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/impl/CmAdvanceTPSLOptimizedSingleModeDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;-><init>()V

    .line 52
    const-class v0, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/impl/CmAdvanceTPSLOptimizedSingleModeDialog;->fragmentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->d(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final getFragmentName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/impl/CmAdvanceTPSLOptimizedSingleModeDialog;->fragmentName:Ljava/lang/String;

    return-object v0
.end method
