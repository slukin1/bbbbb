.class public final Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog;
.super Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog;",
        "Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;",
        "<init>",
        "()V",
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
.field public static final DemoFundsParentComponent:Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog$DemoFundsParentComponent;


# instance fields
.field private final fragmentName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;-><init>()V

    .line 53
    const-class v0, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog;->fragmentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFragmentName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLOptimizedSingleModeDialog;->fragmentName:Ljava/lang/String;

    return-object v0
.end method
