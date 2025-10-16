.class final Lcom/binance/earn/history/discount_buy/DiscountBuySubscribeFragment$mAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/discount_buy/DiscountBuySubscribeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;",
        "Lo/NullRequestDataException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "a",
        "(Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;Lo/NullRequestDataException;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/discount_buy/DiscountBuySubscribeFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/discount_buy/DiscountBuySubscribeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/discount_buy/DiscountBuySubscribeFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/discount_buy/DiscountBuySubscribeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;Lo/NullRequestDataException;)V
    .locals 13

    .line 24
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/getTransactionFee;->bind(Landroid/view/View;)Lo/getTransactionFee;

    move-result-object p2

    .line 25
    iget-object v0, p2, Lo/getTransactionFee;->c:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 26
    iget-object v0, p2, Lo/getTransactionFee;->a:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 27
    iget-object v0, p2, Lo/getTransactionFee;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;->m()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const-string v1, "/"

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p2, Lo/getTransactionFee;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;->g()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p2, Lo/getTransactionFee;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;->n()Ljava/lang/String;

    move-result-object v1

    .line 1171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 2090
    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v2, v5}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p2, Lo/getTransactionFee;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;->j()Ljava/lang/String;

    move-result-object v1

    .line 3171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 4090
    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v1, v3, v4, v2, v5}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p2, Lo/getTransactionFee;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;->o()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p2, Lo/getTransactionFee;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;->k()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static/range {v3 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;->m()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p2, Lo/getTransactionFee;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;->b()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;->m()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p2, Lo/getTransactionFee;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v1 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->d(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p2, Lo/getTransactionFee;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;->l()Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/binance/earn/history/discount_buy/DiscountBuySubscribeFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/discount_buy/DiscountBuySubscribeFragment;

    .line 37
    iget-object v1, p2, Lo/getTransactionFee;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;->getStringRes()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p2, p2, Lo/getTransactionFee;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;->getColorRes()I

    move-result p1

    invoke-static {v0, p1}, Lcom/binance/earn/history/discount_buy/DiscountBuySubscribeFragment;->e(Lcom/binance/earn/history/discount_buy/DiscountBuySubscribeFragment;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/discount_buy/DiscountBuySubscribeFragment$mAdapter$1;->a(Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
