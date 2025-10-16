.class public final Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;",
        "p0",
        "Lcom/binance/data/beans/AlphaCoinList;",
        "p1",
        "Lcom/binance/base/tools/AppStyle;",
        "p2",
        "Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;",
        "e",
        "(Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;Lcom/binance/data/beans/AlphaCoinList;Lcom/binance/base/tools/AppStyle;)Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;"
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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static e(Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;Lcom/binance/data/beans/AlphaCoinList;Lcom/binance/base/tools/AppStyle;)Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;
    .locals 29

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->n()Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v2, "LIMIT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "BUY"

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_b

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v0

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->n()Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    if-nez v3, :cond_1

    move-object v9, v5

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v7

    :cond_2
    if-nez v7, :cond_3

    move-object v7, v5

    :cond_3
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v10, v0

    .line 79
    sget-object v0, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->d()Ljava/lang/String;

    move-result-object v0

    const-string v5, "OTO_PENDING"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v11, 0x2

    if-eqz v0, :cond_7

    .line 81
    sget-object v0, Lo/SpotMarketOrderOverPriceDialog;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog;

    .line 82
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 83
    sget-object v2, Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent$DropdropElements2;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent$DropdropElements2;

    check-cast v2, Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->u()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    sget-object v14, Lo/SpotMarketOrderOverPriceDialog$DropdropElements1$DropdropElements2;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog$DropdropElements1$DropdropElements2;

    goto :goto_2

    :cond_6
    sget-object v14, Lo/SpotMarketOrderOverPriceDialog$DropdropElements1$DropdropElements3;->INSTANCE:Lo/SpotMarketOrderOverPriceDialog$DropdropElements1$DropdropElements3;

    :goto_2
    check-cast v14, Lo/SpotMarketOrderOverPriceDialog$DropdropElements1;

    .line 81
    invoke-static {v0, v2, v14}, Lo/SpotMarketOrderOverPriceDialog;->d(Landroid/content/Context;Lo/SpotMarketOrderOverPriceDialog$DemoFundsParentComponent;Lo/SpotMarketOrderOverPriceDialog$DropdropElements1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 87
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->G()Ljava/lang/String;

    move-result-object v0

    .line 1025
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 87
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/setPlaceOrderInputsCallback;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v0, v14, v5

    aput-object v2, v14, v6

    const v0, 0x7f152a1a

    invoke-static {v0, v14}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object/from16 v25, v0

    .line 2149
    iget-object v0, v13, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3012
    iget v0, v12, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_5

    .line 4013
    :cond_9
    iget v0, v12, Lcom/binance/base/tools/AppStyle;->d:I

    :goto_5
    move/from16 v26, v0

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->a()Ljava/lang/String;

    move-result-object v0

    .line 5044
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->t()Ljava/lang/String;

    move-result-object v2

    .line 6044
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->s()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x3

    .line 94
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v0, v15, v5

    aput-object v2, v15, v6

    aput-object v4, v15, v11

    const v0, 0x7f152a1b

    .line 90
    invoke-static {v0, v15}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    .line 100
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->g()Ljava/lang/String;

    move-result-object v2

    .line 8044
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v15}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->q()Ljava/lang/String;

    move-result-object v4

    .line 9044
    sget-object v15, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v4, v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->e()Ljava/lang/String;

    move-result-object v4

    .line 10051
    invoke-static {v4}, Lo/setPlaceOrderInputsCallback;->e(Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 10052
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    sget-object v4, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v4

    .line 102
    :goto_6
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v2, v14, v5

    aput-object v0, v14, v6

    aput-object v4, v14, v11

    const v0, 0x7f152a1b

    .line 98
    invoke-static {v0, v14}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 11152
    iget-object v0, v13, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->valueOf(Ljava/lang/String;)Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->getOrderStatus()Ljava/lang/String;

    move-result-object v2

    .line 73
    new-instance v28, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;

    move-object/from16 v0, v28

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fe000

    const/16 v24, 0x0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v12, p2

    move-object/from16 v13, p0

    invoke-direct/range {v0 .. v24}, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v28

    .line 112
    :cond_b
    const-string v2, "INSTANT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 120
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->j()Ljava/lang/String;

    move-result-object v19

    .line 121
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->D()Ljava/lang/String;

    move-result-object v22

    .line 122
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->l()Ljava/lang/String;

    move-result-object v1

    .line 12114
    sget-object v2, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    .line 12115
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 12114
    const-string v3, "MEDIUM"

    invoke-virtual {v2, v1, v3}, Lo/NestfputscrollOffsetX;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    .line 123
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->A()Ljava/lang/String;

    move-result-object v1

    .line 13114
    sget-object v2, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    .line 13115
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 13114
    invoke-virtual {v2, v1, v3}, Lo/NestfputscrollOffsetX;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    .line 128
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 129
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v0

    .line 130
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->D()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f150374

    .line 131
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 14012
    iget v3, v12, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_7

    .line 134
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v0

    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->j()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1552f2

    .line 136
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 15013
    iget v3, v12, Lcom/binance/base/tools/AppStyle;->d:I

    :goto_7
    move-object/from16 v16, v1

    move-object v14, v2

    move v15, v3

    .line 141
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->o()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->n()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_d

    .line 144
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v7

    :goto_8
    if-nez v2, :cond_e

    move-object/from16 v18, v5

    goto :goto_9

    :cond_e
    move-object/from16 v18, v2

    :goto_9
    if-eqz v0, :cond_f

    .line 145
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v7

    :cond_f
    if-nez v7, :cond_10

    move-object/from16 v17, v5

    goto :goto_a

    :cond_10
    move-object/from16 v17, v7

    .line 16152
    :goto_a
    iget-object v0, v13, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->valueOf(Ljava/lang/String;)Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->getOrderStatus()Ljava/lang/String;

    move-result-object v2

    .line 153
    sget-object v0, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual/range {p0 .. p0}, Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    new-instance v25, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;

    move-object/from16 v0, v25

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v23, 0x7f0

    const/16 v24, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, p0

    invoke-direct/range {v0 .. v24}, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;Lo/r8lambda8ruy87eC8GorRDSJG4eD1IewOk;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v25

    :cond_11
    return-object v7
.end method
