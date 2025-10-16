.class public final Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "p0",
        "",
        "p1",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog$DemoFundsParentComponent;",
        "p2",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;",
        "c",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ILcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog$DemoFundsParentComponent;)Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;"
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

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog$DropdropElements4;-><init>()V

    return-void
.end method

.method public static c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ILcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog$DemoFundsParentComponent;)Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;
    .locals 3

    .line 72
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;-><init>()V

    .line 73
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v2, "bundle_data"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    const-string p0, "bundle_tick_size"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    invoke-static {v0, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;->c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/UmGridClosePositionDialog;Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/FutureGridClosePositionDialog$DemoFundsParentComponent;)V

    return-object v0
.end method
