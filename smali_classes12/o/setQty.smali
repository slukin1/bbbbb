.class public final Lo/setQty;
.super Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setQty$DropdropElements3$WhenMappings;
    }
.end annotation


# instance fields
.field private final b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

.field private final d:I

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/content/Context;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DropdropElements2;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    iput-object p1, p0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    iput-object p2, p0, Lo/setQty;->e:Landroid/content/Context;

    iput p3, p0, Lo/setQty;->d:I

    return-void
.end method

.method public static final synthetic b(Lo/setQty;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static final synthetic d(Lo/setQty;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/setQty;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/binance/earn/history/loan/model/BaseLoanHistory;)V
    .locals 27

    move-object/from16 v0, p0

    .line 35
    iget v1, v0, Lo/setQty;->d:I

    .line 36
    sget-object v2, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->BORROW_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v3, 0x7f152098

    const v4, 0x7f1535fd

    const v5, 0x7f15228c

    const v6, 0x7f15228d

    const v7, 0x7f06008b

    const-string v8, ""

    const-string v9, " - "

    const-string v10, " "

    const v12, 0x7f060082

    const-string v13, "0"

    if-ne v1, v2, :cond_a

    move-object/from16 v1, p1

    check-cast v1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;

    .line 1044
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    instance-of v14, v2, Lo/getMarginlabel;

    if-eqz v14, :cond_9

    .line 2046
    check-cast v2, Lo/getMarginlabel;

    iget-object v2, v2, Lo/getMarginlabel;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->getLoanType()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-static {v14}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 2047
    :goto_0
    sget-object v16, Lcom/binance/earn/history/loan/model/BorrowType;->NORMAL:Lcom/binance/earn/history/loan/model/BorrowType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ne v15, v11, :cond_1

    .line 2048
    iget-object v8, v0, Lo/setQty;->e:Landroid/content/Context;

    const v11, 0x7f152222

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 2051
    :cond_1
    sget-object v11, Lcom/binance/earn/history/loan/model/BorrowType;->RENEW:Lcom/binance/earn/history/loan/model/BorrowType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-ne v15, v11, :cond_2

    .line 2052
    iget-object v8, v0, Lo/setQty;->e:Landroid/content/Context;

    const v11, 0x7f152223

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 2055
    :cond_2
    sget-object v11, Lcom/binance/earn/history/loan/model/BorrowType;->STAKING:Lcom/binance/earn/history/loan/model/BorrowType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ne v14, v11, :cond_3

    .line 2056
    iget-object v8, v0, Lo/setQty;->e:Landroid/content/Context;

    const v11, 0x7f153ad4

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2060
    :cond_3
    :goto_1
    check-cast v8, Ljava/lang/CharSequence;

    .line 2046
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3066
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->getOrderQueryStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "FAILED"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3096
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarginlabel;

    iget-object v2, v2, Lo/getMarginlabel;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lo/setQty;->e:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4250
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4251
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 3066
    :sswitch_1
    const-string v3, "ACCRUING_INTEREST"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3068
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarginlabel;

    iget-object v2, v2, Lo/getMarginlabel;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lo/setQty;->e:Landroid/content/Context;

    const v4, 0x7f150027

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5250
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5251
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 3066
    :sswitch_2
    const-string v3, "REPAYING"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3088
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarginlabel;

    iget-object v2, v2, Lo/getMarginlabel;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lo/setQty;->e:Landroid/content/Context;

    const v4, 0x7f152447

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6250
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6251
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 3066
    :sswitch_3
    const-string v3, "PENDING"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3072
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarginlabel;

    iget-object v2, v2, Lo/getMarginlabel;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lo/setQty;->e:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7250
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7251
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 3066
    :sswitch_4
    const-string v3, "OVERDUE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3076
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarginlabel;

    iget-object v2, v2, Lo/getMarginlabel;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lo/setQty;->e:Landroid/content/Context;

    const v4, 0x7f1523bc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8250
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8251
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0601d1

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 3066
    :sswitch_5
    const-string v3, "LIQUIDATING"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3080
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarginlabel;

    iget-object v2, v2, Lo/getMarginlabel;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lo/setQty;->e:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9250
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9251
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 3066
    :sswitch_6
    const-string v3, "LIQUIDATED"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3084
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarginlabel;

    iget-object v2, v2, Lo/getMarginlabel;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lo/setQty;->e:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10250
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10251
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 3066
    :sswitch_7
    const-string v3, "REPAID"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3092
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarginlabel;

    iget-object v2, v2, Lo/getMarginlabel;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lo/setQty;->e:Landroid/content/Context;

    const v4, 0x7f152445

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11250
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11251
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1104
    :cond_4
    :goto_2
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarginlabel;

    iget-object v2, v2, Lo/getMarginlabel;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->getCollateralCoin()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarginlabel;

    iget-object v2, v2, Lo/getMarginlabel;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->getConfirmedTime()Ljava/lang/String;

    move-result-object v3

    .line 12171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 1105
    invoke-static {v3, v4, v6, v6, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarginlabel;

    iget-object v2, v2, Lo/getMarginlabel;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->getOrderId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarginlabel;

    iget-object v2, v2, Lo/getMarginlabel;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarginlabel;

    iget-object v2, v2, Lo/getMarginlabel;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->getInitialPrincipal()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v13, v5}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarginlabel;

    iget-object v2, v2, Lo/getMarginlabel;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->getCollateralCoin()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarginlabel;

    iget-object v2, v2, Lo/getMarginlabel;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->getInitCollateralAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v13, v5}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarginlabel;

    iget-object v2, v2, Lo/getMarginlabel;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->getHourlyRate()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    const-string v24, "0%"

    const/16 v25, 0x0

    const/16 v26, 0x57

    invoke-static/range {v18 .. v26}, Lo/onRestart;->e(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/math/RoundingMode;I)Landroid/text/Spannable;

    move-result-object v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarginlabel;

    iget-object v2, v2, Lo/getMarginlabel;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->getDeadline()Ljava/lang/String;

    move-result-object v3

    .line 13171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 1112
    invoke-static {v3, v4, v6, v6, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->getLoanPeriod()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_8

    .line 1114
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarginlabel;

    iget-object v2, v2, Lo/getMarginlabel;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->getLoanPeriod()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lo/setQty;->e:Landroid/content/Context;

    const v4, 0x7f153607

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1116
    :cond_8
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarginlabel;

    iget-object v2, v2, Lo/getMarginlabel;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->getLoanPeriod()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lo/setQty;->e:Landroid/content/Context;

    const v4, 0x7f152057

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    .line 37
    :cond_a
    sget-object v2, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->REPAYMENT_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v11, -0x1

    const/4 v14, 0x2

    if-ne v1, v2, :cond_14

    move-object/from16 v1, p1

    check-cast v1, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;

    .line 14121
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    instance-of v5, v2, Lo/setMarkets;

    if-eqz v5, :cond_13

    .line 15123
    check-cast v2, Lo/setMarkets;

    iget-object v2, v2, Lo/setMarkets;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->getRepayType()Lcom/binance/earn/history/loan/model/RepayType;

    move-result-object v5

    if-nez v5, :cond_b

    const/4 v5, -0x1

    goto :goto_6

    :cond_b
    sget-object v6, Lo/setQty$DropdropElements3$WhenMappings;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_6
    const/4 v6, 0x1

    if-eq v5, v6, :cond_d

    if-eq v5, v14, :cond_c

    goto :goto_7

    .line 15129
    :cond_c
    iget-object v5, v0, Lo/setQty;->e:Landroid/content/Context;

    const v6, 0x7f15243e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 15125
    :cond_d
    iget-object v5, v0, Lo/setQty;->e:Landroid/content/Context;

    const v6, 0x7f152006

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 15133
    :goto_7
    check-cast v8, Ljava/lang/CharSequence;

    .line 15123
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16139
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->getStatus()Lcom/binance/earn/history/loan/model/LoanRepayStatus;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    sget-object v5, Lo/setQty$DropdropElements3$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v11, v5, v2

    :goto_8
    const v2, 0x7f0601c4

    const v5, 0x7f155e86

    const/4 v6, 0x1

    if-eq v11, v6, :cond_11

    if-eq v11, v14, :cond_10

    const/4 v6, 0x3

    if-eq v11, v6, :cond_f

    const/4 v2, 0x4

    if-ne v11, v2, :cond_12

    .line 16153
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setMarkets;

    iget-object v2, v2, Lo/setMarkets;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lo/setQty;->e:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17250
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17251
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    .line 16149
    :cond_f
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setMarkets;

    iget-object v2, v2, Lo/setMarkets;->h:Landroid/widget/TextView;

    iget-object v4, v0, Lo/setQty;->e:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18250
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18251
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    .line 16145
    :cond_10
    iget-object v3, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/setMarkets;

    iget-object v3, v3, Lo/setMarkets;->h:Landroid/widget/TextView;

    iget-object v4, v0, Lo/setQty;->e:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19250
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19251
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    .line 16141
    :cond_11
    iget-object v3, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/setMarkets;

    iget-object v3, v3, Lo/setMarkets;->h:Landroid/widget/TextView;

    iget-object v4, v0, Lo/setQty;->e:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 20250
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20251
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14161
    :cond_12
    :goto_9
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setMarkets;

    iget-object v2, v2, Lo/setMarkets;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->getCollateralCoin()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14162
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setMarkets;

    iget-object v2, v2, Lo/setMarkets;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->getTime()Ljava/lang/String;

    move-result-object v3

    .line 21171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 14162
    invoke-static {v3, v4, v6, v6, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14163
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setMarkets;

    iget-object v2, v2, Lo/setMarkets;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->getOrderId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14164
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setMarkets;

    iget-object v2, v2, Lo/setMarkets;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14165
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setMarkets;

    iget-object v2, v2, Lo/setMarkets;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->getAmount()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v13, v5}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14166
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setMarkets;

    iget-object v2, v2, Lo/setMarkets;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->getCollateralCoin()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14167
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setMarkets;

    iget-object v2, v2, Lo/setMarkets;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->getRepayCollateralAmount()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14168
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setMarkets;

    iget-object v2, v2, Lo/setMarkets;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/RepaymentHistory;->getReleasedCollateral()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v1, v6, v3, v13, v4}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    return-void

    .line 38
    :cond_14
    sget-object v2, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->LTV_ADJUSTMENT:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1d

    move-object/from16 v1, p1

    check-cast v1, Lcom/binance/earn/history/loan/model/stable/LtvAdjustmentHistory;

    .line 22172
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    instance-of v3, v2, Lo/setAllQuoteAssets;

    if-eqz v3, :cond_1c

    .line 23174
    check-cast v2, Lo/setAllQuoteAssets;

    iget-object v2, v2, Lo/setAllQuoteAssets;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LtvAdjustmentHistory;->getType()Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    sget-object v4, Lo/setQty$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v11, v4, v3

    :goto_a
    const/4 v3, 0x1

    if-eq v11, v3, :cond_18

    if-eq v11, v14, :cond_17

    const/4 v3, 0x3

    if-eq v11, v3, :cond_16

    goto :goto_b

    .line 23184
    :cond_16
    iget-object v3, v0, Lo/setQty;->e:Landroid/content/Context;

    const v4, 0x7f151fe6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    .line 23180
    :cond_17
    iget-object v3, v0, Lo/setQty;->e:Landroid/content/Context;

    const v4, 0x7f15243a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    .line 23176
    :cond_18
    iget-object v3, v0, Lo/setQty;->e:Landroid/content/Context;

    const v4, 0x7f156120

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 23188
    :goto_b
    check-cast v8, Ljava/lang/CharSequence;

    .line 23174
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24194
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setAllQuoteAssets;

    iget-object v2, v2, Lo/setAllQuoteAssets;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LtvAdjustmentHistory;->getAuto()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 24195
    iget-object v3, v0, Lo/setQty;->e:Landroid/content/Context;

    const v4, 0x7f152221

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_c

    .line 24197
    :cond_19
    iget-object v3, v0, Lo/setQty;->e:Landroid/content/Context;

    const v4, 0x7f152336

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 24194
    :goto_c
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22203
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setAllQuoteAssets;

    iget-object v2, v2, Lo/setAllQuoteAssets;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LtvAdjustmentHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LtvAdjustmentHistory;->getCoin()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22204
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setAllQuoteAssets;

    iget-object v2, v2, Lo/setAllQuoteAssets;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LtvAdjustmentHistory;->getAdjustTime()Ljava/lang/String;

    move-result-object v3

    .line 25171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 22204
    invoke-static {v3, v4, v6, v6, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22205
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setAllQuoteAssets;

    iget-object v2, v2, Lo/setAllQuoteAssets;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LtvAdjustmentHistory;->getCoin()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22206
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setAllQuoteAssets;

    iget-object v2, v2, Lo/setAllQuoteAssets;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LtvAdjustmentHistory;->getOrderId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22207
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setAllQuoteAssets;

    iget-object v2, v2, Lo/setAllQuoteAssets;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LtvAdjustmentHistory;->getAmount()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v13, v5}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22208
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setAllQuoteAssets;

    iget-object v2, v2, Lo/setAllQuoteAssets;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LtvAdjustmentHistory;->getPreLevel()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v11, 0x37

    invoke-static/range {v3 .. v11}, Lo/onRestart;->e(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/math/RoundingMode;I)Landroid/text/Spannable;

    move-result-object v3

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    :goto_d
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22209
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setAllQuoteAssets;

    iget-object v2, v2, Lo/setAllQuoteAssets;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LtvAdjustmentHistory;->getAfterLevel()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v11, 0x37

    invoke-static/range {v3 .. v11}, Lo/onRestart;->e(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/math/RoundingMode;I)Landroid/text/Spannable;

    move-result-object v15

    goto :goto_e

    :cond_1b
    const/4 v15, 0x0

    :goto_e
    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22210
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setAllQuoteAssets;

    iget-object v2, v2, Lo/setAllQuoteAssets;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LtvAdjustmentHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    return-void

    .line 39
    :cond_1d
    sget-object v2, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->LIQUIDATION_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_22

    move-object/from16 v1, p1

    check-cast v1, Lcom/binance/earn/history/loan/model/stable/LiquidationHistory;

    .line 26214
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    instance-of v2, v2, Lo/MarginSymbolCreator;

    if-eqz v2, :cond_22

    .line 27216
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LiquidationHistory;->getStatus()Lcom/binance/earn/history/loan/model/LiquidationLoanStatus;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    sget-object v3, Lo/setQty$DropdropElements3$WhenMappings;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v11, v3, v2

    :goto_f
    const/4 v2, 0x1

    if-eq v11, v2, :cond_1f

    if-ne v11, v14, :cond_20

    .line 27222
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginSymbolCreator;

    iget-object v2, v2, Lo/MarginSymbolCreator;->j:Landroid/widget/TextView;

    iget-object v3, v0, Lo/setQty;->e:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28250
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28251
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_10

    .line 27218
    :cond_1f
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginSymbolCreator;

    iget-object v2, v2, Lo/MarginSymbolCreator;->j:Landroid/widget/TextView;

    iget-object v3, v0, Lo/setQty;->e:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29250
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29251
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26229
    :cond_20
    :goto_10
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginSymbolCreator;

    iget-object v2, v2, Lo/MarginSymbolCreator;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LiquidationHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LiquidationHistory;->getCollateralCoin()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26230
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginSymbolCreator;

    iget-object v2, v2, Lo/MarginSymbolCreator;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LiquidationHistory;->getForceLiquidationStartTime()Ljava/lang/String;

    move-result-object v3

    .line 30171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 26230
    invoke-static {v3, v4, v6, v6, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26231
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginSymbolCreator;

    iget-object v2, v2, Lo/MarginSymbolCreator;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LiquidationHistory;->getOrderId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26232
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginSymbolCreator;

    iget-object v2, v2, Lo/MarginSymbolCreator;->i:Lcom/binance/base/widget/TipsTextView;

    iget-object v3, v0, Lo/setQty;->e:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LiquidationHistory;->getCollateralCoin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LiquidationHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const v4, 0x7f153ab6

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26233
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginSymbolCreator;

    iget-object v2, v2, Lo/MarginSymbolCreator;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LiquidationHistory;->getLiquidationLtv()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_21

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    invoke-static/range {v17 .. v24}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    :goto_11
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26234
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginSymbolCreator;

    iget-object v2, v2, Lo/MarginSymbolCreator;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LiquidationHistory;->getLiquidationPrice()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v13, v5}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26235
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginSymbolCreator;

    iget-object v2, v2, Lo/MarginSymbolCreator;->d:Landroid/widget/TextView;

    .line 26236
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LiquidationHistory;->getCollateralAmountForLiquidation()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6, v4, v13, v5}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LiquidationHistory;->getCollateralCoin()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 26235
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26237
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginSymbolCreator;

    iget-object v2, v2, Lo/MarginSymbolCreator;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LiquidationHistory;->getInsuranceClearFee()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v13, v5}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LiquidationHistory;->getCollateralCoin()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26238
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginSymbolCreator;

    iget-object v2, v2, Lo/MarginSymbolCreator;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LiquidationHistory;->getRemainingCollateralAmount()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v13, v5}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LiquidationHistory;->getCollateralCoin()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26239
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginSymbolCreator;

    iget-object v2, v2, Lo/MarginSymbolCreator;->o:Landroid/widget/TextView;

    .line 26240
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LiquidationHistory;->getCollateralRestAmountForLiquidation()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v13, v5}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LiquidationHistory;->getCollateralCoin()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 26239
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26241
    iget-object v2, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginSymbolCreator;

    iget-object v2, v2, Lo/MarginSymbolCreator;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LiquidationHistory;->getTotalLiability()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v13, v5}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/stable/LiquidationHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26242
    iget-object v1, v0, Lo/setQty;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v1, Lo/MarginSymbolCreator;

    iget-object v1, v1, Lo/MarginSymbolCreator;->i:Lcom/binance/base/widget/TipsTextView;

    new-instance v2, Lo/setQty$DropdropElements4;

    invoke-direct {v2, v0}, Lo/setQty$DropdropElements4;-><init>(Lo/setQty;)V

    check-cast v2, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    :cond_22
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7020ec81 -> :sswitch_7
        -0x438f10b2 -> :sswitch_6
        -0x2e52f50d -> :sswitch_5
        -0x16404b80 -> :sswitch_4
        0x21c1577 -> :sswitch_3
        0x146f922d -> :sswitch_2
        0x3906c36b -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch
.end method
