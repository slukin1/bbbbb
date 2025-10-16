.class final Lo/setInswitchSelectOptions$DropdropElements4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setInswitchSelectOptions$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/setPattern;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/getInUseBefore;

.field private synthetic d:Lo/setPattern;

.field private synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setPattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setPattern;Lo/getInUseBefore;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPattern;",
            "Lo/getInUseBefore;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setPattern;",
            ">;",
            "Lo/setCashierId<",
            "Lo/setPattern;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setInswitchSelectOptions$DropdropElements4$5;->d:Lo/setPattern;

    iput-object p2, p0, Lo/setInswitchSelectOptions$DropdropElements4$5;->b:Lo/getInUseBefore;

    iput-object p3, p0, Lo/setInswitchSelectOptions$DropdropElements4$5;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p4, p0, Lo/setInswitchSelectOptions$DropdropElements4$5;->a:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1049
    iget-object v1, v0, Lo/setInswitchSelectOptions$DropdropElements4$5;->d:Lo/setPattern;

    .line 2017
    iget v1, v1, Lo/setPattern;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    .line 1053
    iget-object v1, v0, Lo/setInswitchSelectOptions$DropdropElements4$5;->b:Lo/getInUseBefore;

    iget-object v2, v0, Lo/setInswitchSelectOptions$DropdropElements4$5;->d:Lo/setPattern;

    iget-object v3, v0, Lo/setInswitchSelectOptions$DropdropElements4$5;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v4, v0, Lo/setInswitchSelectOptions$DropdropElements4$5;->a:Lo/setCashierId;

    .line 1054
    iget-object v5, v1, Lo/getInUseBefore;->d:Landroid/widget/FrameLayout;

    check-cast v5, Landroid/view/View;

    new-instance v6, Lo/setInswitchSelectOptions$DropdropElements4$5$DropdropElements2;

    invoke-direct {v6, v3, v2, v4}, Lo/setInswitchSelectOptions$DropdropElements4$5$DropdropElements2;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setPattern;Lo/setCashierId;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v7, v8, v6, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1065
    iget-object v5, v1, Lo/getInUseBefore;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    new-instance v6, Lo/setInswitchSelectOptions$DropdropElements4$5$DropdropElements1;

    invoke-direct {v6, v3, v2, v4}, Lo/setInswitchSelectOptions$DropdropElements4$5$DropdropElements1;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setPattern;Lo/setCashierId;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v7, v8, v6, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3016
    iget-object v5, v2, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    .line 1077
    const-string v6, "0"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->f()Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 1200
    move-object v12, v5

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "null"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1079
    iget-object v5, v1, Lo/getInUseBefore;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1080
    iget-object v5, v1, Lo/getInUseBefore;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1081
    iget-object v5, v1, Lo/getInUseBefore;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v5, Landroid/view/View;

    new-instance v12, Lo/setInswitchSelectOptions$DropdropElements4$5$DropdropElements4;

    invoke-direct {v12, v3, v2, v4}, Lo/setInswitchSelectOptions$DropdropElements4$5$DropdropElements4;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setPattern;Lo/setCashierId;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v7, v8, v12, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1092
    iget-object v4, v1, Lo/getInUseBefore;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4016
    iget-object v5, v2, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v5, :cond_0

    .line 1092
    invoke-virtual {v5}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->f()Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    if-nez v5, :cond_1

    const-string v5, ""

    .line 1093
    :cond_1
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 5016
    iget-object v8, v2, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v8, :cond_2

    .line 1094
    invoke-virtual {v8}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->f()Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v11

    .line 6014
    :goto_1
    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v6

    .line 1093
    :goto_2
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8, v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 1092
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    iget-object v4, v1, Lo/getInUseBefore;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7016
    iget-object v5, v2, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v5, :cond_4

    .line 1099
    invoke-virtual {v5}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->f()Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v11

    .line 8171
    :goto_3
    sget-object v7, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v7, v5}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v7

    .line 9183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    const-wide/32 v7, 0xea60

    cmp-long v5, v12, v7

    if-gez v5, :cond_5

    const v5, 0x7f1502eb

    .line 9188
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    const-wide/32 v14, 0x36ee80

    cmp-long v5, v12, v14

    if-gez v5, :cond_6

    .line 9191
    div-long/2addr v12, v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v10

    const v5, 0x7f1502e9

    invoke-static {v5, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    const-wide/32 v7, 0x5265c00

    cmp-long v5, v12, v7

    if-gez v5, :cond_7

    .line 9194
    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v10

    const v5, 0x7f1502e8

    invoke-static {v5, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 9197
    :cond_7
    div-long/2addr v12, v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v10

    const v5, 0x7f1502e7

    invoke-static {v5, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1099
    :goto_4
    check-cast v5, Ljava/lang/CharSequence;

    .line 1098
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    iget-object v4, v1, Lo/getInUseBefore;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 1101
    iget-object v4, v1, Lo/getInUseBefore;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_5

    .line 1103
    :cond_8
    iget-object v5, v1, Lo/getInUseBefore;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1104
    iget-object v5, v1, Lo/getInUseBefore;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    new-instance v12, Lo/setInswitchSelectOptions$DropdropElements4$5$DropdropElements3;

    invoke-direct {v12, v3, v2, v4}, Lo/setInswitchSelectOptions$DropdropElements4$5$DropdropElements3;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setPattern;Lo/setCashierId;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v7, v8, v12, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1115
    iget-object v4, v1, Lo/getInUseBefore;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1117
    :goto_5
    iget-object v4, v1, Lo/getInUseBefore;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10016
    iget-object v5, v2, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v5, :cond_9

    .line 1117
    invoke-virtual {v5}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v11

    .line 11016
    :goto_6
    iget-object v7, v2, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v7, :cond_a

    .line 1117
    invoke-virtual {v7}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_a
    move-object v7, v11

    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v4, v1, Lo/getInUseBefore;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12016
    iget-object v5, v2, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v5, :cond_b

    .line 1118
    invoke-virtual {v5}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_b
    move-object v5, v11

    .line 1119
    :goto_8
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 13016
    iget-object v7, v2, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v7, :cond_c

    .line 1120
    invoke-virtual {v7}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_c
    move-object v7, v11

    .line 14014
    :goto_9
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_d

    move-object v13, v7

    goto :goto_a

    :cond_d
    move-object v13, v6

    .line 15016
    :goto_a
    iget-object v6, v2, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v6, :cond_e

    .line 1121
    invoke-virtual {v6}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_e
    move-object v6, v11

    .line 16014
    :goto_b
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_c

    :cond_f
    const-string v6, "2"

    :goto_c
    if-eqz v6, :cond_10

    .line 17176
    invoke-static {v6}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    move v14, v10

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    :goto_d
    const/4 v15, 0x0

    .line 1119
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v17, 0x4

    invoke-static/range {v12 .. v17}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 1118
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1126
    iget-object v5, v1, Lo/getInUseBefore;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/widget/ImageView;

    .line 1128
    sget-object v6, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v6

    .line 18016
    iget-object v7, v2, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v7, :cond_11

    .line 1128
    invoke-virtual {v7}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_11
    move-object v7, v11

    .line 19016
    :goto_e
    iget-object v8, v2, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v8, :cond_12

    .line 1128
    invoke-virtual {v8}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->a()Ljava/lang/String;

    move-result-object v11

    :cond_12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/static/frontend/kline/PAY/PAY_"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1129
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object v7, v15

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1130
    new-instance v7, Lo/setInswitchSelectOptions$DropdropElements4$5$DemoFundsParentComponent;

    invoke-direct {v7, v4, v2, v3, v1}, Lo/setInswitchSelectOptions$DropdropElements4$5$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/setPattern;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/getInUseBefore;)V

    check-cast v7, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    move-object/from16 v1, v21

    .line 20024
    iput-object v7, v1, Lcom/binance/imageloader/ImageLoaderOptions;->b:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;

    .line 1170
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v5, :cond_13

    .line 21142
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 48
    :cond_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
