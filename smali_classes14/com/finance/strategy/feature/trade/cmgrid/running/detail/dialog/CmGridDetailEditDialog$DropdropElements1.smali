.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/detail/dialog/CmGridDetailEditDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/cmgrid/running/detail/dialog/CmGridDetailEditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/dialog/CmGridDetailEditDialog$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;",
        "",
        "p0",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;",
        "b",
        "(Lkotlin/jvm/functions/Function1;)Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;",
        "Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;",
        "p1",
        "p2",
        "e",
        "(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;Lkotlin/jvm/functions/Function1;)Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;",
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/dialog/CmGridDetailEditDialog$DropdropElements1;-><init>()V

    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;)Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/dialog/CmGridDetailEditDialog;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/dialog/CmGridDetailEditDialog;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v2, "bundle_from"

    const-string v3, "FROM_DETAIL"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {v0, p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/dialog/CmGridDetailEditDialog;->setEditSuccessCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 54
    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;

    return-object v0
.end method

.method public static e(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;Lkotlin/jvm/functions/Function1;)Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;",
            "Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/dialog/CmGridDetailEditDialog;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/dialog/CmGridDetailEditDialog;-><init>()V

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v2, "bundle_from"

    const-string v3, "FROM_RUNNING"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v2, "bundle_data"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    const-string p0, "bundle_post_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {v0, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/dialog/CmGridDetailEditDialog;->setEditSuccessCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 63
    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/GridDetailEditDialog;

    return-object v0
.end method
