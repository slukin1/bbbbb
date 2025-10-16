.class public final Lcom/binance/ocbs/sdk/widgets/tooltip/OcbsCalculatePriceToolTipView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007Jk\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/widgets/tooltip/OcbsCalculatePriceToolTipView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "p3",
        "p4",
        "Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;",
        "p9",
        "",
        "setCalculatePriceInfo",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;ZLjava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;)V",
        "Lo/setScrollerListener;",
        "d",
        "Lo/setScrollerListener;"
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
.field private final d:Lo/setScrollerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/binance/ocbs/sdk/widgets/tooltip/OcbsCalculatePriceToolTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/setScrollerListener;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/setScrollerListener;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/tooltip/OcbsCalculatePriceToolTipView;->d:Lo/setScrollerListener;

    .line 1034
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/sdk/widgets/tooltip/OcbsCalculatePriceToolTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic setCalculatePriceInfo$default(Lcom/binance/ocbs/sdk/widgets/tooltip/OcbsCalculatePriceToolTipView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;ZLjava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    .line 37
    invoke-virtual/range {v3 .. v13}, Lcom/binance/ocbs/sdk/widgets/tooltip/OcbsCalculatePriceToolTipView;->setCalculatePriceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;ZLjava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;)V

    return-void
.end method


# virtual methods
.method public final setCalculatePriceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;ZLjava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move-object/from16 v7, p9

    if-eqz p6, :cond_11

    .line 50
    iget-object v8, v0, Lcom/binance/ocbs/sdk/widgets/tooltip/OcbsCalculatePriceToolTipView;->d:Lo/setScrollerListener;

    iget-object v8, v8, Lo/setScrollerListener;->d:Landroid/view/View;

    invoke-static {v8, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51
    iget-object v8, v0, Lcom/binance/ocbs/sdk/widgets/tooltip/OcbsCalculatePriceToolTipView;->d:Lo/setScrollerListener;

    iget-object v8, v8, Lo/setScrollerListener;->j:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v8, 0x10266

    const v9, 0x7f1545b8

    const v10, 0x7f1545b9

    const-string v11, "1 "

    const-string v12, "LIMIT_BUY"

    const-string v13, " \u2248 "

    const/4 v14, 0x1

    const-string v15, " "

    if-eq v6, v8, :cond_3

    const v8, 0x26c752

    if-eq v6, v8, :cond_0

    const v8, 0xe243fc2

    if-ne v6, v8, :cond_11

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    return-void

    :cond_0
    const-string v6, "SELL"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    iget-object v4, v0, Lcom/binance/ocbs/sdk/widgets/tooltip/OcbsCalculatePriceToolTipView;->d:Lo/setScrollerListener;

    iget-object v4, v4, Lo/setScrollerListener;->i:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual/range {p6 .. p6}, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->getUserPayAmountInCrypto()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->getUserPayAmountInFiat()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    iget-object v3, v0, Lcom/binance/ocbs/sdk/widgets/tooltip/OcbsCalculatePriceToolTipView;->d:Lo/setScrollerListener;

    iget-object v3, v3, Lo/setScrollerListener;->g:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    sget-object v1, Lcom/binance/ocbs/sdk/pojo/CalculateFeeType;->THIRD_PARTY_FEE:Lcom/binance/ocbs/sdk/pojo/CalculateFeeType;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/CalculateFeeType;->getFeeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 133
    :cond_1
    sget-object v1, Lcom/binance/ocbs/sdk/pojo/CalculateFeeType;->PRICE_CONTAIN_FEE:Lcom/binance/ocbs/sdk/pojo/CalculateFeeType;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/CalculateFeeType;->getFeeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual/range {p6 .. p6}, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->getUserTotalFeeAmountInFiat()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    :goto_0
    iget-object v3, v0, Lcom/binance/ocbs/sdk/widgets/tooltip/OcbsCalculatePriceToolTipView;->d:Lo/setScrollerListener;

    iget-object v3, v3, Lo/setScrollerListener;->b:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual/range {p6 .. p6}, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->getUserGetAmountInFiat()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    iget-object v2, v0, Lcom/binance/ocbs/sdk/widgets/tooltip/OcbsCalculatePriceToolTipView;->d:Lo/setScrollerListener;

    iget-object v2, v2, Lo/setScrollerListener;->h:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 53
    :cond_3
    const-string v6, "BUY"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_4
    if-eqz v1, :cond_5

    .line 2028
    invoke-static {v1, v12, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v14, :cond_5

    .line 56
    const-string v6, "="

    goto :goto_1

    :cond_5
    const-string v6, "\u2248"

    :goto_1
    if-eqz p10, :cond_6

    .line 59
    invoke-virtual/range {p10 .. p10}, Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;->getCryptoName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p10 .. p10}, Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;->getDisplayPrice()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 62
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 65
    :goto_2
    iget-object v8, v0, Lcom/binance/ocbs/sdk/widgets/tooltip/OcbsCalculatePriceToolTipView;->d:Lo/setScrollerListener;

    iget-object v8, v8, Lo/setScrollerListener;->i:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p10, :cond_7

    .line 68
    invoke-virtual/range {p6 .. p6}, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->getUserPayAmountInFiat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p10 .. p10}, Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;->getDisplayCryptoAmount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p10 .. p10}, Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;->getCryptoName()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 71
    :cond_7
    invoke-virtual/range {p6 .. p6}, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->getUserPayAmountInFiat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->getUserPayAmountInCrypto()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 73
    :goto_3
    iget-object v8, v0, Lcom/binance/ocbs/sdk/widgets/tooltip/OcbsCalculatePriceToolTipView;->d:Lo/setScrollerListener;

    iget-object v8, v8, Lo/setScrollerListener;->g:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p10, :cond_8

    .line 76
    invoke-virtual/range {p6 .. p6}, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->getUserTotalFeeAmountInFiat()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 77
    :cond_8
    sget-object v4, Lcom/binance/ocbs/sdk/pojo/CalculateFeeType;->THIRD_PARTY_FEE:Lcom/binance/ocbs/sdk/pojo/CalculateFeeType;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/CalculateFeeType;->getFeeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 78
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 79
    :cond_9
    sget-object v4, Lcom/binance/ocbs/sdk/pojo/CalculateFeeType;->PRICE_CONTAIN_FEE:Lcom/binance/ocbs/sdk/pojo/CalculateFeeType;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/CalculateFeeType;->getFeeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x7f1545b8

    .line 80
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 84
    :cond_a
    invoke-virtual/range {p6 .. p6}, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->getUserTotalFeeAmountInFiat()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "0 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 87
    :cond_b
    invoke-virtual/range {p6 .. p6}, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->getUserTotalFeeAmountInFiat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->getUserTotalFeeAmountInCrypto()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    :goto_4
    iget-object v4, v0, Lcom/binance/ocbs/sdk/widgets/tooltip/OcbsCalculatePriceToolTipView;->d:Lo/setScrollerListener;

    iget-object v4, v4, Lo/setScrollerListener;->b:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v2, v0, Lcom/binance/ocbs/sdk/widgets/tooltip/OcbsCalculatePriceToolTipView;->d:Lo/setScrollerListener;

    iget-object v2, v2, Lo/setScrollerListener;->a:Landroid/widget/TextView;

    const-string v4, "OCBS_PAY_CONNECT"

    move-object/from16 v5, p8

    invoke-static {v5, v4, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x7f15475d

    .line 93
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_c
    const v4, 0x7f1527e8

    .line 95
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 92
    :goto_5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v2, v0, Lcom/binance/ocbs/sdk/widgets/tooltip/OcbsCalculatePriceToolTipView;->d:Lo/setScrollerListener;

    iget-object v2, v2, Lo/setScrollerListener;->e:Landroidx/constraintlayout/widget/Group;

    .line 99
    check-cast v2, Landroid/view/View;

    .line 150
    move-object v4, v7

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x8

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "null"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/16 v4, 0x8

    .line 151
    :goto_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v2, v0, Lcom/binance/ocbs/sdk/widgets/tooltip/OcbsCalculatePriceToolTipView;->d:Lo/setScrollerListener;

    iget-object v2, v2, Lo/setScrollerListener;->c:Landroid/widget/TextView;

    if-eqz p10, :cond_f

    .line 101
    invoke-virtual/range {p10 .. p10}, Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;->getFromCoinCrypto()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_8

    .line 103
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 100
    :goto_8
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p10, :cond_10

    .line 108
    invoke-virtual/range {p10 .. p10}, Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;->getDisplayCryptoMinAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p10 .. p10}, Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;->getCryptoName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 111
    :cond_10
    invoke-virtual/range {p6 .. p6}, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->getUserGetAmountInCrypto()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    :goto_9
    iget-object v3, v0, Lcom/binance/ocbs/sdk/widgets/tooltip/OcbsCalculatePriceToolTipView;->d:Lo/setScrollerListener;

    iget-object v3, v3, Lo/setScrollerListener;->h:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_11

    .line 3028
    invoke-static {v1, v12, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v14, :cond_11

    .line 116
    iget-object v1, v0, Lcom/binance/ocbs/sdk/widgets/tooltip/OcbsCalculatePriceToolTipView;->d:Lo/setScrollerListener;

    iget-object v1, v1, Lo/setScrollerListener;->j:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 4079
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v1, v0, Lcom/binance/ocbs/sdk/widgets/tooltip/OcbsCalculatePriceToolTipView;->d:Lo/setScrollerListener;

    iget-object v1, v1, Lo/setScrollerListener;->d:Landroid/view/View;

    .line 5079
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method
