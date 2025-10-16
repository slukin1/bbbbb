.class public final synthetic Lo/MarginCrossPositionTPSLDialogonCreate2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic b:Lo/EDDSAFrostSignAsyncOutputDataInput;

.field private synthetic c:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Landroid/widget/TextView;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginCrossPositionTPSLDialogonCreate2;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/MarginCrossPositionTPSLDialogonCreate2;->a:Landroid/widget/TextView;

    iput p3, p0, Lo/MarginCrossPositionTPSLDialogonCreate2;->c:I

    iput p4, p0, Lo/MarginCrossPositionTPSLDialogonCreate2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/MarginCrossPositionTPSLDialogonCreate2;->b:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v2, v0, Lo/MarginCrossPositionTPSLDialogonCreate2;->a:Landroid/widget/TextView;

    iget v3, v0, Lo/MarginCrossPositionTPSLDialogonCreate2;->c:I

    iget v4, v0, Lo/MarginCrossPositionTPSLDialogonCreate2;->e:I

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    .line 4037
    iget-object v5, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 2069
    check-cast v5, Lo/MarginCrossPositionTPSLDialogPagerContent1111;

    .line 5124
    iget-object v5, v5, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->h:Ljava/lang/String;

    .line 2069
    const-string v6, "--"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 2070
    check-cast v1, Lo/MarginCrossPositionTPSLDialogPagerContent1111;

    .line 8124
    iget-object v1, v1, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->h:Ljava/lang/String;

    .line 2070
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2171
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2173
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2174
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 10037
    iget-object v8, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 2074
    check-cast v8, Lo/MarginCrossPositionTPSLDialogPagerContent1111;

    .line 11124
    iget-object v8, v8, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->h:Ljava/lang/String;

    .line 2074
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2176
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v5, v7, v3, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2076
    const-string v3, " "

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 2077
    check-cast v1, Lo/MarginCrossPositionTPSLDialogPagerContent1111;

    .line 14125
    iget-object v1, v1, Lo/MarginCrossPositionTPSLDialogPagerContent1111;->e:Ljava/lang/String;

    .line 15099
    sget-object v3, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v7, v8, v7}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/base/tools/AppStyle;

    if-nez v3, :cond_1

    new-instance v3, Lcom/binance/base/tools/AppStyle;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15100
    :cond_1
    sget-object v7, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    const-string v7, "0"

    invoke-static {v1, v7}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_3

    .line 16012
    iget v4, v3, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 17013
    :cond_2
    iget v4, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 15107
    :cond_3
    :goto_0
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 15111
    :cond_4
    const-string v3, "%"

    if-ne v7, v8, :cond_5

    .line 15112
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 15116
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15119
    :goto_1
    new-instance v1, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2078
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2178
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2179
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 2079
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2181
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v5, v4, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2183
    new-instance v1, Landroid/text/SpannedString;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v1, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 2082
    sget-object v3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lo/getEffectiveTimestamp;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2084
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
