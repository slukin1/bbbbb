.class public final Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JO\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
        "p1",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "p5",
        "Lkotlin/Function0;",
        "",
        "p6",
        "a",
        "(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V"
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog$DropdropElements4;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
            "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 48
    :cond_0
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 49
    const-class v1, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v2, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    const-string p1, "params"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    const-string p1, "bundle_quote_asset"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string p1, "bundle_tick_size"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    .line 56
    new-instance p2, Lo/getIMarketPair;

    invoke-direct {p2, p6}, Lo/getIMarketPair;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2240
    iput-object p2, p1, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 59
    invoke-static {p1, p0, p2, p3}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 61
    new-instance p0, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;

    const-string v1, "modification_confirm"

    const/4 v2, 0x0

    const-string v3, "futures_grid"

    const/4 v4, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Ljava/util/Map;

    .line 60
    invoke-static {p0}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1057
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
