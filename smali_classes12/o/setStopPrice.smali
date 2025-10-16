.class public final Lo/setStopPrice;
.super Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setStopPrice$DropdropElements3$WhenMappings;
    }
.end annotation


# instance fields
.field private final a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method public constructor <init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/content/Context;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DropdropElements2;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    iput-object p1, p0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    iput-object p2, p0, Lo/setStopPrice;->c:Landroid/content/Context;

    iput p3, p0, Lo/setStopPrice;->d:I

    return-void
.end method

.method public static final synthetic a(Lo/setStopPrice;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/setStopPrice;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lo/setStopPrice;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/binance/earn/history/loan/model/BaseLoanHistory;)V
    .locals 21

    move-object/from16 v0, p0

    .line 37
    iget v1, v0, Lo/setStopPrice;->d:I

    .line 38
    sget-object v2, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->BORROW_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v3, 0x7f06008b

    const v4, 0x7f0601c4

    const-string v5, " - "

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x3

    const-string v9, "0"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v1, v2, :cond_7

    move-object/from16 v1, p1

    check-cast v1, Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowHistory;

    .line 1047
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    instance-of v12, v2, Lo/setFullMargin;

    if-eqz v12, :cond_6

    .line 1065
    check-cast v2, Lo/setFullMargin;

    iget-object v2, v2, Lo/setFullMargin;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowHistory;->getCollateralCoin()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setFullMargin;

    iget-object v2, v2, Lo/setFullMargin;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowHistory;->getLoanTimestamp()Ljava/lang/String;

    move-result-object v5

    .line 2171
    sget-object v12, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v12, v5}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v12

    .line 1066
    invoke-static {v12, v13, v11, v11, v8}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setFullMargin;

    iget-object v2, v2, Lo/setFullMargin;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowHistory;->getLoanAmount()Ljava/lang/String;

    move-result-object v5

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v11, v12, v9, v10}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setFullMargin;

    iget-object v2, v2, Lo/setFullMargin;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setFullMargin;

    iget-object v2, v2, Lo/setFullMargin;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowHistory;->getCollateralCoin()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setFullMargin;

    iget-object v2, v2, Lo/setFullMargin;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowHistory;->getCollateralAmount()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v11, v12, v9, v10}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowHistory;->getAfterLtv()Ljava/lang/String;

    move-result-object v2

    .line 1214
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "null"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1072
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowHistory;->getAfterLtv()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1074
    :cond_1
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowHistory;->getInitialLtv()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v12, v2

    .line 1075
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setFullMargin;

    iget-object v2, v2, Lo/setFullMargin;->i:Landroid/widget/TextView;

    if-eqz v12, :cond_2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    const-string v18, "0%"

    const/16 v19, 0x0

    const/16 v20, 0x57

    invoke-static/range {v12 .. v20}, Lo/onRestart;->e(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/math/RoundingMode;I)Landroid/text/Spannable;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3049
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowHistory;->getStatus()Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowStatus;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lo/setStopPrice$DropdropElements3$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v7, v2, v1

    :goto_2
    if-eq v7, v10, :cond_5

    if-eq v7, v6, :cond_4

    if-ne v7, v8, :cond_6

    .line 3059
    iget-object v1, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v1, Lo/setFullMargin;

    iget-object v1, v1, Lo/setFullMargin;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lo/setStopPrice;->c:Landroid/content/Context;

    const v4, 0x7f1535fd

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4250
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4251
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 3055
    :cond_4
    iget-object v1, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v1, Lo/setFullMargin;

    iget-object v1, v1, Lo/setFullMargin;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lo/setStopPrice;->c:Landroid/content/Context;

    const v3, 0x7f1535fc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5250
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5251
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601d1

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 3051
    :cond_5
    iget-object v1, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v1, Lo/setFullMargin;

    iget-object v1, v1, Lo/setFullMargin;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lo/setStopPrice;->c:Landroid/content/Context;

    const v3, 0x7f1559d9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6250
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6251
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void

    .line 39
    :cond_7
    sget-object v2, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->REPAYMENT_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_f

    move-object/from16 v1, p1

    check-cast v1, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;

    .line 7083
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    instance-of v2, v2, Lo/getHideUsdtParis;

    if-eqz v2, :cond_e

    .line 8085
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->getStatus()Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistoryStatus;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object v7, Lo/setStopPrice$DropdropElements3$WhenMappings;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v7, v7, v2

    :goto_3
    if-eq v7, v10, :cond_a

    if-eq v7, v6, :cond_9

    if-ne v7, v8, :cond_b

    .line 8096
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getHideUsdtParis;

    iget-object v2, v2, Lo/getHideUsdtParis;->i:Landroid/widget/TextView;

    iget-object v3, v0, Lo/setStopPrice;->c:Landroid/content/Context;

    const v4, 0x7f1527df

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9250
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9251
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060089

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 8092
    :cond_9
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getHideUsdtParis;

    iget-object v2, v2, Lo/getHideUsdtParis;->i:Landroid/widget/TextView;

    iget-object v4, v0, Lo/setStopPrice;->c:Landroid/content/Context;

    const v6, 0x7f152447

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10250
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10251
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 8087
    :cond_a
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getHideUsdtParis;

    iget-object v2, v2, Lo/getHideUsdtParis;->i:Landroid/widget/TextView;

    iget-object v3, v0, Lo/setStopPrice;->c:Landroid/content/Context;

    const v6, 0x7f152445

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11250
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11251
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7104
    :cond_b
    :goto_4
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getHideUsdtParis;

    iget-object v2, v2, Lo/getHideUsdtParis;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->getCollateralCoin()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7105
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getHideUsdtParis;

    iget-object v2, v2, Lo/getHideUsdtParis;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->getRepaymentDateTimestamp()Ljava/lang/String;

    move-result-object v3

    .line 12171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 7105
    invoke-static {v3, v4, v11, v11, v8}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7106
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getHideUsdtParis;

    iget-object v2, v2, Lo/getHideUsdtParis;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7107
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getHideUsdtParis;

    iget-object v2, v2, Lo/getHideUsdtParis;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->getTotalRepayment()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v11, v4, v9, v10}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7108
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getHideUsdtParis;

    iget-object v2, v2, Lo/getHideUsdtParis;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->getCollateralCoin()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7109
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getHideUsdtParis;

    iget-object v2, v2, Lo/getHideUsdtParis;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->getReturnCollateralAmount()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-static {v3, v11, v4, v11, v5}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7110
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getHideUsdtParis;

    iget-object v2, v2, Lo/getHideUsdtParis;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->getRemainingDebt()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v11, v4, v9, v10}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7111
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleRepaymentHistory;->getRepayType()Lcom/binance/earn/history/loan/model/RepayType;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    sget-object v2, Lo/setStopPrice$DropdropElements3$WhenMappings;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v10, :cond_d

    .line 7113
    iget-object v1, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v1, Lo/getHideUsdtParis;

    iget-object v1, v1, Lo/getHideUsdtParis;->j:Landroid/widget/TextView;

    iget-object v2, v0, Lo/setStopPrice;->c:Landroid/content/Context;

    const v3, 0x7f152006

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7117
    :cond_d
    :goto_5
    iget-object v1, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v1, Lo/getHideUsdtParis;

    iget-object v1, v1, Lo/getHideUsdtParis;->j:Landroid/widget/TextView;

    iget-object v2, v0, Lo/setStopPrice;->c:Landroid/content/Context;

    const v3, 0x7f15243e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void

    .line 40
    :cond_f
    sget-object v2, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->LTV_ADJUSTMENT:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, ""

    if-ne v1, v2, :cond_17

    move-object/from16 v1, p1

    check-cast v1, Lcom/binance/earn/history/loan/model/flexible/FlexibleLtvAdjustmentHistory;

    .line 13123
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    instance-of v4, v2, Lo/getMarkets;

    if-eqz v4, :cond_16

    .line 14125
    check-cast v2, Lo/getMarkets;

    iget-object v2, v2, Lo/getMarkets;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLtvAdjustmentHistory;->getAdjustmentDirection()Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    sget-object v7, Lo/setStopPrice$DropdropElements3$WhenMappings;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v7, v7, v4

    :goto_6
    if-eq v7, v10, :cond_13

    if-eq v7, v6, :cond_12

    if-eq v7, v8, :cond_11

    goto :goto_7

    .line 14135
    :cond_11
    iget-object v3, v0, Lo/setStopPrice;->c:Landroid/content/Context;

    const v4, 0x7f151fe6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 14131
    :cond_12
    iget-object v3, v0, Lo/setStopPrice;->c:Landroid/content/Context;

    const v4, 0x7f15243a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 14127
    :cond_13
    iget-object v3, v0, Lo/setStopPrice;->c:Landroid/content/Context;

    const v4, 0x7f156120

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14139
    :goto_7
    check-cast v3, Ljava/lang/CharSequence;

    .line 14125
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13145
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarkets;

    iget-object v2, v2, Lo/getMarkets;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLtvAdjustmentHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLtvAdjustmentHistory;->getCollateralCoin()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13146
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarkets;

    iget-object v2, v2, Lo/getMarkets;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLtvAdjustmentHistory;->getAdjustmentDateTimestamp()Ljava/lang/String;

    move-result-object v3

    .line 15171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 13146
    invoke-static {v3, v4, v11, v11, v8}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13147
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarkets;

    iget-object v2, v2, Lo/getMarkets;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLtvAdjustmentHistory;->getCollateralCoin()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13148
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarkets;

    iget-object v2, v2, Lo/getMarkets;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLtvAdjustmentHistory;->getAdjustmentAmount()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v11, v4, v9, v10}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13149
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarkets;

    iget-object v2, v2, Lo/getMarkets;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLtvAdjustmentHistory;->getLtvBeforeAdjustment()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v20, 0x37

    invoke-static/range {v12 .. v20}, Lo/onRestart;->e(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/math/RoundingMode;I)Landroid/text/Spannable;

    move-result-object v3

    goto :goto_8

    :cond_14
    move-object v3, v11

    :goto_8
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13150
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarkets;

    iget-object v2, v2, Lo/getMarkets;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLtvAdjustmentHistory;->getLtvAfterAdjustment()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v20, 0x37

    invoke-static/range {v12 .. v20}, Lo/onRestart;->e(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/math/RoundingMode;I)Landroid/text/Spannable;

    move-result-object v11

    :cond_15
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13151
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getMarkets;

    iget-object v2, v2, Lo/getMarkets;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLtvAdjustmentHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    return-void

    .line 41
    :cond_17
    sget-object v2, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->LIQUIDATION_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1d

    move-object/from16 v1, p1

    check-cast v1, Lcom/binance/earn/history/loan/model/flexible/FlexibleLiquidationHistory;

    .line 16156
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    instance-of v2, v2, Lo/MarketData;

    if-eqz v2, :cond_1c

    .line 17158
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLiquidationHistory;->getStatus()Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_9

    :cond_18
    sget-object v3, Lo/setStopPrice$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v7, v3, v2

    :goto_9
    const v2, 0x7f060082

    if-eq v7, v10, :cond_19

    if-ne v7, v6, :cond_1a

    .line 17164
    iget-object v3, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/MarketData;

    iget-object v3, v3, Lo/MarketData;->i:Landroid/widget/TextView;

    iget-object v4, v0, Lo/setStopPrice;->c:Landroid/content/Context;

    const v7, 0x7f15228c

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18250
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18251
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 17160
    :cond_19
    iget-object v3, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/MarketData;

    iget-object v3, v3, Lo/MarketData;->i:Landroid/widget/TextView;

    iget-object v4, v0, Lo/setStopPrice;->c:Landroid/content/Context;

    const v7, 0x7f15228d

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

    .line 16171
    :cond_1a
    :goto_a
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarketData;

    iget-object v2, v2, Lo/MarketData;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLiquidationHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLiquidationHistory;->getCollateralCoin()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16172
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarketData;

    iget-object v2, v2, Lo/MarketData;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLiquidationHistory;->getLiquidationTimestamp()Ljava/lang/String;

    move-result-object v3

    .line 20171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 16172
    invoke-static {v3, v4, v11, v11, v8}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16173
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarketData;

    iget-object v2, v2, Lo/MarketData;->f:Lcom/binance/base/widget/TipsTextView;

    iget-object v3, v0, Lo/setStopPrice;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLiquidationHistory;->getCollateralCoin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLiquidationHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v5, v6, v10

    const v4, 0x7f153ab6

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16174
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarketData;

    iget-object v2, v2, Lo/MarketData;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLiquidationHistory;->getLiquidationLtv()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f

    invoke-static/range {v12 .. v19}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    goto :goto_b

    :cond_1b
    move-object v3, v11

    :goto_b
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16175
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarketData;

    iget-object v2, v2, Lo/MarketData;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLiquidationHistory;->getLiquidationPrice()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v11, v4, v9, v10}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16176
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarketData;

    iget-object v2, v2, Lo/MarketData;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLiquidationHistory;->getLiquidationCollateral()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v11, v4, v9, v10}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLiquidationHistory;->getCollateralCoin()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16177
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarketData;

    iget-object v2, v2, Lo/MarketData;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLiquidationHistory;->getInsuranceClearFee()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v11, v5, v9, v10}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLiquidationHistory;->getCollateralCoin()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16178
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarketData;

    iget-object v2, v2, Lo/MarketData;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLiquidationHistory;->getRemainingCollateralAmount()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v11, v5, v9, v10}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLiquidationHistory;->getCollateralCoin()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16179
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarketData;

    iget-object v2, v2, Lo/MarketData;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLiquidationHistory;->getReturnCollateralAmount()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v11, v5, v9, v10}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLiquidationHistory;->getCollateralCoin()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16180
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarketData;

    iget-object v2, v2, Lo/MarketData;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLiquidationHistory;->getLiquidationDebt()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v11, v5, v9, v10}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleLiquidationHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16181
    iget-object v1, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v1, Lo/MarketData;

    iget-object v1, v1, Lo/MarketData;->f:Lcom/binance/base/widget/TipsTextView;

    new-instance v2, Lo/setStopPrice$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/setStopPrice$DemoFundsParentComponent;-><init>(Lo/setStopPrice;)V

    check-cast v2, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    :cond_1c
    return-void

    .line 42
    :cond_1d
    sget-object v2, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->SUBSCRIPTION_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_23

    move-object/from16 v1, p1

    check-cast v1, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;

    .line 21192
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    instance-of v4, v2, Lo/getAllQuoteAssets;

    if-eqz v4, :cond_23

    .line 21193
    check-cast v2, Lo/getAllQuoteAssets;

    iget-object v2, v2, Lo/getAllQuoteAssets;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->getSubscriptionTimestamp()Ljava/lang/String;

    move-result-object v4

    .line 22171
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v4}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 21193
    invoke-static {v4, v5, v11, v11, v8}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21194
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getAllQuoteAssets;

    iget-object v2, v2, Lo/getAllQuoteAssets;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->getSubscribeCoin()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21195
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getAllQuoteAssets;

    iget-object v2, v2, Lo/getAllQuoteAssets;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->getSubscribeCoin()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21196
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getAllQuoteAssets;

    iget-object v2, v2, Lo/getAllQuoteAssets;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->getSubscribeAmount()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v11, v5, v9, v10}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21197
    iget-object v2, v0, Lo/setStopPrice;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/getAllQuoteAssets;

    iget-object v2, v2, Lo/getAllQuoteAssets;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscriptionHistory;->getSubscribeType()Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;

    move-result-object v1

    if-nez v1, :cond_1e

    const/4 v1, -0x1

    goto :goto_c

    :cond_1e
    sget-object v4, Lo/setStopPrice$DropdropElements3$WhenMappings;->h:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_c
    if-eq v1, v7, :cond_22

    if-eq v1, v10, :cond_21

    if-eq v1, v6, :cond_20

    if-ne v1, v8, :cond_1f

    .line 21207
    iget-object v1, v0, Lo/setStopPrice;->c:Landroid/content/Context;

    const v3, 0x7f1522de

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 21197
    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 21203
    :cond_20
    iget-object v1, v0, Lo/setStopPrice;->c:Landroid/content/Context;

    const v3, 0x7f153a74

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 21199
    :cond_21
    iget-object v1, v0, Lo/setStopPrice;->c:Landroid/content/Context;

    const v3, 0x7f150034

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21197
    :cond_22
    :goto_d
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    return-void
.end method
