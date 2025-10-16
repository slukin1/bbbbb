.class public final Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Lo/getHighlightColor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    const v0, 0x7f152b14

    .line 176
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Boolean;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;",
            ">;>;",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    .line 1144
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1145
    invoke-virtual/range {p0 .. p0}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->c()V

    goto/16 :goto_0

    .line 1148
    :cond_0
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f152b14

    if-eqz v1, :cond_5

    .line 1149
    iget-object v1, v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->b:Lo/getHighlightColor;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/getHighlightColor;->a:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1150
    :cond_1
    iget-object v1, v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->b:Lo/getHighlightColor;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/getHighlightColor;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1151
    :cond_2
    iget-object v1, v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->b:Lo/getHighlightColor;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/getHighlightColor;->c:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1152
    :cond_3
    iget-object v1, v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->b:Lo/getHighlightColor;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/getHighlightColor;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1153
    :cond_4
    iget-object v1, v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->b:Lo/getHighlightColor;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lo/getHighlightColor;->a:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v1, :cond_a

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1156
    :cond_5
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1157
    iget-object v1, v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->b:Lo/getHighlightColor;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/getHighlightColor;->c:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1158
    :cond_6
    iget-object v1, v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->b:Lo/getHighlightColor;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lo/getHighlightColor;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1159
    :cond_7
    iget-object v1, v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->b:Lo/getHighlightColor;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lo/getHighlightColor;->a:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v1, :cond_8

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1160
    :cond_8
    iget-object v1, v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->b:Lo/getHighlightColor;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lo/getHighlightColor;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1161
    :cond_9
    iget-object v1, v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->b:Lo/getHighlightColor;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lo/getHighlightColor;->c:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v1, :cond_a

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_a
    :goto_0
    move-object/from16 v1, p5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 71
    move-object/from16 v1, p6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 72
    move-object/from16 v1, p10

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 73
    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz p21, :cond_b

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 82
    new-instance v24, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;

    move-object/from16 v1, v24

    const/16 v21, 0x0

    move-object/from16 v2, p3

    move-object/from16 v3, p20

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move/from16 v12, p15

    move/from16 v13, p16

    move-object/from16 v14, p14

    move/from16 v15, p13

    move-object/from16 v16, p8

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p2

    invoke-direct/range {v1 .. v21}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/auto/UmGridEstLiqPriceCompImpl$renderEstLiqPrice$1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v1, v24

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock115;

    move/from16 v3, p16

    invoke-direct {v2, v0, v3}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock115;-><init>(Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;I)V

    const/4 v3, 0x3

    move-object/from16 p2, v22

    move-object/from16 p3, v23

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lo/fillRect;->a(Landroidx/lifecycle/LifecycleOwner;Lo/suspendEvents;Lo/suspendEvents;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    return-void

    .line 76
    :cond_b
    iget-object v1, v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->b:Lo/getHighlightColor;

    const v2, 0x7f155173

    if-eqz v1, :cond_c

    iget-object v1, v1, Lo/getHighlightColor;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_c
    iget-object v1, v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->b:Lo/getHighlightColor;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lo/getHighlightColor;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_d
    iget-object v1, v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->b:Lo/getHighlightColor;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lo/getHighlightColor;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_e
    return-void
.end method

.method public final c()V
    .locals 2

    .line 167
    iget-object v0, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->b:Lo/getHighlightColor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getHighlightColor;->c:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->b:Lo/getHighlightColor;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getHighlightColor;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->b:Lo/getHighlightColor;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/getHighlightColor;->a:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 170
    :cond_2
    iget-object v0, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->b:Lo/getHighlightColor;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/getHighlightColor;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 171
    :cond_3
    iget-object v0, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->b:Lo/getHighlightColor;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/getHighlightColor;->c:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v0, :cond_4

    const v1, 0x7f153a0e

    invoke-static {v1}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->c(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_4
    iget-object v0, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->b:Lo/getHighlightColor;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/getHighlightColor;->a:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v0, :cond_5

    const v1, 0x7f153a0d

    invoke-static {v1}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock112;->c(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
