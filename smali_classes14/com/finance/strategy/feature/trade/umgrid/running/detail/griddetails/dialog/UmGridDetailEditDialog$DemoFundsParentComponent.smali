.class public final Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;",
        "d",
        "()Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
        "p0",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
        "p1",
        "Lkotlin/Function1;",
        "",
        "",
        "p2",
        "(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;Lkotlin/jvm/functions/Function1;)Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;",
        "",
        "FROM_DETAIL",
        "Ljava/lang/String;",
        "FROM_RUNNING"
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

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static d()Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;
    .locals 4

    .line 85
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;-><init>()V

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v2, "bundle_from"

    const-string v3, "FROM_DETAIL"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static d(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;Lkotlin/jvm/functions/Function1;)Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;-><init>()V

    .line 94
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v2, "bundle_from"

    const-string v3, "FROM_RUNNING"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v2, "bundle_data"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    const-string p0, "bundle_post_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {v0, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->setCallback(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
