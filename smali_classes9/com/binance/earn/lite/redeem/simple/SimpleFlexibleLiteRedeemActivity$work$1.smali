.class final Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/TwoFaTypeLOGIN<",
        "Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/TwoFaTypeLOGIN;",
        "Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;",
        "p0",
        "",
        "d",
        "(Lo/TwoFaTypeLOGIN;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/TwoFaTypeLOGIN;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TwoFaTypeLOGIN<",
            "Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 130
    invoke-virtual/range {p1 .. p1}, Lo/TwoFaTypeLOGIN;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 134
    :cond_0
    instance-of v2, v1, Lo/TwoFaTypeLOGIN$DropdropElements3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    .line 135
    move-object v2, v1

    check-cast v2, Lo/TwoFaTypeLOGIN$DropdropElements3;

    invoke-virtual {v2}, Lo/TwoFaTypeLOGIN;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;->getDailyQuota()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 136
    iget-object v7, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-virtual {v2}, Lo/TwoFaTypeLOGIN;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;->getLeftQuota()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->c(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;Ljava/math/BigDecimal;)V

    .line 137
    iget-object v7, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-virtual {v2}, Lo/TwoFaTypeLOGIN;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;->getMinRedemptionAmount()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v6

    :goto_2
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;Ljava/math/BigDecimal;)V

    .line 138
    iget-object v7, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-virtual {v2}, Lo/TwoFaTypeLOGIN;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;->getInsufficient()Z

    move-result v8

    if-ne v8, v3, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-static {v7, v8}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->c(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;Z)V

    .line 139
    iget-object v7, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {v7}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->c(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->b(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;Ljava/math/BigDecimal;)V

    .line 140
    iget-object v7, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {v7}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Lo/setDeliveryDate;

    move-result-object v7

    iget-object v8, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {v8}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->g(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    .line 1101
    iput-object v8, v7, Lo/setDeliveryDate;->e:Ljava/lang/String;

    .line 142
    iget-object v7, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {v7}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->a(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)V

    .line 143
    iget-object v7, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {v7}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->b(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 144
    iget-object v7, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {v7}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->j(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)V

    .line 145
    iget-object v7, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {v7, v3}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->b(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;Z)V

    goto :goto_4

    .line 146
    :cond_5
    iget-object v7, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {v7}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->c(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 2032
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-nez v7, :cond_6

    .line 147
    iget-object v7, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {v7, v4}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->b(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;Z)V

    .line 150
    :cond_6
    :goto_4
    iget-object v7, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {v7}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->g(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 3032
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    const v8, 0x7f151f98

    const-string v9, " "

    if-nez v7, :cond_8

    .line 151
    iget-object v7, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {v7, v4}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->b(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;Z)V

    .line 152
    iget-object v7, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {v7}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Lo/getLevelOneRisk;

    move-result-object v7

    iget-object v7, v7, Lo/getLevelOneRisk;->g:Landroid/widget/TextView;

    .line 153
    iget-object v10, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v10, 0x7f155173

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    iget-object v11, v11, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->a:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getAsset()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_7
    move-object v11, v6

    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 155
    :cond_8
    iget-object v7, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {v7}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Lo/getLevelOneRisk;

    move-result-object v7

    iget-object v7, v7, Lo/getLevelOneRisk;->g:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {v10}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->g(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    .line 156
    invoke-static/range {v11 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    iget-object v11, v11, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->a:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getAsset()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_9
    move-object v11, v6

    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 155
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :goto_7
    iget-object v7, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {v7}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->b(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 160
    iget-object v4, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {v4}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Lo/getLevelOneRisk;

    move-result-object v4

    iget-object v4, v4, Lo/getLevelOneRisk;->c:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_9

    .line 162
    :cond_a
    iget-object v7, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {v7}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Lo/getLevelOneRisk;

    move-result-object v7

    iget-object v7, v7, Lo/getLevelOneRisk;->c:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 163
    iget-object v7, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {v7}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Lo/getLevelOneRisk;

    move-result-object v7

    iget-object v7, v7, Lo/getLevelOneRisk;->c:Landroid/widget/TextView;

    .line 165
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    iget-object v8, v8, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->a:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getAsset()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_b
    move-object v8, v6

    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v4

    const v4, 0x7f1527e4

    .line 163
    invoke-static {v4, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :goto_9
    invoke-virtual {v2}, Lo/TwoFaTypeLOGIN;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;

    if-eqz v4, :cond_e

    iget-object v5, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    .line 170
    invoke-virtual {v4}, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;->getCollateralAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 4032
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-nez v4, :cond_c

    .line 172
    invoke-static {v5}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Lo/getLevelOneRisk;

    move-result-object v2

    iget-object v2, v2, Lo/getLevelOneRisk;->f:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_a

    .line 174
    :cond_c
    invoke-static {v5}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Lo/getLevelOneRisk;

    move-result-object v4

    iget-object v4, v4, Lo/getLevelOneRisk;->f:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 175
    invoke-static {v5}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Lo/getLevelOneRisk;

    move-result-object v4

    iget-object v4, v4, Lo/getLevelOneRisk;->f:Lcom/binance/base/widget/IconTipsTextView;

    const v7, 0x7f15200b

    .line 176
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lo/TwoFaTypeLOGIN;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;

    invoke-virtual {v2}, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;->getCollateralAmount()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v5, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->a:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getAsset()Ljava/lang/String;

    move-result-object v6

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 175
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_e
    :goto_a
    iget-object v2, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Lo/getLevelOneRisk;

    move-result-object v2

    iget-object v2, v2, Lo/getLevelOneRisk;->b:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    iget-object v4, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {v4}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Lo/setDeliveryDate;

    move-result-object v4

    .line 5021
    iget-object v4, v4, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setAmountValue(Ljava/lang/String;)V

    .line 181
    iget-object v2, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {v2}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Lo/getLevelOneRisk;

    move-result-object v2

    iget-object v2, v2, Lo/getLevelOneRisk;->b:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    iget-object v4, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    invoke-static {v4}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Lo/setDeliveryDate;

    move-result-object v4

    .line 6021
    iget-object v4, v4, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setAmountStringWithNormalThousandsFormat(Ljava/lang/String;)V

    goto :goto_b

    .line 186
    :cond_f
    sget-object v2, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    iget-object v5, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->this$0:Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual/range {p1 .. p1}, Lo/TwoFaTypeLOGIN;->b()Ljava/lang/Throwable;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v2, v5, v6, v4, v7}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 189
    :goto_b
    invoke-virtual {v1, v3}, Lo/TwoFaTypeLOGIN;->b(Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Lo/TwoFaTypeLOGIN;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;->d(Lo/TwoFaTypeLOGIN;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
