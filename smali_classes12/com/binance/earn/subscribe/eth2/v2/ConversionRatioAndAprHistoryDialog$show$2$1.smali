.class public final Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2;->b(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/HolidayConfig;Lcom/binance/base/tools/AppStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1;",
        "Lo/getResponse;",
        "",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "c",
        "(Ljava/lang/String;)V"
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
.field final synthetic a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/LiveCampaignPromotion;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;

.field final synthetic c:Lo/HolidayConfig;


# direct methods
.method constructor <init>(Lkotlin/Lazy;Lo/HolidayConfig;Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lo/LiveCampaignPromotion;",
            ">;",
            "Lo/HolidayConfig;",
            "Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1;->a:Lkotlin/Lazy;

    iput-object p2, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1;->c:Lo/HolidayConfig;

    iput-object p3, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1;->b:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 12

    .line 180
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1;->a:Lkotlin/Lazy;

    invoke-static {v0}, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2;->c(Lkotlin/Lazy;)Lo/LiveCampaignPromotion;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lo/LiveCampaignPromotion;->d:Landroidx/lifecycle/LiveData;

    .line 180
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/LiveCampaignPromotionCreator;

    invoke-virtual {v3}, Lo/LiveCampaignPromotionCreator;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lo/LiveCampaignPromotionCreator;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1;->c:Lo/HolidayConfig;

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1;->b:Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprAsset;

    .line 181
    iget-object v3, p1, Lo/HolidayConfig;->m:Landroid/widget/TextView;

    .line 182
    invoke-virtual {v1}, Lo/LiveCampaignPromotionCreator;->a()Ljava/lang/String;

    move-result-object v4

    .line 2171
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v4}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 182
    const-string v6, "yyyy-MM-dd"

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v2, v7}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 181
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v1}, Lo/LiveCampaignPromotionCreator;->c()Ljava/lang/String;

    move-result-object v2

    .line 3014
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "N/A"

    .line 184
    :goto_1
    sget-object v3, Lcom/binance/earn/subscribe/eth2/v2/ConversionRatioAndAprHistoryDialog$show$2$1$DemoFundsParentComponent$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-ne v0, v7, :cond_4

    .line 193
    iget-object v0, p1, Lo/HolidayConfig;->g:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "1 BNSOL \u2248 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SOL"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p1, Lo/HolidayConfig;->f:Landroid/widget/TextView;

    .line 195
    invoke-virtual {v1}, Lo/LiveCampaignPromotionCreator;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    invoke-static/range {v4 .. v11}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 194
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p1, Lo/HolidayConfig;->l:Landroid/widget/TextView;

    .line 197
    invoke-virtual {v1}, Lo/LiveCampaignPromotionCreator;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v4 .. v11}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p1, Lo/HolidayConfig;->i:Landroid/widget/TextView;

    .line 199
    invoke-virtual {v1}, Lo/LiveCampaignPromotionCreator;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v4 .. v11}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 198
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {v1}, Lo/LiveCampaignPromotionCreator;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 4036
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 204
    iget-object p1, p1, Lo/HolidayConfig;->b:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 206
    :cond_3
    iget-object p1, p1, Lo/HolidayConfig;->b:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 184
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 186
    :cond_5
    iget-object v0, p1, Lo/HolidayConfig;->g:Landroid/widget/TextView;

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1 WBETH \u2248 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ETH"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object p1, p1, Lo/HolidayConfig;->l:Landroid/widget/TextView;

    .line 189
    invoke-virtual {v1}, Lo/LiveCampaignPromotionCreator;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    invoke-static/range {v2 .. v9}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
