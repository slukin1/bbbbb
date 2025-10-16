.class public final synthetic Lo/setIndividualMaxAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setMarketApr;

.field private synthetic b:Landroid/widget/ImageView;

.field private synthetic c:Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;Landroid/widget/ImageView;Lo/setMarketApr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIndividualMaxAmount;->c:Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;

    iput-object p2, p0, Lo/setIndividualMaxAmount;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lo/setIndividualMaxAmount;->a:Lo/setMarketApr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setIndividualMaxAmount;->c:Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;

    iget-object v2, v0, Lo/setIndividualMaxAmount;->b:Landroid/widget/ImageView;

    move-object/from16 v3, p1

    check-cast v3, Landroid/widget/ImageView;

    .line 2141
    invoke-virtual {v1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getMarketApr()Ljava/lang/String;

    move-result-object v3

    .line 2250
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "-"

    const-string v6, " : "

    const-string v7, ">"

    const-string v8, ""

    const-string v10, " "

    const-string v11, "\n"

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "null"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 2142
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2143
    invoke-virtual {v1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getApyTier()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getMarketApr()Ljava/lang/String;

    move-result-object v16

    .line 3180
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v9, 0x7f1552c7

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3181
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_1

    const v12, 0x7f1552c9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f

    invoke-static/range {v16 .. v23}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3182
    check-cast v14, Ljava/lang/Iterable;

    .line 3234
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;

    .line 3235
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3184
    invoke-virtual {v12}, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->getEndAmount()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_4

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_4

    .line 3187
    invoke-virtual {v12}, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->getBeginAmount()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v0, v14, v8, v8, v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    goto :goto_3

    :cond_2
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v0, v8

    :goto_3
    invoke-virtual {v12}, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->getEndAmount()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v15

    if-eqz v14, :cond_3

    sget-object v15, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v15, v14, v8, v8, v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    :cond_4
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    .line 3185
    invoke-virtual {v12}, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->getBeginAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v9, 0x3

    const/4 v14, 0x0

    invoke-static {v8, v0, v14, v14, v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_6
    if-eqz v3, :cond_6

    .line 3189
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_6

    const v8, 0x7f1552ca

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v12}, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->getRatio()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_7

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3f

    invoke-static/range {v25 .. v32}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v8

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " +"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3237
    new-instance v0, Landroid/text/SpannedString;

    check-cast v13, Ljava/lang/CharSequence;

    invoke-direct {v0, v13}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 3190
    invoke-virtual {v0}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3191
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v15, v19

    goto/16 :goto_2

    :cond_8
    move-object/from16 v17, v8

    move-object/from16 v19, v15

    .line 3193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2142
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/CharSequence;

    .line 2144
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15331e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2145
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_9

    const v2, 0x7f1552c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object/from16 v18, v1

    goto :goto_9

    :cond_9
    move-object/from16 v18, v17

    .line 2142
    :goto_9
    new-instance v1, Lo/onEvent;

    const/4 v2, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v15, v19

    move-object/from16 v17, v0

    move/from16 v19, v2

    invoke-direct/range {v14 .. v21}, Lo/onEvent;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2146
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_12

    :cond_a
    move-object/from16 v17, v8

    .line 2148
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchItem;->getApyTier()Ljava/util/List;

    move-result-object v1

    .line 4197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_b

    const v8, 0x7f1525b5

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4198
    check-cast v1, Ljava/lang/Iterable;

    .line 4239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;

    .line 4240
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4200
    invoke-virtual {v8}, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->getEndAmount()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_e

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_e

    .line 4203
    invoke-virtual {v8}, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->getBeginAmount()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-static {v13, v12, v14, v14, v15}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v12, v16

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    const/4 v15, 0x3

    move-object v12, v14

    :goto_c
    invoke-virtual {v8}, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->getEndAmount()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v1

    if-eqz v13, :cond_d

    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1, v13, v14, v14, v15}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v13, 0x0

    const/4 v14, 0x3

    goto :goto_f

    :cond_e
    move-object/from16 v18, v1

    .line 4201
    invoke-virtual {v8}, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->getBeginAmount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-static {v12, v1, v13, v13, v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_f
    const/4 v13, 0x0

    const/4 v14, 0x3

    move-object v1, v13

    :goto_e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4205
    :goto_f
    invoke-virtual {v8}, Lcom/fairy/lite/biz/search/component/vo/ComprehensiveItemEarn;->getRatio()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3f

    invoke-static/range {v19 .. v26}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v8

    goto :goto_10

    :cond_10
    move-object v8, v13

    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4242
    new-instance v1, Landroid/text/SpannedString;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-direct {v1, v9}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 4206
    invoke-virtual {v1}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4207
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    goto/16 :goto_b

    .line 2148
    :cond_11
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15331e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2149
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_12

    const v1, 0x7f152472

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v7, v0

    goto :goto_11

    :cond_12
    move-object/from16 v7, v17

    .line 2148
    :goto_11
    new-instance v0, Lo/onEvent;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/onEvent;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2150
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2152
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
