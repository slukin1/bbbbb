.class public final Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog$DemoFundsParentComponent_;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent_"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog$DemoFundsParentComponent_;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;",
        "c",
        "(Landroid/os/Bundle;)Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;"
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

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog$DemoFundsParentComponent_;-><init>()V

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;
    .locals 1

    .line 78
    new-instance v0, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog;

    invoke-direct {v0}, Lcom/finance/um/feature/position/branch/closeposition/UMPositionTPSLConfirmationDialog;-><init>()V

    .line 79
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 78
    check-cast v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FutureBasePositionTPSLConfirmationDialog;

    return-object v0
.end method
