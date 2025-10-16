.class public final Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment$DropdropElements4;",
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment$DropdropElements4;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment$DropdropElements4;Ljava/lang/String;ZLjava/lang/String;ZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/finance/futures/common/grocer/ext/PortfolioType;I)Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment;
    .locals 6

    .line 2106
    new-instance v0, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment;

    invoke-direct {v0}, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment;-><init>()V

    if-eqz p14, :cond_0

    .line 2107
    sget-object v1, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;->COPY_TRADING:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;->NORMAL:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    :goto_0
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 2108
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2109
    const-string v3, "symbol"

    move-object v4, p1

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    const-string v3, "is_tpsl_guide"

    move v4, p2

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2111
    const-string v3, "side_mode_key"

    move-object v4, p3

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2112
    const-string v3, "exceed_market_limit_key"

    move v4, p4

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2113
    const-string v3, "order_quantity_key"

    move-wide v4, p5

    invoke-virtual {v2, v3, p5, p6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 2114
    const-string v3, "default_tp_trigger_price"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    const-string v3, "default_sl_trigger_price"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    const-string v3, "default_tp_limit_price"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    const-string v3, "default_sl_limit_price"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    const-string v3, "entry_price"

    move-object v4, p7

    invoke-virtual {v2, v3, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    const-string v3, "is_market_order"

    move v4, p8

    invoke-virtual {v2, v3, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2120
    const-string v3, "leverage"

    move-object/from16 v4, p13

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    const-string v3, "location"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment$DropdropElements4;Ljava/lang/String;ZZDDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment;
    .locals 6

    .line 1063
    new-instance v0, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment;

    invoke-direct {v0}, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment;-><init>()V

    if-eqz p14, :cond_0

    .line 1064
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->LONG:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->SHORT:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    :goto_0
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz p16, :cond_1

    .line 1065
    sget-object v2, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;->COPY_TRADING:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;->NORMAL:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;

    :goto_1
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 1066
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1067
    const-string v4, "symbol"

    move-object v5, p1

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    const-string v4, "is_tpsl_guide"

    move v5, p2

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1069
    const-string v4, "side_mode_key"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    const-string v1, "exceed_market_limit_key"

    move v4, p3

    invoke-virtual {v3, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1071
    const-string v1, "long_quantity_key"

    move-wide v4, p4

    invoke-virtual {v3, v1, p4, p5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1072
    const-string v1, "short_quantity_key"

    move-wide v4, p6

    invoke-virtual {v3, v1, p6, p7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1073
    const-string v1, "default_tp_trigger_price"

    const-string v4, ""

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    const-string v1, "default_tp_limit_price"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    const-string v1, "default_sl_trigger_price"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    const-string v1, "default_sl_limit_price"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    const-string v1, "entry_price"

    move-object v4, p8

    invoke-virtual {v3, v1, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    const-string v1, "is_market_order"

    move v4, p9

    invoke-virtual {v3, v1, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1079
    const-string v1, "leverage"

    move-object/from16 v4, p15

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    const-string v1, "location"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
