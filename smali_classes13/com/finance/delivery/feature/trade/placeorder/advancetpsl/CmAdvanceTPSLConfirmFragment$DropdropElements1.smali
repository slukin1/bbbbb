.class public final Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLConfirmFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLConfirmFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLConfirmFragment$DropdropElements1;",
        "",
        "<init>",
        "()V"
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLConfirmFragment$DropdropElements1;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLConfirmFragment$DropdropElements1;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLConfirmFragment;
    .locals 0

    .line 2097
    new-instance p0, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLConfirmFragment;

    invoke-direct {p0}, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLConfirmFragment;-><init>()V

    .line 2098
    new-instance p8, Landroid/os/Bundle;

    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    .line 2099
    const-string p9, "symbol"

    invoke-virtual {p8, p9, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    const-string p1, "side_mode_key"

    invoke-virtual {p8, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    const-string p1, "exceed_market_limit_key"

    invoke-virtual {p8, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2102
    const-string p1, "order_quantity_key"

    invoke-virtual {p8, p1, p4, p5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 2103
    const-string p1, "default_tp_trigger_price"

    const-string p2, ""

    invoke-virtual {p8, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    const-string p1, "default_sl_trigger_price"

    invoke-virtual {p8, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2105
    const-string p1, "default_tp_limit_price"

    invoke-virtual {p8, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    const-string p1, "default_sl_limit_price"

    invoke-virtual {p8, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    const-string p1, "entry_price"

    invoke-virtual {p8, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    const-string p1, "is_market_order"

    invoke-virtual {p8, p1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2109
    const-string p1, "leverage"

    invoke-virtual {p8, p1, p12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    invoke-virtual {p0, p8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLConfirmFragment$DropdropElements1;Ljava/lang/String;ZDDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLConfirmFragment;
    .locals 0

    .line 1059
    new-instance p0, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLConfirmFragment;

    invoke-direct {p0}, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLConfirmFragment;-><init>()V

    if-eqz p13, :cond_0

    .line 1060
    sget-object p9, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->LONG:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    goto :goto_0

    :cond_0
    sget-object p9, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->SHORT:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    :goto_0
    invoke-virtual {p9}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object p9

    .line 1061
    new-instance p10, Landroid/os/Bundle;

    invoke-direct {p10}, Landroid/os/Bundle;-><init>()V

    .line 1062
    const-string p11, "symbol"

    invoke-virtual {p10, p11, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    const-string p1, "side_mode_key"

    invoke-virtual {p10, p1, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    const-string p1, "exceed_market_limit_key"

    invoke-virtual {p10, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1065
    const-string p1, "long_quantity_key"

    invoke-virtual {p10, p1, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1066
    const-string p1, "short_quantity_key"

    invoke-virtual {p10, p1, p5, p6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1067
    const-string p1, "default_tp_trigger_price"

    const-string p2, ""

    invoke-virtual {p10, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    const-string p1, "default_tp_limit_price"

    invoke-virtual {p10, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    const-string p1, "default_sl_trigger_price"

    invoke-virtual {p10, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    const-string p1, "default_sl_limit_price"

    invoke-virtual {p10, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    const-string p1, "entry_price"

    invoke-virtual {p10, p1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    const-string p1, "is_market_order"

    invoke-virtual {p10, p1, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1073
    const-string p1, "leverage"

    invoke-virtual {p10, p1, p14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    sget-object p1, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;->NORMAL:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "location"

    invoke-virtual {p10, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    invoke-virtual {p0, p10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
