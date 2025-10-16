.class public final Lo/getRealPnl$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRealPnl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getRealPnl$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lo/QuickOrderViewModelsetShowMinHint1;",
        "p0",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "Lo/getRealPnl;",
        "a",
        "(Lo/QuickOrderViewModelsetShowMinHint1;Lcom/binance/base/tools/AppStyle;)Lo/getRealPnl;"
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
    invoke-direct {p0}, Lo/getRealPnl$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static a(Lo/QuickOrderViewModelsetShowMinHint1;Lcom/binance/base/tools/AppStyle;)Lo/getRealPnl;
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/QuickOrderViewModelsetShowMinHint1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setPlaceOrderInputsCallback;->e(Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v0

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/QuickOrderViewModelsetShowMinHint1;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v5, v0

    .line 50
    sget-object v0, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual/range {p0 .. p0}, Lo/QuickOrderViewModelsetShowMinHint1;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/QuickOrderViewModelsetShowMinHint1;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OTO_PENDING"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "BUY"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_7

    .line 52
    sget-object v0, Lo/SpotMarketOrderOverPriceDialog;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog;

    .line 53
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 54
    sget-object v10, Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent$DropdropElements2;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent$DropdropElements2;

    check-cast v10, Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/QuickOrderViewModelsetShowMinHint1;->n()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    sget-object v13, Lo/SpotMarketOrderOverPriceDialog$DropdropElements1$DropdropElements2;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog$DropdropElements1$DropdropElements2;

    goto :goto_2

    :cond_6
    sget-object v13, Lo/SpotMarketOrderOverPriceDialog$DropdropElements1$DropdropElements3;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog$DropdropElements1$DropdropElements3;

    :goto_2
    check-cast v13, Lo/SpotMarketOrderOverPriceDialog$DropdropElements1;

    .line 52
    invoke-static {v0, v10, v13}, Lo/SpotMarketOrderOverPriceDialog;->d(Landroid/content/Context;Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent;Lo/SpotMarketOrderOverPriceDialog$DropdropElements1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 58
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/QuickOrderViewModelsetShowMinHint1;->y()Ljava/lang/String;

    move-result-object v0

    .line 1025
    const-string v10, "LIMIT"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f153623

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1026
    :cond_8
    sget-object v0, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/QuickOrderViewModelsetShowMinHint1;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/setPlaceOrderInputsCallback;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v0, v13, v8

    aput-object v10, v13, v7

    const v0, 0x7f152a1a

    invoke-static {v0, v13}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v10, v0

    .line 2193
    iget-object v0, v12, Lo/QuickOrderViewModelsetShowMinHint1;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3012
    iget v0, v11, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_5

    .line 4013
    :cond_9
    iget v0, v11, Lcom/binance/base/tools/AppStyle;->d:I

    :goto_5
    move v13, v0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/QuickOrderViewModelsetShowMinHint1;->a()Ljava/lang/String;

    move-result-object v0

    .line 5044
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/QuickOrderViewModelsetShowMinHint1;->m()Ljava/lang/String;

    move-result-object v2

    .line 6044
    sget-object v14, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v15}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/QuickOrderViewModelsetShowMinHint1;->o()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    .line 62
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v0, v9, v8

    aput-object v2, v9, v7

    const/4 v0, 0x2

    aput-object v14, v9, v0

    const v0, 0x7f152a1b

    .line 61
    invoke-static {v0, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/QuickOrderViewModelsetShowMinHint1;->f()Ljava/lang/String;

    move-result-object v2

    .line 8044
    sget-object v14, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/QuickOrderViewModelsetShowMinHint1;->i()Ljava/lang/String;

    move-result-object v2

    .line 9044
    sget-object v14, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2, v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/QuickOrderViewModelsetShowMinHint1;->e()Ljava/lang/String;

    move-result-object v7

    .line 10051
    invoke-static {v7}, Lo/setPlaceOrderInputsCallback;->e(Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 10052
    invoke-virtual {v7}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    sget-object v7, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v7

    .line 67
    :goto_6
    new-array v14, v15, [Ljava/lang/Object;

    aput-object v0, v14, v8

    const/4 v0, 0x1

    aput-object v2, v14, v0

    const/4 v0, 0x2

    aput-object v7, v14, v0

    const v0, 0x7f152a1b

    .line 66
    invoke-static {v0, v14}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 11115
    iget-object v0, v12, Lo/QuickOrderViewModelsetShowMinHint1;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->valueOf(Ljava/lang/String;)Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->getOrderStatus()Ljava/lang/String;

    move-result-object v15

    .line 45
    new-instance v16, Lo/getRealPnl;

    move-object/from16 v0, v16

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move v7, v13

    move-object v8, v9

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    invoke-direct/range {v0 .. v12}, Lo/getRealPnl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Lo/QuickOrderViewModelsetShowMinHint1;)V

    return-object v16
.end method
