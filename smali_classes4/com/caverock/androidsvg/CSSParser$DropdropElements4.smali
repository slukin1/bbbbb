.class public final Lcom/caverock/androidsvg/CSSParser$DropdropElements4;
.super Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/CSSParser$DropdropElements4$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 447
    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;Lcom/caverock/androidsvg/CSSParser$component2;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 810
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 815
    invoke-static {v3}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    move-result-object v4

    .line 816
    sget-object v5, Lcom/caverock/androidsvg/CSSParser$5;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const-string v6, "Invalid or missing parameter section for pseudo class: "

    const/16 v7, 0x29

    const/16 v8, 0x28

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    .line 905
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported pseudo class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/caverock/androidsvg/CSSParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 900
    :pswitch_0
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v4, v3}, Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/lang/String;)V

    .line 7355
    iget v3, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    add-int/lit16 v3, v3, 0x3e8

    iput v3, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    goto/16 :goto_e

    .line 11507
    :pswitch_1
    iget v4, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v5, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 8729
    :cond_0
    iget v4, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 8732
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 8734
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    const/4 v11, 0x0

    .line 8737
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    if-nez v11, :cond_3

    .line 8743
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v6

    .line 8744
    :cond_3
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8745
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 8746
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->o()Z

    move-result v5

    if-nez v5, :cond_2

    .line 8750
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 8753
    :cond_4
    iput v4, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 887
    :goto_0
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v4, v3}, Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/lang/String;)V

    .line 10355
    iget v3, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    add-int/lit16 v3, v3, 0x3e8

    iput v3, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    goto/16 :goto_e

    .line 881
    :pswitch_2
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v10}, Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(B)V

    .line 11355
    iget v3, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    add-int/lit16 v3, v3, 0x3e8

    iput v3, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    goto/16 :goto_e

    .line 15507
    :pswitch_3
    iget v4, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v5, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v4, v5, :cond_5

    :goto_1
    const/4 v11, 0x0

    goto :goto_2

    .line 12766
    :cond_5
    iget v4, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 12768
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 12770
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 12773
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->c()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_7

    .line 12776
    iput v4, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    goto :goto_1

    .line 12780
    :cond_7
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v7

    if-nez v7, :cond_8

    .line 12781
    iput v4, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    goto :goto_1

    .line 12786
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;

    .line 12787
    iget-object v8, v7, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->a:Ljava/util/List;

    if-eqz v8, :cond_c

    .line 12789
    iget-object v7, v7, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/caverock/androidsvg/CSSParser$component2;

    .line 12790
    iget-object v9, v8, Lcom/caverock/androidsvg/CSSParser$component2;->e:Ljava/util/List;

    if-eqz v9, :cond_9

    .line 12792
    iget-object v8, v8, Lcom/caverock/androidsvg/CSSParser$component2;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/caverock/androidsvg/CSSParser$DropdropElements3;

    .line 12793
    instance-of v9, v9, Lcom/caverock/androidsvg/CSSParser$JsonLogicException;

    if-eqz v9, :cond_b

    goto :goto_1

    :cond_c
    move-object v11, v5

    :goto_2
    if-eqz v11, :cond_f

    .line 875
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$JsonLogicException;

    invoke-direct {v4, v11}, Lcom/caverock/androidsvg/CSSParser$JsonLogicException;-><init>(Ljava/util/List;)V

    .line 876
    move-object v3, v4

    check-cast v3, Lcom/caverock/androidsvg/CSSParser$JsonLogicException;

    .line 15686
    iget-object v3, v4, Lcom/caverock/androidsvg/CSSParser$JsonLogicException;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v5, -0x80000000

    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;

    .line 15687
    iget v7, v6, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    if-le v7, v5, :cond_d

    .line 15688
    iget v5, v6, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    goto :goto_3

    .line 876
    :cond_e
    iput v5, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    goto/16 :goto_e

    .line 874
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/caverock/androidsvg/CSSParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 862
    :pswitch_4
    sget-object v5, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-eq v4, v5, :cond_10

    sget-object v5, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-eq v4, v5, :cond_10

    const/4 v15, 0x0

    goto :goto_4

    :cond_10
    const/4 v15, 0x1

    .line 863
    :goto_4
    sget-object v5, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-eq v4, v5, :cond_11

    sget-object v5, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-eq v4, v5, :cond_11

    const/16 v16, 0x0

    goto :goto_5

    :cond_11
    const/16 v16, 0x1

    .line 18507
    :goto_5
    iget v4, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v5, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v4, v5, :cond_12

    :goto_6
    const/4 v11, 0x0

    goto/16 :goto_d

    .line 15653
    :cond_12
    iget v4, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 15655
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_6

    .line 15657
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 15660
    const-string v5, "odd"

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->b(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_14

    .line 15661
    new-instance v5, Lcom/caverock/androidsvg/CSSParser$DropdropElements4$DemoFundsParentComponent;

    invoke-direct {v5, v8, v9}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4$DemoFundsParentComponent;-><init>(II)V

    goto/16 :goto_c

    .line 15662
    :cond_14
    const-string v5, "even"

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 15663
    new-instance v5, Lcom/caverock/androidsvg/CSSParser$DropdropElements4$DemoFundsParentComponent;

    invoke-direct {v5, v8, v10}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4$DemoFundsParentComponent;-><init>(II)V

    goto/16 :goto_c

    :cond_15
    const/16 v5, 0x2b

    .line 15670
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v8

    const/16 v13, 0x2d

    if-nez v8, :cond_16

    .line 15672
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, -0x1

    goto :goto_7

    :cond_16
    const/4 v8, 0x1

    .line 15677
    :goto_7
    iget-object v14, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    iget v12, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v11, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    invoke-static {v14, v12, v11, v10}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;->a(Ljava/lang/String;IIZ)Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v11

    if-eqz v11, :cond_17

    .line 17044
    iget v12, v11, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;->b:I

    .line 15679
    iput v12, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    :cond_17
    const/16 v12, 0x6e

    .line 15681
    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v12

    if-nez v12, :cond_18

    const/16 v12, 0x4e

    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v12

    if-nez v12, :cond_18

    move-object v5, v11

    const/4 v11, 0x0

    goto :goto_9

    :cond_18
    if-eqz v11, :cond_19

    move v14, v8

    goto :goto_8

    .line 15682
    :cond_19
    new-instance v11, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;

    move v14, v8

    const-wide/16 v7, 0x1

    iget v12, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    invoke-direct {v11, v7, v8, v12}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;-><init>(JI)V

    .line 15686
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 15688
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 15690
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v9, -0x1

    :cond_1a
    if-eqz v5, :cond_1c

    .line 15696
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 15697
    iget-object v5, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    iget v7, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v8, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    invoke-static {v5, v7, v8, v10}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;->a(Ljava/lang/String;IIZ)Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 18044
    iget v7, v5, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;->b:I

    .line 15699
    iput v7, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    move v8, v9

    move v9, v14

    goto :goto_9

    .line 15701
    :cond_1b
    iput v4, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    goto/16 :goto_6

    :cond_1c
    move v8, v9

    move v9, v14

    const/4 v5, 0x0

    :goto_9
    if-nez v11, :cond_1d

    const/4 v9, 0x0

    goto :goto_a

    .line 19107
    :cond_1d
    iget-wide v11, v11, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;->d:J

    long-to-int v7, v11

    mul-int v9, v9, v7

    :goto_a
    if-nez v5, :cond_1e

    goto :goto_b

    .line 20107
    :cond_1e
    iget-wide v10, v5, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewBindingFragment1;->d:J

    long-to-int v5, v10

    mul-int v10, v8, v5

    .line 15708
    :goto_b
    new-instance v5, Lcom/caverock/androidsvg/CSSParser$DropdropElements4$DemoFundsParentComponent;

    invoke-direct {v5, v9, v10}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4$DemoFundsParentComponent;-><init>(II)V

    .line 15711
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    const/16 v7, 0x29

    .line 15712
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v7

    if-eqz v7, :cond_1f

    move-object v11, v5

    goto :goto_d

    .line 15715
    :cond_1f
    iput v4, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    goto/16 :goto_6

    :goto_d
    if-eqz v11, :cond_20

    .line 867
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$DropdropElements2;

    iget v13, v11, Lcom/caverock/androidsvg/CSSParser$DropdropElements4$DemoFundsParentComponent;->b:I

    iget v14, v11, Lcom/caverock/androidsvg/CSSParser$DropdropElements4$DemoFundsParentComponent;->c:I

    iget-object v3, v2, Lcom/caverock/androidsvg/CSSParser$component2;->c:Ljava/lang/String;

    move-object v12, v4

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lcom/caverock/androidsvg/CSSParser$DropdropElements2;-><init>(IIZZLjava/lang/String;)V

    .line 21355
    iget v3, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    add-int/lit16 v3, v3, 0x3e8

    iput v3, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    goto/16 :goto_e

    .line 866
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/caverock/androidsvg/CSSParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 854
    :pswitch_5
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$DemoFundsParentComponent;

    invoke-direct {v4, v10}, Lcom/caverock/androidsvg/CSSParser$DemoFundsParentComponent;-><init>(B)V

    .line 22355
    iget v3, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    add-int/lit16 v3, v3, 0x3e8

    iput v3, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    goto/16 :goto_e

    .line 849
    :pswitch_6
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v4, v10}, Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(B)V

    .line 23355
    iget v3, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    add-int/lit16 v3, v3, 0x3e8

    iput v3, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    goto :goto_e

    .line 844
    :pswitch_7
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v3, v2, Lcom/caverock/androidsvg/CSSParser$component2;->c:Ljava/lang/String;

    invoke-direct {v4, v9, v3}, Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(ZLjava/lang/String;)V

    .line 24355
    iget v3, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    add-int/lit16 v3, v3, 0x3e8

    iput v3, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    goto :goto_e

    .line 839
    :pswitch_8
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$DropdropElements2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v2, Lcom/caverock/androidsvg/CSSParser$component2;->c:Ljava/lang/String;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/caverock/androidsvg/CSSParser$DropdropElements2;-><init>(IIZZLjava/lang/String;)V

    .line 25355
    iget v3, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    add-int/lit16 v3, v3, 0x3e8

    iput v3, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    goto :goto_e

    .line 834
    :pswitch_9
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$DropdropElements2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    iget-object v10, v2, Lcom/caverock/androidsvg/CSSParser$component2;->c:Ljava/lang/String;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/caverock/androidsvg/CSSParser$DropdropElements2;-><init>(IIZZLjava/lang/String;)V

    .line 26355
    iget v3, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    add-int/lit16 v3, v3, 0x3e8

    iput v3, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    goto :goto_e

    .line 829
    :pswitch_a
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/4 v3, 0x0

    invoke-direct {v4, v10, v3}, Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(ZLjava/lang/String;)V

    .line 27355
    iget v3, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    add-int/lit16 v3, v3, 0x3e8

    iput v3, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    goto :goto_e

    .line 824
    :pswitch_b
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$DropdropElements2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/caverock/androidsvg/CSSParser$DropdropElements2;-><init>(IIZZLjava/lang/String;)V

    .line 28355
    iget v3, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    add-int/lit16 v3, v3, 0x3e8

    iput v3, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    goto :goto_e

    .line 819
    :pswitch_c
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$DropdropElements2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/caverock/androidsvg/CSSParser$DropdropElements2;-><init>(IIZZLjava/lang/String;)V

    .line 29355
    iget v3, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    add-int/lit16 v3, v3, 0x3e8

    iput v3, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    .line 30183
    :goto_e
    iget-object v1, v2, Lcom/caverock/androidsvg/CSSParser$component2;->e:Ljava/util/List;

    if-nez v1, :cond_21

    .line 30184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/caverock/androidsvg/CSSParser$component2;->e:Ljava/util/List;

    .line 30185
    :cond_21
    iget-object v1, v2, Lcom/caverock/androidsvg/CSSParser$component2;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 812
    :cond_22
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    const-string v2, "Invalid pseudo class"

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 35507
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 528
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 34342
    iget-object v1, p1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->a:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x3e

    .line 534
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 535
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 536
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x2b

    .line 537
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 538
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Combinator;->FOLLOWS:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 539
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    const/16 v4, 0x2a

    .line 543
    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 544
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$component2;

    invoke-direct {v4, v1, v3}, Lcom/caverock/androidsvg/CSSParser$component2;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    goto :goto_1

    .line 546
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 548
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$component2;

    invoke-direct {v6, v1, v4}, Lcom/caverock/androidsvg/CSSParser$component2;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 35361
    iget v4, p1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    add-int/2addr v4, v5

    iput v4, p1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    move-object v4, v6

    goto :goto_1

    :cond_4
    move-object v4, v3

    .line 38507
    :goto_1
    iget v6, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v7, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v6, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v6, 0x2e

    .line 555
    invoke-virtual {p0, v6}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v4, :cond_6

    .line 559
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$component2;

    invoke-direct {v4, v1, v3}, Lcom/caverock/androidsvg/CSSParser$component2;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 560
    :cond_6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 563
    const-string v7, "class"

    sget-object v8, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    invoke-virtual {v4, v7, v8, v6}, Lcom/caverock/androidsvg/CSSParser$component2;->d(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 37355
    iget v6, p1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    add-int/lit16 v6, v6, 0x3e8

    iput v6, p1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    goto :goto_1

    .line 562
    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string v0, "Invalid \".class\" simpleSelectors"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 v6, 0x23

    .line 568
    invoke-virtual {p0, v6}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v4, :cond_9

    .line 572
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$component2;

    invoke-direct {v4, v1, v3}, Lcom/caverock/androidsvg/CSSParser$component2;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 573
    :cond_9
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 576
    const-string v7, "id"

    sget-object v8, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    invoke-virtual {v4, v7, v8, v6}, Lcom/caverock/androidsvg/CSSParser$component2;->d(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 38349
    iget v6, p1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    const v7, 0xf4240

    add-int/2addr v6, v7

    iput v6, p1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    goto :goto_1

    .line 575
    :cond_a
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string v0, "Invalid \"#id\" simpleSelectors"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const/16 v6, 0x5b

    .line 582
    invoke-virtual {p0, v6}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v6

    if-eqz v6, :cond_15

    if-nez v4, :cond_c

    .line 585
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$component2;

    invoke-direct {v4, v1, v3}, Lcom/caverock/androidsvg/CSSParser$component2;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 586
    :cond_c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 587
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v6

    .line 589
    const-string v7, "Invalid attribute simpleSelectors"

    if-eqz v6, :cond_14

    .line 591
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    const/16 v8, 0x3d

    .line 593
    invoke-virtual {p0, v8}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 594
    sget-object v8, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    goto :goto_2

    .line 595
    :cond_d
    const-string v8, "~="

    invoke-virtual {p0, v8}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 596
    sget-object v8, Lcom/caverock/androidsvg/CSSParser$AttribOp;->INCLUDES:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    goto :goto_2

    .line 597
    :cond_e
    const-string v8, "|="

    invoke-virtual {p0, v8}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 598
    sget-object v8, Lcom/caverock/androidsvg/CSSParser$AttribOp;->DASHMATCH:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    goto :goto_2

    :cond_f
    move-object v8, v3

    :goto_2
    if-eqz v8, :cond_11

    .line 600
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 601
    invoke-direct {p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->r()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 604
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    goto :goto_3

    .line 603
    :cond_10
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {p1, v7}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    move-object v9, v3

    :goto_3
    const/16 v10, 0x5d

    .line 606
    invoke-virtual {p0, v10}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v10

    if-eqz v10, :cond_13

    if-nez v8, :cond_12

    .line 608
    sget-object v8, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EXISTS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    :cond_12
    invoke-virtual {v4, v6, v8, v9}, Lcom/caverock/androidsvg/CSSParser$component2;->d(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 39355
    iget v6, p1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    add-int/lit16 v6, v6, 0x3e8

    iput v6, p1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->c:I

    goto/16 :goto_1

    .line 607
    :cond_13
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {p1, v7}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 590
    :cond_14
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {p1, v7}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const/16 v6, 0x3a

    .line 613
    invoke-virtual {p0, v6}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v6

    if-eqz v6, :cond_17

    if-nez v4, :cond_16

    .line 616
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$component2;

    invoke-direct {v4, v1, v3}, Lcom/caverock/androidsvg/CSSParser$component2;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 617
    :cond_16
    invoke-direct {p0, p1, v4}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;Lcom/caverock/androidsvg/CSSParser$component2;)V

    goto/16 :goto_1

    :cond_17
    :goto_4
    if-eqz v4, :cond_19

    .line 40325
    iget-object v0, p1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->a:Ljava/util/List;

    if-nez v0, :cond_18

    .line 40326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->a:Ljava/util/List;

    .line 40327
    :cond_18
    iget-object p1, p1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->a:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v5

    .line 631
    :cond_19
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    return v2
.end method

.method static e(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private q()I
    .locals 9

    .line 33507
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v0, v1, :cond_0

    .line 466
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    return v0

    .line 467
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 468
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 470
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    iget v3, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    .line 472
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a()I

    move-result v2

    :cond_1
    const/16 v4, 0x7a

    const/16 v5, 0x5f

    const/16 v6, 0x5a

    const/16 v7, 0x61

    const/16 v8, 0x41

    if-lt v2, v8, :cond_2

    if-le v2, v6, :cond_4

    :cond_2
    if-lt v2, v7, :cond_3

    if-le v2, v4, :cond_4

    :cond_3
    if-ne v2, v5, :cond_9

    .line 476
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a()I

    move-result v1

    :goto_0
    if-lt v1, v8, :cond_5

    if-le v1, v6, :cond_8

    :cond_5
    if-lt v1, v7, :cond_6

    if-le v1, v4, :cond_8

    :cond_6
    const/16 v2, 0x30

    if-lt v1, v2, :cond_7

    const/16 v2, 0x39

    if-le v1, v2, :cond_8

    :cond_7
    if-eq v1, v3, :cond_8

    if-eq v1, v5, :cond_8

    .line 481
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    goto :goto_1

    .line 479
    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a()I

    move-result v1

    goto :goto_0

    .line 483
    :cond_9
    :goto_1
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    return v1
.end method

.method private r()Ljava/lang/String;
    .locals 2

    .line 5507
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 922
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 925
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final b()Ljava/lang/String;
    .locals 3

    .line 455
    invoke-direct {p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->q()I

    move-result v0

    .line 456
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 458
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 459
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    return-object v1
.end method

.method c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 6507
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 496
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    new-instance v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;-><init>(B)V

    .line 7507
    :cond_1
    :goto_0
    iget v3, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v4, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 501
    :cond_2
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 504
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 506
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    new-instance v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;-><init>(B)V

    goto :goto_0

    .line 6342
    :cond_3
    :goto_1
    iget-object v2, v1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->a:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 513
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 8

    .line 34507
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    return-object v2

    .line 962
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 964
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_2
    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    if-eq v2, v0, :cond_6

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_5

    .line 969
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/16 v5, 0xa

    if-eq v2, v5, :cond_4

    const/16 v5, 0xd

    if-eq v2, v5, :cond_4

    const/16 v5, 0xc

    if-eq v2, v5, :cond_4

    .line 976
    invoke-static {v2}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->e(I)I

    move-result v5

    if-eq v5, v4, :cond_5

    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x5

    if-gt v6, v7, :cond_3

    .line 980
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 981
    invoke-static {v2}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->e(I)I

    move-result v7

    if-eq v7, v4, :cond_3

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    int-to-char v4, v5

    .line 986
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 973
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_5
    int-to-char v2, v2

    .line 992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 993
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    .line 995
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
