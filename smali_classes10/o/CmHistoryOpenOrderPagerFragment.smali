.class public final Lo/CmHistoryOpenOrderPagerFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData17;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Lo/getChartBarTitle;->d(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/getSeg;Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;Lo/BaseBizService;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-nez v0, :cond_0

    return-void

    .line 12104
    :cond_0
    iget-object v2, v0, Lo/getSeg;->f:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 13314
    iget-object v2, v2, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, " "

    const v4, 0x7f155966

    const/4 v5, 0x1

    const v6, 0x7f15592e

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/View;

    .line 13435
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 12105
    :cond_1
    iget-object v2, v0, Lo/getSeg;->j:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 14314
    iget-object v2, v2, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/View;

    .line 14435
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 12106
    :cond_2
    iget-object v2, v0, Lo/getSeg;->g:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 15314
    iget-object v2, v2, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/View;

    .line 15435
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    .line 12107
    :cond_3
    iget-object v2, v0, Lo/getSeg;->r:Lo/ShareStickerSegstickerAdapter221;

    iget-object v2, v2, Lo/ShareStickerSegstickerAdapter221;->e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 16314
    iget-object v2, v2, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/View;

    .line 16435
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    .line 12108
    :cond_4
    iget-object v2, v0, Lo/getSeg;->r:Lo/ShareStickerSegstickerAdapter221;

    iget-object v2, v2, Lo/ShareStickerSegstickerAdapter221;->e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v2

    .line 12109
    iget-object v8, v0, Lo/getSeg;->f:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v8}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v8

    .line 12110
    iget-object v9, v0, Lo/getSeg;->j:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v9}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v9

    .line 12111
    iget-object v10, v0, Lo/getSeg;->g:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v10}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v10

    .line 12112
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_d

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_d

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_d

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_d

    .line 48
    iget-object v2, v0, Lo/getSeg;->j:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v9

    .line 49
    iget-object v2, v0, Lo/getSeg;->f:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v10

    .line 50
    iget-object v2, v0, Lo/getSeg;->g:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v15

    .line 51
    iget-object v2, v0, Lo/getSeg;->r:Lo/ShareStickerSegstickerAdapter221;

    iget-object v2, v2, Lo/ShareStickerSegstickerAdapter221;->e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v11

    .line 17066
    iget-object v2, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->M:Lo/BalanceRepositorysuspendRefresh2;

    const/16 v19, 0x0

    if-eqz v2, :cond_5

    .line 18014
    iget-object v2, v2, Lo/BalanceRepositorysuspendRefresh2;->c:Lo/BalanceRepositoryupdateValue1;

    move-object v14, v2

    goto :goto_0

    :cond_5
    move-object/from16 v14, v19

    .line 53
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->f()Ljava/lang/String;

    move-result-object v16

    .line 19053
    iget v2, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->p:I

    .line 20057
    iget-object v8, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->s:Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    .line 55
    const-string v12, "0"

    if-eqz v8, :cond_7

    .line 21086
    iget-object v8, v8, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->h:Ljava/lang/String;

    if-nez v8, :cond_6

    move-object v8, v12

    :cond_6
    if-eqz v8, :cond_7

    move-object v13, v8

    goto :goto_1

    :cond_7
    move-object v13, v12

    .line 22057
    :goto_1
    iget-object v8, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->s:Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    if-eqz v8, :cond_9

    .line 23098
    iget-object v8, v8, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->b:Ljava/lang/String;

    if-nez v8, :cond_8

    move-object v8, v12

    :cond_8
    if-eqz v8, :cond_9

    move-object/from16 v17, v8

    goto :goto_2

    :cond_9
    move-object/from16 v17, v12

    .line 24057
    :goto_2
    iget-object v1, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->s:Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    if-eqz v1, :cond_b

    .line 25078
    iget-object v1, v1, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->a:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, v12

    :cond_a
    if-eqz v1, :cond_b

    move-object/from16 v18, v1

    goto :goto_3

    :cond_b
    move-object/from16 v18, v12

    :goto_3
    if-eqz p3, :cond_c

    move-object/from16 v8, p3

    move-object/from16 v12, v17

    move/from16 v17, v2

    .line 58
    invoke-interface/range {v8 .. v18}, Lo/BaseBizService;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/BalanceRepositoryupdateValue1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 26021
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v8, v1, v2, v7}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v19

    .line 60
    :cond_c
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static/range {v19 .. v19}, Lo/EventsHistoryTimeSelectDialog;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6, v8}, Lo/BaseMarginTradeFragmentshowContent1;->e(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {v4, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    iget-object v0, v0, Lo/getSeg;->E:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 44
    :cond_d
    :goto_4
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f155173

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {v4, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v0, v0, Lo/getSeg;->E:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lo/getSeg;Ljava/lang/String;)V
    .locals 2

    .line 26
    iget-object v0, p1, Lo/getSeg;->J:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const p2, 0x7f1558c4

    invoke-static {p2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 28
    iget-object p1, p1, Lo/getSeg;->J:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lo/getSeg;)V
    .locals 0

    .line 32
    iget-object p1, p1, Lo/getSeg;->N:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public final e(Lo/getSeg;Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;Lo/BaseBizService;)Ljava/lang/String;
    .locals 11

    if-nez p1, :cond_0

    .line 66
    const-string p1, ""

    return-object p1

    .line 1092
    :cond_0
    iget-object v0, p1, Lo/getSeg;->g:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 2314
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, " "

    const v2, 0x7f155173

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 2435
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 1093
    :cond_1
    iget-object v0, p1, Lo/getSeg;->r:Lo/ShareStickerSegstickerAdapter221;

    iget-object v0, v0, Lo/ShareStickerSegstickerAdapter221;->e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 3314
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 3435
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 1094
    :cond_2
    iget-object v0, p1, Lo/getSeg;->r:Lo/ShareStickerSegstickerAdapter221;

    iget-object v0, v0, Lo/ShareStickerSegstickerAdapter221;->e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 1095
    iget-object v3, p1, Lo/getSeg;->g:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v3

    .line 1096
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 73
    iget-object v0, p1, Lo/getSeg;->r:Lo/ShareStickerSegstickerAdapter221;

    iget-object v0, v0, Lo/ShareStickerSegstickerAdapter221;->e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v4

    .line 4057
    iget-object v0, p2, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->s:Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    .line 74
    const-string v3, "0"

    if-eqz v0, :cond_4

    .line 5098
    iget-object v0, v0, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    if-eqz v0, :cond_4

    move-object v5, v0

    goto :goto_0

    :cond_4
    move-object v5, v3

    .line 6057
    :goto_0
    iget-object v0, p2, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->s:Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    if-eqz v0, :cond_6

    .line 7086
    iget-object v0, v0, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    if-eqz v0, :cond_6

    move-object v6, v0

    goto :goto_1

    :cond_6
    move-object v6, v3

    .line 8066
    :goto_1
    iget-object v0, p2, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->M:Lo/BalanceRepositorysuspendRefresh2;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 9014
    iget-object v0, v0, Lo/BalanceRepositorysuspendRefresh2;->c:Lo/BalanceRepositoryupdateValue1;

    move-object v7, v0

    goto :goto_2

    :cond_7
    move-object v7, v3

    .line 77
    :goto_2
    iget-object p1, p1, Lo/getSeg;->g:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-virtual {p2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->f()Ljava/lang/String;

    move-result-object v9

    .line 10053
    iget p1, p2, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->p:I

    if-eqz p3, :cond_8

    move-object v3, p3

    move v10, p1

    .line 80
    invoke-interface/range {v3 .. v10}, Lo/BaseBizService;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/BalanceRepositoryupdateValue1;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    const/4 p3, 0x0

    const/4 v0, 0x2

    .line 88
    invoke-static {v3, p1, p3, v0}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 11125
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_3

    .line 11126
    :cond_9
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 88
    :goto_3
    invoke-virtual {p2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->c()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 70
    :cond_a
    :goto_4
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->c()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
