.class public final Lo/accessgetCOMMON_BIZcp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field final b:Lcom/binance/data/beans/MarketPair;

.field final c:Lo/_smallerThanLong;

.field final d:Lkotlin/Lazy;

.field public final e:Lo/insertPOJO;

.field f:Z

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field final i:I

.field private final j:Ljava/lang/String;

.field private final k:Lo/PrivateMaxEntriesMapEntryIterator;

.field private final l:I

.field private final m:Ljava/text/DecimalFormat;

.field private final n:Lcom/finance/arch/context/BusinessContext;

.field private final o:Lo/shouldDrainBuffers;

.field private final q:I


# direct methods
.method public constructor <init>(Lo/insertPOJO;Lcom/binance/data/beans/MarketPair;Ljava/lang/String;Lo/_smallerThanLong;Lcom/finance/arch/context/BusinessContext;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 57
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v1, v0, Lo/accessgetCOMMON_BIZcp;->e:Lo/insertPOJO;

    .line 59
    iput-object v2, v0, Lo/accessgetCOMMON_BIZcp;->b:Lcom/binance/data/beans/MarketPair;

    .line 60
    iput-object v3, v0, Lo/accessgetCOMMON_BIZcp;->j:Ljava/lang/String;

    .line 61
    iput-object v4, v0, Lo/accessgetCOMMON_BIZcp;->c:Lo/_smallerThanLong;

    .line 62
    iput-object v5, v0, Lo/accessgetCOMMON_BIZcp;->n:Lcom/finance/arch/context/BusinessContext;

    .line 65
    new-instance v6, Lo/accessgetMARGINcp;

    invoke-direct {v6, v0}, Lo/accessgetMARGINcp;-><init>(Lo/accessgetCOMMON_BIZcp;)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, Lo/accessgetCOMMON_BIZcp;->d:Lkotlin/Lazy;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 1068
    sget-object v8, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static/range {p5 .. p5}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    invoke-static {v8}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object v8

    .line 69
    const-string v9, "SELL"

    invoke-interface {v8, v9}, Lo/isTP;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lo/accessgetCOMMON_BIZcp;->a:Ljava/lang/String;

    .line 2027
    iget v8, v4, Lo/_smallerThanLong;->s:I

    .line 71
    iput v8, v0, Lo/accessgetCOMMON_BIZcp;->i:I

    .line 3031
    iget v15, v4, Lo/_smallerThanLong;->k:I

    .line 72
    iput v15, v0, Lo/accessgetCOMMON_BIZcp;->l:I

    .line 4033
    iget v4, v4, Lo/_smallerThanLong;->q:I

    .line 73
    iput v4, v0, Lo/accessgetCOMMON_BIZcp;->q:I

    .line 74
    new-instance v4, Ljava/text/DecimalFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v9

    const-string v10, "#.##"

    invoke-direct {v4, v10, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v4, v0, Lo/accessgetCOMMON_BIZcp;->m:Ljava/text/DecimalFormat;

    .line 77
    const-string v4, "OFFSET"

    iput-object v4, v0, Lo/accessgetCOMMON_BIZcp;->g:Ljava/lang/String;

    .line 84
    iput-object v4, v0, Lo/accessgetCOMMON_BIZcp;->h:Ljava/lang/String;

    .line 96
    new-instance v4, Lo/PrivateMaxEntriesMapEntryIterator;

    invoke-direct {v4}, Lo/PrivateMaxEntriesMapEntryIterator;-><init>()V

    iput-object v4, v0, Lo/accessgetCOMMON_BIZcp;->k:Lo/PrivateMaxEntriesMapEntryIterator;

    .line 97
    new-instance v4, Lo/shouldDrainBuffers;

    invoke-direct {v4}, Lo/shouldDrainBuffers;-><init>()V

    iput-object v4, v0, Lo/accessgetCOMMON_BIZcp;->o:Lo/shouldDrainBuffers;

    if-eqz v2, :cond_1

    .line 122
    iget-object v4, v2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-eqz v2, :cond_3

    .line 123
    iget-object v9, v2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    sget-object v9, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v9

    :cond_4
    move-object v14, v9

    .line 126
    iget-object v9, v1, Lo/insertPOJO;->p:Landroid/widget/TextView;

    const/4 v13, 0x2

    new-array v10, v13, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v10, v12

    const/4 v11, 0x1

    aput-object v14, v10, v11

    const v13, 0x7f1553b5

    invoke-static {v13, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v9, v1, Lo/insertPOJO;->h:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v14, v10, v12

    const v13, 0x7f155457

    invoke-static {v13, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 128
    iget-object v9, v1, Lo/insertPOJO;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v14, v10, v12

    const v13, 0x7f155454

    invoke-static {v13, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 129
    iget-object v9, v1, Lo/insertPOJO;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v14, v10, v12

    const v13, 0x7f15544d

    invoke-static {v13, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 130
    iget-object v9, v1, Lo/insertPOJO;->q:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v14, v10, v12

    const v13, 0x7f155450

    invoke-static {v13, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v9, v1, Lo/insertPOJO;->i:Lcom/finance/spot/framework/widget/SpotAmountSlider;

    new-instance v10, Lo/accessgetCM_DEMOcp;

    invoke-direct {v10, v1, v0}, Lo/accessgetCM_DEMOcp;-><init>(Lo/insertPOJO;Lo/accessgetCOMMON_BIZcp;)V

    invoke-virtual {v9, v10}, Lcom/finance/spot/framework/widget/SpotAmountSlider;->setPercentChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 140
    iget-object v9, v1, Lo/insertPOJO;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v9, v4}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setEndHint(Ljava/lang/String;)V

    .line 141
    iget-object v4, v1, Lo/insertPOJO;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    const v9, 0x7f060074

    invoke-virtual {v4, v9}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setEndHintColor(I)V

    .line 142
    iget-object v4, v1, Lo/insertPOJO;->h:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-object v9, v4

    check-cast v9, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3b

    const/16 v19, 0x0

    move-object v11, v4

    const/4 v4, 0x0

    move v12, v8

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move v4, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-static/range {v9 .. v17}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    .line 143
    iget-object v9, v1, Lo/insertPOJO;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v9, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3b

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    .line 144
    iget-object v9, v1, Lo/insertPOJO;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v9, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static/range {v9 .. v17}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    .line 145
    iget-object v8, v1, Lo/insertPOJO;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v8, v4}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setTickSize(I)V

    .line 5065
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v4}, Lo/accessgetCOMMON_BIZcp;->b(Ljava/lang/String;)V

    .line 148
    iget-object v4, v1, Lo/insertPOJO;->i:Lcom/finance/spot/framework/widget/SpotAmountSlider;

    check-cast v4, Lcom/major/android/uikit2/slider/KitSlider;

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v6, v9, v8, v7}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 6511
    iget-object v4, v1, Lo/insertPOJO;->j:Landroid/widget/TextView;

    sget-object v6, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    const/4 v6, 0x7

    invoke-static {v3, v9, v9, v7, v6}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_5

    iget-object v7, v2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    :cond_5
    if-nez v7, :cond_6

    const-string v7, ""

    :cond_6
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    const-string v7, "--"

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    .line 7035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v6

    invoke-virtual {v6, v3}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6511
    :cond_8
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6512
    iget-object v3, v1, Lo/insertPOJO;->n:Lcom/binance/base/widget/TipsTextView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/accessgetOPTIONScp;

    invoke-direct {v4, v0}, Lo/accessgetOPTIONScp;-><init>(Lo/accessgetCOMMON_BIZcp;)V

    const-wide/16 v8, 0x0

    invoke-static {v3, v8, v9, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    if-eqz v5, :cond_9

    .line 151
    sget-object v3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static/range {p5 .. p5}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lo/ICommonPlaceOrderRspPO;->f(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/BuyRedesignAppFiatResp1;

    move-result-object v3

    invoke-interface {v3}, Lo/BuyRedesignAppFiatResp1;->d()Z

    move-result v3

    if-ne v3, v7, :cond_9

    .line 152
    const-string v3, "LIMIT"

    iput-object v3, v0, Lo/accessgetCOMMON_BIZcp;->a:Ljava/lang/String;

    .line 153
    iget-object v3, v1, Lo/insertPOJO;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 154
    iget-object v3, v1, Lo/insertPOJO;->q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 156
    :cond_9
    iget-object v3, v1, Lo/insertPOJO;->q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/accessgetSPOT_COPY_TRADING_PUBLICcp;

    invoke-direct {v4, v0}, Lo/accessgetSPOT_COPY_TRADING_PUBLICcp;-><init>(Lo/accessgetCOMMON_BIZcp;)V

    invoke-static {v3, v8, v9, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 159
    iget-object v3, v1, Lo/insertPOJO;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/accessgetSPOT_COPY_TRADING_PRIVATEcp;

    invoke-direct {v4, v0}, Lo/accessgetSPOT_COPY_TRADING_PRIVATEcp;-><init>(Lo/accessgetCOMMON_BIZcp;)V

    invoke-static {v3, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 163
    :goto_1
    invoke-direct/range {p0 .. p0}, Lo/accessgetCOMMON_BIZcp;->j()V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lo/accessgetCOMMON_BIZcp;->b()V

    .line 165
    iget-object v3, v0, Lo/accessgetCOMMON_BIZcp;->g:Ljava/lang/String;

    const/16 v4, 0x8

    if-eqz v2, :cond_a

    .line 9052
    iget-object v5, v2, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-eqz v5, :cond_a

    sget-object v6, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {v5}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v9, v20

    goto :goto_2

    :cond_a
    move-object/from16 v9, v20

    const/16 v5, 0x8

    .line 165
    :goto_2
    invoke-direct {v0, v7, v3, v9, v5}, Lo/accessgetCOMMON_BIZcp;->c(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 188
    iget-object v3, v0, Lo/accessgetCOMMON_BIZcp;->h:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 10052
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-eqz v2, :cond_b

    sget-object v4, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {v2}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v4

    :cond_b
    const/4 v2, 0x0

    .line 188
    invoke-direct {v0, v2, v3, v9, v4}, Lo/accessgetCOMMON_BIZcp;->c(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 211
    iget-object v2, v1, Lo/insertPOJO;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Landroid/widget/TextView;

    .line 568
    new-instance v3, Lo/accessgetCOMMON_BIZcp$DropdropElements1;

    invoke-direct {v3, v1, v0}, Lo/accessgetCOMMON_BIZcp$DropdropElements1;-><init>(Lo/insertPOJO;Lo/accessgetCOMMON_BIZcp;)V

    .line 569
    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 250
    :cond_c
    iget-object v2, v1, Lo/insertPOJO;->h:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 587
    new-instance v3, Lo/accessgetCOMMON_BIZcp$DropdropElements2;

    invoke-direct {v3, v0, v1}, Lo/accessgetCOMMON_BIZcp$DropdropElements2;-><init>(Lo/accessgetCOMMON_BIZcp;Lo/insertPOJO;)V

    .line 588
    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 277
    iget-object v2, v1, Lo/insertPOJO;->f:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 11497
    iget-object v2, v2, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_d

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 278
    :cond_d
    iget-object v2, v1, Lo/insertPOJO;->f:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 606
    new-instance v3, Lo/accessgetCOMMON_BIZcp$DropdropElements4;

    invoke-direct {v3, v1, v0}, Lo/accessgetCOMMON_BIZcp$DropdropElements4;-><init>(Lo/insertPOJO;Lo/accessgetCOMMON_BIZcp;)V

    .line 607
    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 298
    iget-object v2, v1, Lo/insertPOJO;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 625
    new-instance v3, Lo/accessgetCOMMON_BIZcp$DemoFundsParentComponent;

    invoke-direct {v3, v0, v1}, Lo/accessgetCOMMON_BIZcp$DemoFundsParentComponent;-><init>(Lo/accessgetCOMMON_BIZcp;Lo/insertPOJO;)V

    .line 626
    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 325
    iget-object v2, v1, Lo/insertPOJO;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 12497
    iget-object v2, v2, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_e

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 326
    :cond_e
    iget-object v2, v1, Lo/insertPOJO;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 644
    new-instance v3, Lo/accessgetCOMMON_BIZcp$DropdropElements3;

    invoke-direct {v3, v1, v0}, Lo/accessgetCOMMON_BIZcp$DropdropElements3;-><init>(Lo/insertPOJO;Lo/accessgetCOMMON_BIZcp;)V

    .line 645
    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 355
    iget-object v1, v1, Lo/insertPOJO;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 663
    new-instance v2, Lo/accessgetCOMMON_BIZcp$JsonLogicException;

    invoke-direct {v2, v0}, Lo/accessgetCOMMON_BIZcp$JsonLogicException;-><init>(Lo/accessgetCOMMON_BIZcp;)V

    .line 664
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final synthetic a(Lo/accessgetCOMMON_BIZcp;)Lo/PrivateMaxEntriesMapBuilder;
    .locals 2

    .line 14101
    iget-object v0, p0, Lo/accessgetCOMMON_BIZcp;->g:Ljava/lang/String;

    .line 14102
    const-string v1, "OFFSET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/accessgetCOMMON_BIZcp;->k:Lo/PrivateMaxEntriesMapEntryIterator;

    check-cast p0, Lo/PrivateMaxEntriesMapBuilder;

    return-object p0

    .line 14103
    :cond_0
    iget-object p0, p0, Lo/accessgetCOMMON_BIZcp;->o:Lo/shouldDrainBuffers;

    check-cast p0, Lo/PrivateMaxEntriesMapBuilder;

    return-object p0
.end method

.method public static final synthetic c(Lo/accessgetCOMMON_BIZcp;)Lo/PrivateMaxEntriesMapBuilder;
    .locals 2

    .line 13109
    iget-object v0, p0, Lo/accessgetCOMMON_BIZcp;->h:Ljava/lang/String;

    .line 13110
    const-string v1, "OFFSET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/accessgetCOMMON_BIZcp;->k:Lo/PrivateMaxEntriesMapEntryIterator;

    check-cast p0, Lo/PrivateMaxEntriesMapBuilder;

    return-object p0

    .line 13111
    :cond_0
    iget-object p0, p0, Lo/accessgetCOMMON_BIZcp;->o:Lo/shouldDrainBuffers;

    check-cast p0, Lo/PrivateMaxEntriesMapBuilder;

    return-object p0
.end method

.method public static final c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 478
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 670
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 479
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final c(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 398
    const-string v0, "OFFSET"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p4, 0x2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    move v4, p4

    .line 22386
    :goto_0
    const-string p4, "PNL"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    .line 22387
    :cond_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, 0x7f15539a

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 22388
    :cond_2
    const-string p3, ""

    :goto_1
    if-eqz p1, :cond_3

    .line 401
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp;->e:Lo/insertPOJO;

    iget-object p1, p1, Lo/insertPOJO;->f:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 402
    move-object v1, p1

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x33

    const/4 v9, 0x0

    move-object v5, p3

    invoke-static/range {v1 .. v9}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    .line 403
    invoke-virtual {p1, p3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitText(Ljava/lang/String;)V

    .line 404
    sget-object p3, Lo/IPlaceOrderReqPO;->DropdropElements1:Lo/IPlaceOrderReqPO$DropdropElements1;

    invoke-static {p2}, Lo/IPlaceOrderReqPO$DropdropElements1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    return-void

    .line 407
    :cond_3
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp;->e:Lo/insertPOJO;

    iget-object p1, p1, Lo/insertPOJO;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 408
    move-object v1, p1

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x33

    const/4 v9, 0x0

    move-object v5, p3

    invoke-static/range {v1 .. v9}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    .line 409
    invoke-virtual {p1, p3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitText(Ljava/lang/String;)V

    .line 410
    sget-object p3, Lo/IPlaceOrderReqPO;->DropdropElements1:Lo/IPlaceOrderReqPO$DropdropElements1;

    invoke-static {p2}, Lo/IPlaceOrderReqPO$DropdropElements1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 7

    .line 17457
    iget-object v0, p0, Lo/accessgetCOMMON_BIZcp;->e:Lo/insertPOJO;

    .line 17458
    sget-object v1, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object v1, p0, Lo/accessgetCOMMON_BIZcp;->a:Ljava/lang/String;

    invoke-static {v1}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/insertPOJO;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo/insertPOJO;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    :goto_0
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lo/accessgetCOMMON_BIZcp;->e:Lo/insertPOJO;

    .line 446
    iget-object v1, v1, Lo/insertPOJO;->h:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v1

    .line 448
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 449
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 18157
    :cond_2
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 19157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method private final j()V
    .locals 4

    .line 373
    iget-object v0, p0, Lo/accessgetCOMMON_BIZcp;->e:Lo/insertPOJO;

    .line 374
    sget-object v1, Lo/clearScope;->DropdropElements2:Lo/clearScope$DropdropElements2;

    iget-object v1, p0, Lo/accessgetCOMMON_BIZcp;->a:Ljava/lang/String;

    invoke-static {v1}, Lo/clearScope$DropdropElements2;->c(Ljava/lang/String;)Z

    move-result v1

    .line 375
    iget-object v2, v0, Lo/insertPOJO;->q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 667
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v0, v0, Lo/insertPOJO;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 362
    iget-object v0, p0, Lo/accessgetCOMMON_BIZcp;->a:Ljava/lang/String;

    const-string v1, "LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const-string v0, "MARKET"

    iput-object v0, p0, Lo/accessgetCOMMON_BIZcp;->a:Ljava/lang/String;

    goto :goto_0

    .line 365
    :cond_0
    iput-object v1, p0, Lo/accessgetCOMMON_BIZcp;->a:Ljava/lang/String;

    .line 368
    :goto_0
    invoke-direct {p0}, Lo/accessgetCOMMON_BIZcp;->j()V

    .line 369
    invoke-virtual {p0}, Lo/accessgetCOMMON_BIZcp;->b()V

    return-void
.end method

.method final b()V
    .locals 4

    .line 531
    invoke-virtual {p0}, Lo/accessgetCOMMON_BIZcp;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "0"

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 532
    iget-object v1, p0, Lo/accessgetCOMMON_BIZcp;->b:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 533
    :goto_0
    iget-object v2, p0, Lo/accessgetCOMMON_BIZcp;->e:Lo/insertPOJO;

    iget-object v2, v2, Lo/insertPOJO;->k:Landroid/widget/TextView;

    sget-object v3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 20035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lo/accessgetCOMMON_BIZcp;->f:Z

    .line 117
    iget-object v0, p0, Lo/accessgetCOMMON_BIZcp;->e:Lo/insertPOJO;

    iget-object v0, v0, Lo/insertPOJO;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lo/accessgetCOMMON_BIZcp;->e:Lo/insertPOJO;

    iget-object p1, p1, Lo/insertPOJO;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27093
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 422
    invoke-direct {p0}, Lo/accessgetCOMMON_BIZcp;->f()Ljava/lang/String;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lo/accessgetCOMMON_BIZcp;->e:Lo/insertPOJO;

    iget-object v1, v1, Lo/insertPOJO;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v1

    .line 424
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-direct {p0}, Lo/accessgetCOMMON_BIZcp;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    iget v1, p0, Lo/accessgetCOMMON_BIZcp;->q:I

    const/4 v2, 0x1

    .line 26021
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3, v0, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 425
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 499
    iget-object v0, p0, Lo/accessgetCOMMON_BIZcp;->e:Lo/insertPOJO;

    iget-object v0, v0, Lo/insertPOJO;->i:Lcom/finance/spot/framework/widget/SpotAmountSlider;

    invoke-virtual {v0}, Lcom/major/android/uikit2/slider/KitSlider;->getProgress()I

    move-result v0

    .line 500
    const-string v1, "0"

    if-gtz v0, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 503
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 504
    iget-object v2, p0, Lo/accessgetCOMMON_BIZcp;->m:Ljava/text/DecimalFormat;

    int-to-double v3, v0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 505
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 25014
    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method final d(D)Ljava/lang/String;
    .locals 2

    .line 416
    iget-object v0, p0, Lo/accessgetCOMMON_BIZcp;->j:Ljava/lang/String;

    .line 15026
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 416
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 417
    iget-object p2, p0, Lo/accessgetCOMMON_BIZcp;->b:Lcom/binance/data/beans/MarketPair;

    if-eqz p2, :cond_0

    .line 16049
    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object v0, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {p2}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 417
    :goto_0
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 418
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 11

    .line 537
    sget-object v0, Lo/UmGridUpdateWsBean;->DropdropElements1:Lo/UmGridUpdateWsBean$DropdropElements1;

    .line 540
    iget-object v1, p0, Lo/accessgetCOMMON_BIZcp;->c:Lo/_smallerThanLong;

    .line 23041
    iget-object v3, v1, Lo/_smallerThanLong;->l:Ljava/lang/String;

    .line 541
    iget-object v4, p0, Lo/accessgetCOMMON_BIZcp;->c:Lo/_smallerThanLong;

    .line 542
    iget-object v1, p0, Lo/accessgetCOMMON_BIZcp;->b:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v5, v1

    .line 24433
    iget-object v1, p0, Lo/accessgetCOMMON_BIZcp;->e:Lo/insertPOJO;

    iget-object v1, v1, Lo/insertPOJO;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v6

    .line 544
    invoke-virtual {p0}, Lo/accessgetCOMMON_BIZcp;->c()Ljava/lang/String;

    move-result-object v7

    .line 545
    iget-object v1, p0, Lo/accessgetCOMMON_BIZcp;->e:Lo/insertPOJO;

    iget-object v1, v1, Lo/insertPOJO;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v8

    .line 546
    iget-object v1, p0, Lo/accessgetCOMMON_BIZcp;->e:Lo/insertPOJO;

    iget-object v1, v1, Lo/insertPOJO;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 537
    invoke-virtual/range {v0 .. v10}, Lo/UmGridUpdateWsBean$DropdropElements1;->e(ZZLjava/lang/String;Lo/_smallerThanLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
