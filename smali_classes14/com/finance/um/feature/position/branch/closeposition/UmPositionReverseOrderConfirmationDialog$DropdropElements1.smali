.class public final Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;",
        "c",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lkotlin/jvm/functions/Function0;)Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;"
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

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog$DropdropElements1;-><init>()V

    return-void
.end method

.method public static c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lkotlin/jvm/functions/Function0;)Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;

    invoke-direct {v0}, Lcom/finance/um/feature/position/branch/closeposition/UmPositionReverseOrderConfirmationDialog;-><init>()V

    .line 97
    const-string v1, "bundle_data"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->setConfirmListener(Lkotlin/jvm/functions/Function0;)V

    .line 96
    check-cast v0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;

    return-object v0
.end method
