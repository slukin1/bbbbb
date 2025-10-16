.class public final Lo/ImmutableListReverseImmutableList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ImmutableListReverseImmutableList;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "p0",
        "Lo/isExpandedHintEnabled;",
        "e",
        "(Ljava/util/List;)Lo/isExpandedHintEnabled;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ImmutableListReverseImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ImmutableListReverseImmutableList;

    invoke-direct {v0}, Lo/ImmutableListReverseImmutableList;-><init>()V

    sput-object v0, Lo/ImmutableListReverseImmutableList;->INSTANCE:Lo/ImmutableListReverseImmutableList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/util/List;)Lo/isExpandedHintEnabled;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;)",
            "Lo/isExpandedHintEnabled;"
        }
    .end annotation

    .line 35
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-eqz v13, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/binance/data/beans/MarketPair;

    .line 36
    iget-object v13, v13, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    const-string v1, "0"

    if-nez v13, :cond_1

    move-object v13, v1

    .line 37
    :cond_1
    sget-object v16, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    invoke-static {v13, v1}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/16 v22, 0x0

    if-eq v1, v14, :cond_8

    if-eqz v1, :cond_7

    if-ne v1, v15, :cond_0

    .line 39
    invoke-static {v13}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v22

    .line 40
    :cond_2
    sget-object v1, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_0_3:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v1}, Lcom/market/dashboard/utils/QuoteChangePercent;->getMinValue()F

    move-result v1

    cmpl-float v1, v22, v1

    if-lez v1, :cond_3

    sget-object v1, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_0_3:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v1}, Lcom/market/dashboard/utils/QuoteChangePercent;->getMaxValue()F

    move-result v1

    cmpg-float v1, v22, v1

    if-gtz v1, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 43
    :cond_3
    sget-object v1, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_3_5:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v1}, Lcom/market/dashboard/utils/QuoteChangePercent;->getMinValue()F

    move-result v1

    cmpl-float v1, v22, v1

    if-lez v1, :cond_4

    sget-object v1, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_3_5:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v1}, Lcom/market/dashboard/utils/QuoteChangePercent;->getMaxValue()F

    move-result v1

    cmpg-float v1, v22, v1

    if-gtz v1, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 46
    :cond_4
    sget-object v1, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_5_7:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v1}, Lcom/market/dashboard/utils/QuoteChangePercent;->getMinValue()F

    move-result v1

    cmpl-float v1, v22, v1

    if-lez v1, :cond_5

    sget-object v1, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_5_7:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v1}, Lcom/market/dashboard/utils/QuoteChangePercent;->getMaxValue()F

    move-result v1

    cmpg-float v1, v22, v1

    if-gtz v1, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 49
    :cond_5
    sget-object v1, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_7_10:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v1}, Lcom/market/dashboard/utils/QuoteChangePercent;->getMinValue()F

    move-result v1

    cmpl-float v1, v22, v1

    if-lez v1, :cond_6

    sget-object v1, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_7_10:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v1}, Lcom/market/dashboard/utils/QuoteChangePercent;->getMaxValue()F

    move-result v1

    cmpg-float v1, v22, v1

    if-gtz v1, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 52
    :cond_6
    sget-object v1, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_10:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v1}, Lcom/market/dashboard/utils/QuoteChangePercent;->getMinValue()F

    move-result v1

    cmpl-float v1, v22, v1

    if-lez v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 57
    :cond_8
    const-string v17, "-"

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v22

    .line 58
    :cond_9
    sget-object v1, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_0_3:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v1}, Lcom/market/dashboard/utils/QuoteChangePercent;->getMinValue()F

    move-result v1

    cmpl-float v1, v22, v1

    if-lez v1, :cond_a

    sget-object v1, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_0_3:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v1}, Lcom/market/dashboard/utils/QuoteChangePercent;->getMaxValue()F

    move-result v1

    cmpg-float v1, v22, v1

    if-gtz v1, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 61
    :cond_a
    sget-object v1, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_3_5:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v1}, Lcom/market/dashboard/utils/QuoteChangePercent;->getMinValue()F

    move-result v1

    cmpl-float v1, v22, v1

    if-lez v1, :cond_b

    sget-object v1, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_3_5:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v1}, Lcom/market/dashboard/utils/QuoteChangePercent;->getMaxValue()F

    move-result v1

    cmpg-float v1, v22, v1

    if-gtz v1, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 64
    :cond_b
    sget-object v1, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_5_7:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v1}, Lcom/market/dashboard/utils/QuoteChangePercent;->getMinValue()F

    move-result v1

    cmpl-float v1, v22, v1

    if-lez v1, :cond_c

    sget-object v1, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_5_7:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v1}, Lcom/market/dashboard/utils/QuoteChangePercent;->getMaxValue()F

    move-result v1

    cmpg-float v1, v22, v1

    if-gtz v1, :cond_c

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 67
    :cond_c
    sget-object v1, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_7_10:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v1}, Lcom/market/dashboard/utils/QuoteChangePercent;->getMinValue()F

    move-result v1

    cmpl-float v1, v22, v1

    if-lez v1, :cond_d

    sget-object v1, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_7_10:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v1}, Lcom/market/dashboard/utils/QuoteChangePercent;->getMaxValue()F

    move-result v1

    cmpg-float v1, v22, v1

    if-gtz v1, :cond_d

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 70
    :cond_d
    sget-object v1, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_10:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v1}, Lcom/market/dashboard/utils/QuoteChangePercent;->getMinValue()F

    move-result v1

    cmpl-float v1, v22, v1

    if-lez v1, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 77
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 78
    new-instance v1, Lo/isHintAnimationEnabled;

    sget-object v13, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_10:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v13}, Lcom/market/dashboard/utils/QuoteChangePercent;->getScope()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v2, v15}, Lo/isHintAnimationEnabled;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lo/isHintAnimationEnabled;

    sget-object v13, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_7_10:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v13}, Lcom/market/dashboard/utils/QuoteChangePercent;->getScope()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v3, v15}, Lo/isHintAnimationEnabled;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lo/isHintAnimationEnabled;

    sget-object v13, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_5_7:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v13}, Lcom/market/dashboard/utils/QuoteChangePercent;->getScope()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v4, v15}, Lo/isHintAnimationEnabled;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Lo/isHintAnimationEnabled;

    sget-object v13, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_3_5:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v13}, Lcom/market/dashboard/utils/QuoteChangePercent;->getScope()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v5, v15}, Lo/isHintAnimationEnabled;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lo/isHintAnimationEnabled;

    sget-object v13, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_0_3:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v13}, Lcom/market/dashboard/utils/QuoteChangePercent;->getScope()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v6, v15}, Lo/isHintAnimationEnabled;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lo/isHintAnimationEnabled;

    sget-object v13, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_0:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v13}, Lcom/market/dashboard/utils/QuoteChangePercent;->getScope()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-direct {v1, v13, v7, v15}, Lo/isHintAnimationEnabled;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lo/isHintAnimationEnabled;

    sget-object v13, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_0_3:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v13}, Lcom/market/dashboard/utils/QuoteChangePercent;->getScope()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v8, v14}, Lo/isHintAnimationEnabled;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Lo/isHintAnimationEnabled;

    sget-object v13, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_3_5:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v13}, Lcom/market/dashboard/utils/QuoteChangePercent;->getScope()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v9, v14}, Lo/isHintAnimationEnabled;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lo/isHintAnimationEnabled;

    sget-object v13, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_5_7:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v13}, Lcom/market/dashboard/utils/QuoteChangePercent;->getScope()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v10, v14}, Lo/isHintAnimationEnabled;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lo/isHintAnimationEnabled;

    sget-object v13, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_7_10:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v13}, Lcom/market/dashboard/utils/QuoteChangePercent;->getScope()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v11, v14}, Lo/isHintAnimationEnabled;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lo/isHintAnimationEnabled;

    sget-object v13, Lcom/market/dashboard/utils/QuoteChangePercent;->PERCENT_10:Lcom/market/dashboard/utils/QuoteChangePercent;

    invoke-virtual {v13}, Lcom/market/dashboard/utils/QuoteChangePercent;->getScope()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13, v12, v14}, Lo/isHintAnimationEnabled;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {v0}, Lo/YogaPositionType;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "DBHomeTradingDataUiComponent quoteChangeList QuoteChangeListBean "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 92
    new-instance v1, Lo/isExpandedHintEnabled;

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    add-int/2addr v6, v3

    add-int/2addr v6, v2

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    add-int/2addr v8, v12

    invoke-direct {v1, v0, v6, v8, v7}, Lo/isExpandedHintEnabled;-><init>(Ljava/util/List;III)V

    return-object v1
.end method
