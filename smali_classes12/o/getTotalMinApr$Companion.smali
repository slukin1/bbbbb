.class public final Lo/getTotalMinApr$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTotalMinApr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000c\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/getTotalMinApr$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/isSpecialOffer;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "",
        "p2",
        "Lo/getTotalMinApr;",
        "d",
        "(Lo/isSpecialOffer;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Z)Lo/getTotalMinApr;"
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getTotalMinApr$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/isSpecialOffer;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Z)Lo/getTotalMinApr;
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-nez p3, :cond_0

    .line 43
    new-instance v9, Lcom/binance/base/tools/AppStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p3

    :goto_0
    const v2, 0x7f060074

    .line 44
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 47
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const v3, 0x7f060082

    .line 48
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 51
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const v6, 0x3f4ccccd    # 0.8f

    invoke-direct {v3, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 1005
    iget-object v6, v0, Lo/isSpecialOffer;->o:Ljava/lang/String;

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Landroid/text/SpannableString;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/4 v8, 0x0

    const/16 v10, 0x21

    invoke-virtual {v6, v3, v8, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v6, v5, v8, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2004
    iget-object v5, v0, Lo/isSpecialOffer;->a:Ljava/lang/String;

    .line 58
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5, v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 59
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p4, :cond_1

    .line 3008
    iget-object v5, v0, Lo/isSpecialOffer;->t:Ljava/lang/String;

    move-object v14, v5

    goto :goto_1

    :cond_1
    move-object v14, v4

    :goto_1
    const/4 v5, 0x1

    if-eqz v14, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    .line 64
    :goto_2
    sget-object v6, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v6, v4, v5, v4}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/base/tools/AppStyle;

    if-eqz v4, :cond_3

    .line 4012
    iget v5, v4, Lcom/binance/base/tools/AppStyle;->a:I

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5013
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->d:I

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 6012
    :cond_3
    iget v4, v9, Lcom/binance/base/tools/AppStyle;->a:I

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7013
    iget v5, v9, Lcom/binance/base/tools/AppStyle;->d:I

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 64
    :goto_3
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 68
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 8012
    iget-wide v6, v0, Lo/isSpecialOffer;->d:D

    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    if-gtz v2, :cond_5

    cmpg-double v2, v6, v8

    if-nez v2, :cond_4

    move/from16 v18, v1

    goto :goto_4

    :cond_4
    move/from16 v18, v4

    goto :goto_4

    :cond_5
    move/from16 v18, v5

    .line 9018
    :goto_4
    iget-object v1, v0, Lo/isSpecialOffer;->j:Ljava/lang/String;

    .line 75
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    .line 78
    sget-object v4, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    .line 10018
    iget-object v5, v0, Lo/isSpecialOffer;->j:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    .line 78
    invoke-static/range {v4 .. v10}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 76
    :cond_6
    const-string v1, "--"

    :goto_5
    const v2, 0x7f155e9e

    .line 80
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    .line 82
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->p()Lo/KlineIntervalSettingDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 11014
    iget-object v2, v0, Lo/isSpecialOffer;->k:Ljava/lang/String;

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    const-string v5, ","

    if-eqz v1, :cond_a

    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/TradeMarketDetailHeaderViewModelsetupLowestPrice11;

    .line 87
    invoke-virtual {v8}, Lo/TradeMarketDetailHeaderViewModelsetupLowestPrice11;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 125
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 126
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 124
    check-cast v6, Ljava/lang/Iterable;

    .line 127
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/TradeMarketDetailHeaderViewModelsetupLowestPrice11;

    .line 89
    invoke-virtual {v6}, Lo/TradeMarketDetailHeaderViewModelsetupLowestPrice11;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 91
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    :cond_a
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->q()Lo/getDialogWidth;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/getDialogWidth;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 98
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object/from16 v20, v1

    .line 101
    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    .line 12006
    iget-boolean v12, v0, Lo/isSpecialOffer;->b:Z

    .line 13007
    iget-boolean v13, v0, Lo/isSpecialOffer;->l:Z

    .line 14010
    iget-object v1, v0, Lo/isSpecialOffer;->i:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 15013
    iget-object v1, v0, Lo/isSpecialOffer;->e:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 16009
    iget-boolean v1, v0, Lo/isSpecialOffer;->f:Z

    move/from16 v19, v1

    .line 17004
    iget-object v1, v0, Lo/isSpecialOffer;->a:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 18005
    iget-object v1, v0, Lo/isSpecialOffer;->o:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 19014
    iget-object v1, v0, Lo/isSpecialOffer;->k:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 20017
    iget-object v1, v0, Lo/isSpecialOffer;->h:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 21019
    iget-boolean v1, v0, Lo/isSpecialOffer;->n:Z

    move/from16 v27, v1

    .line 22016
    iget-object v0, v0, Lo/isSpecialOffer;->c:Lo/getTotalMaxApr;

    move-object/from16 v28, v0

    .line 100
    new-instance v0, Lo/getTotalMinApr;

    move-object v10, v0

    const/16 v25, 0x0

    const/16 v29, 0x4000

    const/16 v30, 0x0

    invoke-direct/range {v10 .. v30}, Lo/getTotalMinApr;-><init>(Ljava/lang/CharSequence;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/getTotalMaxApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
