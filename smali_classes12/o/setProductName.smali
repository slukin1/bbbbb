.class public final Lo/setProductName;
.super Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setProductName$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/setProductName;",
        "Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DropdropElements2;",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/content/Context;ILjava/lang/Integer;)V",
        "Lcom/binance/earn/history/loan/model/BaseLoanHistory;",
        "",
        "b",
        "(Lcom/binance/earn/history/loan/model/BaseLoanHistory;)V",
        "Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;",
        "Landroid/widget/TextView;",
        "c",
        "(Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;Landroid/widget/TextView;)V",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "Landroid/content/Context;",
        "d",
        "I",
        "a",
        "Ljava/lang/Integer;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method public constructor <init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/content/Context;ILjava/lang/Integer;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/binance/earn/history/loan/view/LoanHistoryAdapter$DropdropElements2;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 39
    iput-object p1, p0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 40
    iput-object p2, p0, Lo/setProductName;->c:Landroid/content/Context;

    .line 41
    iput p3, p0, Lo/setProductName;->d:I

    .line 42
    iput-object p4, p0, Lo/setProductName;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Lo/setProductName;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/setProductName;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lo/setProductName;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method private final c(Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;Landroid/widget/TextView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 250
    :cond_0
    sget-object v0, Lo/setProductName$DropdropElements2$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    .line 260
    :cond_1
    iget-object p1, p0, Lo/setProductName;->c:Landroid/content/Context;

    const v0, 0x7f1535fd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1250
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06008b

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 256
    :cond_2
    iget-object p1, p0, Lo/setProductName;->c:Landroid/content/Context;

    const v0, 0x7f1535fc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2250
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2251
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0601d1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 252
    :cond_3
    iget-object p1, p0, Lo/setProductName;->c:Landroid/content/Context;

    const v0, 0x7f1559d9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3250
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3251
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0601c4

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/earn/history/loan/model/BaseLoanHistory;)V
    .locals 26

    move-object/from16 v0, p0

    .line 46
    iget v1, v0, Lo/setProductName;->d:I

    .line 47
    sget-object v2, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->BORROW_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v3, 0x7f15201f

    const v4, 0x7f152376

    const/16 v5, 0x1e

    const v6, 0x7f155173

    const/4 v12, 0x3

    const-string v13, " "

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v1, v2, :cond_8

    .line 48
    iget-object v1, v0, Lo/setProductName;->a:Ljava/lang/Integer;

    const v2, 0x7f153607

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    .line 49
    move-object/from16 v1, p1

    check-cast v1, Lcom/binance/earn/history/loan/model/fixed/BorrowBorrowHistory;

    .line 4074
    iget-object v9, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    instance-of v10, v9, Lo/LiteKycName;

    if-eqz v10, :cond_5

    .line 4075
    check-cast v9, Lo/LiteKycName;

    iget-object v9, v9, Lo/LiteKycName;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/BorrowBorrowHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4076
    iget-object v9, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v9, Lo/LiteKycName;

    iget-object v9, v9, Lo/LiteKycName;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/BorrowBorrowHistory;->getLoanDate()Ljava/lang/String;

    move-result-object v10

    .line 5171
    sget-object v7, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v7, v10}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v7

    .line 4076
    invoke-static {v7, v8, v15, v15, v12}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4077
    iget-object v7, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v7, Lo/LiteKycName;

    iget-object v7, v7, Lo/LiteKycName;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/BorrowBorrowHistory;->getBorrowAmount()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    invoke-static/range {v16 .. v22}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/BorrowBorrowHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4079
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/BorrowBorrowHistory;->getCollateralCoins()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/CharSequence;

    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/Iterable;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v7, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindBorrowBorrowHistory$collateralCoins$1;->c:Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindBorrowBorrowHistory$collateralCoins$1;

    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x1f

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    iget-object v7, v0, Lo/setProductName;->c:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 4080
    :cond_1
    iget-object v6, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v6, Lo/LiteKycName;

    iget-object v6, v6, Lo/LiteKycName;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 4082
    iget-object v8, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v8, Lo/LiteKycName;

    iget-object v8, v8, Lo/LiteKycName;->a:Landroid/widget/TextView;

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4083
    iget-object v8, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v8, Lo/LiteKycName;

    iget-object v8, v8, Lo/LiteKycName;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/BorrowBorrowHistory;->getRepaidInterest()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    invoke-static/range {v16 .. v22}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/BorrowBorrowHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4084
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/BorrowBorrowHistory;->getLoanType()Lcom/binance/earn/history/loan/model/fixed/BorrowBorrowHistory$LoanType;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    sget-object v9, Lo/setProductName$DropdropElements2$WhenMappings;->c:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-ne v8, v14, :cond_3

    .line 4086
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/LiteKycName;

    iget-object v2, v2, Lo/LiteKycName;->i:Landroid/widget/TextView;

    iget-object v4, v0, Lo/setProductName;->c:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4087
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/LiteKycName;

    iget-object v2, v2, Lo/LiteKycName;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lo/setProductName;->c:Landroid/content/Context;

    const v4, 0x7f1523ac

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4088
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/LiteKycName;

    iget-object v2, v2, Lo/LiteKycName;->j:Landroid/widget/TextView;

    iget-object v3, v0, Lo/setProductName;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4092
    :cond_3
    :goto_0
    iget-object v3, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/LiteKycName;

    iget-object v3, v3, Lo/LiteKycName;->i:Landroid/widget/TextView;

    iget-object v8, v0, Lo/setProductName;->c:Landroid/content/Context;

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4093
    iget-object v3, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/LiteKycName;

    iget-object v3, v3, Lo/LiteKycName;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/BorrowBorrowHistory;->getDuration()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lo/setProductName;->c:Landroid/content/Context;

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4094
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/LiteKycName;

    iget-object v2, v2, Lo/LiteKycName;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/BorrowBorrowHistory;->getExpirationTime()Ljava/lang/String;

    move-result-object v3

    .line 6171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 4094
    invoke-static {v3, v4, v15, v15, v12}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4097
    :goto_1
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/BorrowBorrowHistory;->getStatus()Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;

    move-result-object v1

    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/LiteKycName;

    iget-object v2, v2, Lo/LiteKycName;->e:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lo/setProductName;->c(Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;Landroid/widget/TextView;)V

    .line 4099
    iget-object v1, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v1, Lo/LiteKycName;

    iget-object v1, v1, Lo/LiteKycName;->g:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 4267
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v5

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v14, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    .line 4099
    div-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, v6, v2

    if-ltz v2, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/16 v9, 0x8

    .line 4268
    :goto_2
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4100
    iget-object v1, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v1, Lo/LiteKycName;

    iget-object v1, v1, Lo/LiteKycName;->g:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindBorrowBorrowHistory$1;

    invoke-direct {v2, v0, v7}, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindBorrowBorrowHistory$1;-><init>(Lo/setProductName;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v14}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void

    .line 51
    :cond_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;

    .line 8108
    iget-object v3, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    instance-of v4, v3, Lo/LiteKycScentExtKt;

    if-eqz v4, :cond_7

    .line 8109
    check-cast v3, Lo/LiteKycScentExtKt;

    iget-object v3, v3, Lo/LiteKycScentExtKt;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8110
    iget-object v3, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/LiteKycScentExtKt;

    iget-object v3, v3, Lo/LiteKycScentExtKt;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->getLoanDate()Ljava/lang/String;

    move-result-object v4

    .line 9171
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v4}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 8110
    invoke-static {v4, v5, v15, v15, v12}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8111
    iget-object v3, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/LiteKycScentExtKt;

    iget-object v3, v3, Lo/LiteKycScentExtKt;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->getLendingAmount()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8112
    iget-object v3, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/LiteKycScentExtKt;

    iget-object v3, v3, Lo/LiteKycScentExtKt;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->getInterestAmount()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8113
    iget-object v3, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/LiteKycScentExtKt;

    iget-object v3, v3, Lo/LiteKycScentExtKt;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->getDuration()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lo/setProductName;->c:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8114
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/LiteKycScentExtKt;

    iget-object v2, v2, Lo/LiteKycScentExtKt;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->getExpirationTime()Ljava/lang/String;

    move-result-object v3

    .line 10171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 8114
    invoke-static {v3, v4, v15, v15, v12}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8115
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->getStatus()Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;

    move-result-object v1

    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/LiteKycScentExtKt;

    iget-object v2, v2, Lo/LiteKycScentExtKt;->b:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lo/setProductName;->c(Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;Landroid/widget/TextView;)V

    :cond_7
    return-void

    .line 55
    :cond_8
    sget-object v2, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->REPAYMENT_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_10

    .line 56
    iget-object v1, v0, Lo/setProductName;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_e

    .line 57
    move-object/from16 v1, p1

    check-cast v1, Lcom/binance/earn/history/loan/model/fixed/RepaymentBorrowHistory;

    .line 11119
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    instance-of v6, v2, Lo/MarginAccountDescCreator;

    if-eqz v6, :cond_d

    .line 11120
    check-cast v2, Lo/MarginAccountDescCreator;

    iget-object v2, v2, Lo/MarginAccountDescCreator;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/RepaymentBorrowHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11121
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginAccountDescCreator;

    iget-object v2, v2, Lo/MarginAccountDescCreator;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/RepaymentBorrowHistory;->getRepayDate()Ljava/lang/String;

    move-result-object v6

    .line 12171
    sget-object v7, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v7, v6}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 11121
    invoke-static {v6, v7, v15, v15, v12}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11122
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginAccountDescCreator;

    iget-object v2, v2, Lo/MarginAccountDescCreator;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/RepaymentBorrowHistory;->getRepayType()Lcom/binance/earn/history/loan/model/fixed/RepaymentBorrowHistory$RepayType;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    sget-object v7, Lo/setProductName$DropdropElements2$WhenMappings;->e:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-ne v6, v14, :cond_a

    .line 11124
    iget-object v4, v0, Lo/setProductName;->c:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 11128
    :cond_a
    :goto_3
    iget-object v3, v0, Lo/setProductName;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    check-cast v3, Ljava/lang/CharSequence;

    .line 11122
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11131
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginAccountDescCreator;

    iget-object v2, v2, Lo/MarginAccountDescCreator;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/RepaymentBorrowHistory;->getRepayAmount()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e

    invoke-static/range {v17 .. v23}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/RepaymentBorrowHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11133
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/RepaymentBorrowHistory;->getReturnCollaterals()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/Iterable;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v2, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindRepayBorrowHistory$collateralCoins$1;->c:Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindRepayBorrowHistory$collateralCoins$1;

    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x1f

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v15

    .line 11134
    :goto_5
    iget-object v3, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/MarginAccountDescCreator;

    iget-object v3, v3, Lo/MarginAccountDescCreator;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 11135
    iget-object v4, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v4, Lo/MarginAccountDescCreator;

    iget-object v4, v4, Lo/MarginAccountDescCreator;->a:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11137
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginAccountDescCreator;

    iget-object v2, v2, Lo/MarginAccountDescCreator;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/RepaymentBorrowHistory;->getLoanDate()Ljava/lang/String;

    move-result-object v4

    .line 13171
    sget-object v6, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v6, v4}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 11137
    invoke-static {v6, v7, v15, v15, v12}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11139
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginAccountDescCreator;

    iget-object v2, v2, Lo/MarginAccountDescCreator;->c:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 11270
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v14, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    .line 11139
    div-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_c

    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    const/16 v9, 0x8

    .line 11271
    :goto_6
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 11140
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginAccountDescCreator;

    iget-object v2, v2, Lo/MarginAccountDescCreator;->c:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindRepayBorrowHistory$1;

    invoke-direct {v3, v1, v0}, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindRepayBorrowHistory$1;-><init>(Lcom/binance/earn/history/loan/model/fixed/RepaymentBorrowHistory;Lo/setProductName;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v14}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 11148
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/RepaymentBorrowHistory;->getStatus()Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;

    move-result-object v1

    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginAccountDescCreator;

    iget-object v2, v2, Lo/MarginAccountDescCreator;->h:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lo/setProductName;->c(Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;Landroid/widget/TextView;)V

    :cond_d
    return-void

    .line 59
    :cond_e
    move-object/from16 v1, p1

    check-cast v1, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;

    .line 15152
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    instance-of v3, v2, Lo/MarginAccountDesc;

    if-eqz v3, :cond_f

    .line 15153
    check-cast v2, Lo/MarginAccountDesc;

    iget-object v2, v2, Lo/MarginAccountDesc;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15154
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginAccountDesc;

    iget-object v2, v2, Lo/MarginAccountDesc;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->getRepayDate()Ljava/lang/String;

    move-result-object v3

    .line 16171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 15154
    invoke-static {v3, v4, v15, v15, v12}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15155
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginAccountDesc;

    iget-object v2, v2, Lo/MarginAccountDesc;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->getRepayAmount()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15156
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginAccountDesc;

    iget-object v2, v2, Lo/MarginAccountDesc;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->getReceivePrincipal()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15157
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginAccountDesc;

    iget-object v2, v2, Lo/MarginAccountDesc;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->getReceiveInterest()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15158
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginAccountDesc;

    iget-object v2, v2, Lo/MarginAccountDesc;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->getLoanDate()Ljava/lang/String;

    move-result-object v3

    .line 17171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 15158
    invoke-static {v3, v4, v15, v15, v12}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15159
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->getStatus()Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;

    move-result-object v1

    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarginAccountDesc;

    iget-object v2, v2, Lo/MarginAccountDesc;->d:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lo/setProductName;->c(Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;Landroid/widget/TextView;)V

    :cond_f
    return-void

    .line 63
    :cond_10
    sget-object v2, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->LTV_ADJUSTMENT:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, -0x1

    if-ne v1, v2, :cond_17

    .line 64
    move-object/from16 v1, p1

    check-cast v1, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;

    .line 18164
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    instance-of v4, v2, Lo/setMarketDetailNewsSupportLang;

    if-eqz v4, :cond_16

    .line 18165
    check-cast v2, Lo/setMarketDetailNewsSupportLang;

    iget-object v2, v2, Lo/setMarketDetailNewsSupportLang;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18166
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setMarketDetailNewsSupportLang;

    iget-object v2, v2, Lo/setMarketDetailNewsSupportLang;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->getAdjustDate()Ljava/lang/String;

    move-result-object v4

    .line 19171
    sget-object v7, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v7, v4}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v7

    .line 18166
    invoke-static {v7, v8, v15, v15, v12}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18167
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setMarketDetailNewsSupportLang;

    iget-object v2, v2, Lo/setMarketDetailNewsSupportLang;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->getAdjustDirection()Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    sget-object v3, Lo/setProductName$DropdropElements2$WhenMappings;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_7
    if-eq v3, v14, :cond_13

    const/4 v4, 0x2

    if-eq v3, v4, :cond_12

    .line 18170
    iget-object v3, v0, Lo/setProductName;->c:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 18169
    :cond_12
    iget-object v3, v0, Lo/setProductName;->c:Landroid/content/Context;

    const v4, 0x7f151ef8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 18168
    :cond_13
    iget-object v3, v0, Lo/setProductName;->c:Landroid/content/Context;

    const v4, 0x7f151ef7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18170
    :goto_8
    check-cast v3, Ljava/lang/CharSequence;

    .line 18167
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18172
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->getAdjustCollaterals()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/Iterable;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v2, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindLTVAdjustmentHistory$collateralCoins$1;->a:Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindLTVAdjustmentHistory$collateralCoins$1;

    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x1f

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 18173
    :cond_14
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setMarketDetailNewsSupportLang;

    iget-object v2, v2, Lo/setMarketDetailNewsSupportLang;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 18174
    iget-object v3, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/setMarketDetailNewsSupportLang;

    iget-object v3, v3, Lo/setMarketDetailNewsSupportLang;->e:Landroid/widget/TextView;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18176
    iget-object v3, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/setMarketDetailNewsSupportLang;

    iget-object v3, v3, Lo/setMarketDetailNewsSupportLang;->f:Landroid/widget/TextView;

    invoke-static {}, Lo/WhitelistActiveHrConfig;->c()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->getStartLtv()Ljava/lang/String;

    move-result-object v6

    .line 20157
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    .line 18176
    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18177
    iget-object v3, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/setMarketDetailNewsSupportLang;

    iget-object v3, v3, Lo/setMarketDetailNewsSupportLang;->h:Landroid/widget/TextView;

    invoke-static {}, Lo/WhitelistActiveHrConfig;->c()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->getAfterLtv()Ljava/lang/String;

    move-result-object v6

    .line 21157
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    .line 18177
    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18178
    iget-object v3, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/setMarketDetailNewsSupportLang;

    iget-object v3, v3, Lo/setMarketDetailNewsSupportLang;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18180
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;->getStatus()Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;

    move-result-object v3

    iget-object v4, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v4, Lo/setMarketDetailNewsSupportLang;

    iget-object v4, v4, Lo/setMarketDetailNewsSupportLang;->g:Landroid/widget/TextView;

    invoke-direct {v0, v3, v4}, Lo/setProductName;->c(Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;Landroid/widget/TextView;)V

    .line 18182
    iget-object v3, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/setMarketDetailNewsSupportLang;

    iget-object v3, v3, Lo/setMarketDetailNewsSupportLang;->c:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    .line 18273
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    .line 22029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v14, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    .line 18182
    div-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_15

    const/4 v9, 0x0

    goto :goto_9

    :cond_15
    const/16 v9, 0x8

    .line 18274
    :goto_9
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 18183
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/setMarketDetailNewsSupportLang;

    iget-object v2, v2, Lo/setMarketDetailNewsSupportLang;->c:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindLTVAdjustmentHistory$1;

    invoke-direct {v3, v1, v0}, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindLTVAdjustmentHistory$1;-><init>(Lcom/binance/earn/history/loan/model/fixed/FixedLoanLtvAdjustmentHistory;Lo/setProductName;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v14}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_16
    return-void

    .line 67
    :cond_17
    sget-object v2, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->LIQUIDATION_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_23

    .line 68
    move-object/from16 v1, p1

    check-cast v1, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;

    .line 23193
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    instance-of v4, v2, Lo/buildSceneKycUrl;

    if-eqz v4, :cond_23

    .line 23194
    check-cast v2, Lo/buildSceneKycUrl;

    iget-object v2, v2, Lo/buildSceneKycUrl;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23195
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/buildSceneKycUrl;

    iget-object v2, v2, Lo/buildSceneKycUrl;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->getLiquidationDate()Ljava/lang/String;

    move-result-object v4

    .line 24171
    sget-object v7, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v7, v4}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v7

    .line 23195
    invoke-static {v7, v8, v15, v15, v12}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23196
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/buildSceneKycUrl;

    iget-object v2, v2, Lo/buildSceneKycUrl;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->getLiquidationDebt()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e

    invoke-static/range {v17 .. v23}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23198
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->getReturnCollaterals()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/Iterable;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v2, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindLiquidationHistory$collateralCoins$1;->d:Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindLiquidationHistory$collateralCoins$1;

    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x1f

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_18
    move-object v2, v15

    .line 23199
    :goto_a
    iget-object v4, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v4, Lo/buildSceneKycUrl;

    iget-object v4, v4, Lo/buildSceneKycUrl;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 23200
    iget-object v7, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v7, Lo/buildSceneKycUrl;

    iget-object v7, v7, Lo/buildSceneKycUrl;->h:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1a

    .line 23201
    :cond_19
    iget-object v2, v0, Lo/setProductName;->c:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 23200
    :cond_1a
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23206
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/buildSceneKycUrl;

    iget-object v2, v2, Lo/buildSceneKycUrl;->f:Landroid/widget/TextView;

    invoke-static {}, Lo/WhitelistActiveHrConfig;->c()Ljava/text/NumberFormat;

    move-result-object v7

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->getLiquidationLtv()Ljava/lang/String;

    move-result-object v8

    .line 25157
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    .line 23206
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23208
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->getLiquidationCollaterals()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/Iterable;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v2, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindLiquidationHistory$liquidationCollateralCoins$1;->e:Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindLiquidationHistory$liquidationCollateralCoins$1;

    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x1f

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 23209
    :cond_1b
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/buildSceneKycUrl;

    iget-object v2, v2, Lo/buildSceneKycUrl;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 23210
    iget-object v7, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v7, Lo/buildSceneKycUrl;

    iget-object v7, v7, Lo/buildSceneKycUrl;->b:Landroid/widget/TextView;

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_1c

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1d

    .line 23211
    :cond_1c
    iget-object v8, v0, Lo/setProductName;->c:Landroid/content/Context;

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/CharSequence;

    .line 23210
    :cond_1d
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23216
    iget-object v6, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v6, Lo/buildSceneKycUrl;

    iget-object v6, v6, Lo/buildSceneKycUrl;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->getLiquidationFee()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e

    invoke-static/range {v17 .. v23}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->getLoanCoin()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23218
    invoke-virtual {v1}, Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;->getStatus()Lcom/binance/earn/history/loan/model/flexible/LiquidationHistoryStatus;

    move-result-object v6

    if-nez v6, :cond_1e

    goto :goto_b

    :cond_1e
    sget-object v3, Lo/setProductName$DropdropElements2$WhenMappings;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    :goto_b
    if-eq v3, v14, :cond_1f

    const/4 v6, 0x2

    if-ne v3, v6, :cond_20

    .line 23224
    iget-object v3, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/buildSceneKycUrl;

    iget-object v3, v3, Lo/buildSceneKycUrl;->i:Landroid/widget/TextView;

    iget-object v6, v0, Lo/setProductName;->c:Landroid/content/Context;

    const v7, 0x7f15228c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 23220
    :cond_1f
    iget-object v3, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/buildSceneKycUrl;

    iget-object v3, v3, Lo/buildSceneKycUrl;->i:Landroid/widget/TextView;

    iget-object v6, v0, Lo/setProductName;->c:Landroid/content/Context;

    const v7, 0x7f15228d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23230
    :cond_20
    :goto_c
    iget-object v3, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/buildSceneKycUrl;

    iget-object v3, v3, Lo/buildSceneKycUrl;->g:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    .line 23276
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    .line 26029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v14, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    sub-int/2addr v6, v7

    const/4 v7, 0x2

    .line 23230
    div-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_21

    const/4 v4, 0x0

    goto :goto_d

    :cond_21
    const/16 v4, 0x8

    .line 23277
    :goto_d
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23231
    iget-object v3, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/buildSceneKycUrl;

    iget-object v3, v3, Lo/buildSceneKycUrl;->g:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindLiquidationHistory$1;

    invoke-direct {v4, v1, v0}, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindLiquidationHistory$1;-><init>(Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;Lo/setProductName;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7, v4, v14}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 23239
    iget-object v3, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/buildSceneKycUrl;

    iget-object v3, v3, Lo/buildSceneKycUrl;->d:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    .line 23279
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v14, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    .line 23239
    div-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_22

    const/4 v9, 0x0

    goto :goto_e

    :cond_22
    const/16 v9, 0x8

    .line 23280
    :goto_e
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 23240
    iget-object v2, v0, Lo/setProductName;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/buildSceneKycUrl;

    iget-object v2, v2, Lo/buildSceneKycUrl;->d:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindLiquidationHistory$2;

    invoke-direct {v3, v1, v0}, Lcom/binance/earn/history/loan/view/FixedLoanHistoryViewHolder$bindLiquidationHistory$2;-><init>(Lcom/binance/earn/history/loan/model/fixed/FixedLoanLiquidationHistory;Lo/setProductName;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v14}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_23
    return-void
.end method
