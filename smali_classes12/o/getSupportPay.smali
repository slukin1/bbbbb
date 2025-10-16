.class public final Lo/getSupportPay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSupportC2CReceive;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JS\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/getSupportPay;",
        "Lo/setSupportC2CReceive;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
        "p1",
        "Ljava/math/BigDecimal;",
        "p2",
        "Lcom/binance/earn/widgets/timeline/EarnTimeLineView;",
        "p3",
        "",
        "p4",
        "p5",
        "Lkotlin/Pair;",
        "",
        "c",
        "(Landroid/content/Context;Ljava/util/List;Ljava/math/BigDecimal;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;"
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
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;Ljava/math/BigDecimal;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Lcom/binance/earn/widgets/timeline/EarnTimeLineView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 25
    new-instance v3, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    invoke-direct {v3}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    .line 28
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v6, p4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v9, Lcom/binance/earn/api/model/TierAnnualInterestRate;

    .line 30
    invoke-virtual {v9}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getBeginAmount()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 31
    invoke-virtual {v9}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getEndAmount()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 1032
    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v13}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v13

    if-nez v13, :cond_1

    if-eqz v8, :cond_2

    .line 34
    :cond_1
    invoke-virtual {v1, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v13

    if-gtz v13, :cond_2

    .line 35
    invoke-virtual {v1, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v11

    if-lez v11, :cond_4

    .line 2032
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v12, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v11

    if-nez v11, :cond_4

    .line 38
    :cond_2
    invoke-virtual {v9}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "0"

    :cond_3
    move v7, v8

    .line 3032
    :cond_4
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v12, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    const v11, 0x7f1525bc

    const-string v12, " "

    if-nez v8, :cond_5

    .line 44
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getBeginAmount()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    invoke-static/range {v13 .. v19}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":> "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v9}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    invoke-static/range {v13 .. v20}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/CharSequence;

    .line 43
    new-instance v8, Lo/toMPB2CMap;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fc

    const/16 v24, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v24}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-virtual {v3, v8}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    goto :goto_1

    .line 51
    :cond_5
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-virtual {v9}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getBeginAmount()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    invoke-static/range {v13 .. v19}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-virtual {v9}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getEndAmount()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v13 .. v19}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {v9}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    invoke-static/range {v13 .. v20}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/CharSequence;

    .line 50
    new-instance v8, Lo/toMPB2CMap;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fc

    const/16 v24, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v24}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-virtual {v3, v8}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    :goto_1
    move v8, v10

    goto/16 :goto_0

    :cond_6
    move-object/from16 v6, p4

    const/4 v7, 0x0

    .line 60
    :cond_7
    sget-object v0, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;->ApyTierColorPrimary:Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;

    invoke-virtual {v3, v7, v0}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(ILcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v3, p3

    .line 61
    invoke-static {v0, v3, v4, v1, v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->d$default(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;ZILjava/lang/Object;)V

    .line 62
    new-instance v0, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
