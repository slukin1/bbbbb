.class public final Lo/getFinalAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(ILo/OcbsReceiptDetailBean;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    if-eqz p3, :cond_1

    .line 393
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p0, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p3, 0x3

    if-ne p0, p3, :cond_2

    if-eqz p1, :cond_1

    .line 400
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lo/OcbsReceiptDetailBean;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 405
    :cond_2
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/OcbsReceiptDetailBean;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(Landroid/view/View;ILo/OcbsReceiptDetailBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    .line 1074
    iget-boolean v7, v2, Lo/OcbsReceiptDetailBean;->d:Z

    if-ne v7, v6, :cond_0

    .line 411
    const-string v7, "Futures Price Signal"

    goto :goto_0

    :cond_0
    const-string v7, "Normal"

    :goto_0
    const/4 v8, 0x0

    .line 412
    const-string v9, ""

    if-eq v1, v6, :cond_4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1

    return-void

    .line 415
    :cond_1
    invoke-static {v0, v3, v4, v5}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/moon/analysis/EventBuilder;

    .line 2052
    const-string v11, "df_10"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 415
    invoke-virtual/range {p2 .. p2}, Lo/OcbsReceiptDetailBean;->l()Ljava/lang/String;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_3

    move-object v9, v8

    .line 3051
    :cond_3
    const-string v1, "df_9"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v9

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 4050
    const-string v1, "df_8"

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v7

    invoke-static/range {p0 .. p5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 415
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 413
    :cond_4
    invoke-static {v0, v3, v4, v5}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/moon/analysis/EventBuilder;

    .line 5052
    const-string v11, "df_10"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v2, :cond_5

    .line 413
    invoke-virtual/range {p2 .. p2}, Lo/OcbsReceiptDetailBean;->l()Ljava/lang/String;

    move-result-object v8

    :cond_5
    if-eqz v8, :cond_6

    move-object v9, v8

    .line 6051
    :cond_6
    const-string v1, "df_9"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v9

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 7050
    const-string v1, "df_8"

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v7

    invoke-static/range {p0 .. p5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 413
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
