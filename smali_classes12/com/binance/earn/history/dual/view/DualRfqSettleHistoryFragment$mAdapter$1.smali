.class final Lcom/binance/earn/history/dual/view/DualRfqSettleHistoryFragment$mAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/dual/view/DualRfqSettleHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/earn/history/dual/model/RfqRecordItem;",
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
        "Lcom/binance/earn/history/dual/model/RfqRecordItem;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "a",
        "(Lcom/binance/earn/history/dual/model/RfqRecordItem;Lo/NullRequestDataException;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/dual/view/DualRfqSettleHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/dual/view/DualRfqSettleHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/dual/view/DualRfqSettleHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/dual/view/DualRfqSettleHistoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/earn/history/dual/model/RfqRecordItem;Lo/NullRequestDataException;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 33
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v1}, Lo/getEstimatedArrivalTime;->bind(Landroid/view/View;)Lo/getEstimatedArrivalTime;

    move-result-object v1

    .line 35
    iget-object v2, v1, Lo/getEstimatedArrivalTime;->k:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/dual/model/RfqRecordItem;->getTargetAsset()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v2, v1, Lo/getEstimatedArrivalTime;->y:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/dual/model/RfqRecordItem;->getSettleTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v3, "yyyy-MM-dd HH:mm"

    const/4 v7, 0x2

    invoke-static {v5, v6, v3, v4, v7}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v2, v1, Lo/getEstimatedArrivalTime;->g:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 39
    iget-object v2, v1, Lo/getEstimatedArrivalTime;->v:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/dual/model/RfqRecordItem;->getSubscriptionAmount()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, v1, Lo/getEstimatedArrivalTime;->h:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 42
    iget-object v2, v1, Lo/getEstimatedArrivalTime;->r:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/dual/model/RfqRecordItem;->getSettleAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v2, v1, Lo/getEstimatedArrivalTime;->d:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/dual/model/RfqRecordItem;->getType()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v2

    sget-object v3, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->UP:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-ne v2, v3, :cond_1

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/dual/model/RfqRecordItem;->getInvestmentAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/dual/model/RfqRecordItem;->getTargetAsset()Ljava/lang/String;

    move-result-object v2

    .line 50
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/dual/model/RfqRecordItem;->getAssetsConfig()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;

    invoke-virtual {v6}, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;->getAsset()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    check-cast v5, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;->getStrikeDp()I

    move-result v2

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    .line 52
    :goto_3
    iget-object v3, v1, Lo/getEstimatedArrivalTime;->x:Lcom/binance/widget/UnicodeWrapTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/dual/model/RfqRecordItem;->getStrikePrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x4

    invoke-static {v5, v6, v7, v4, v8}, Lo/getScamWarningContent;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v3, v1, Lo/getEstimatedArrivalTime;->b:Landroid/widget/RelativeLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/dual/model/RfqRecordItem;->getSettlePrice()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/dual/model/RfqRecordItem;->getSettlePrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 1032
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    .line 59
    :cond_5
    iget-object v3, v1, Lo/getEstimatedArrivalTime;->s:Lcom/binance/widget/UnicodeWrapTextView;

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/dual/model/RfqRecordItem;->getSettlePrice()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 2030
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v2, v6, v7}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 2032
    :cond_6
    const-string v2, ""

    .line 60
    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 56
    :cond_7
    :goto_5
    iget-object v2, v1, Lo/getEstimatedArrivalTime;->s:Lcom/binance/widget/UnicodeWrapTextView;

    .line 57
    iget-object v3, v0, Lcom/binance/earn/history/dual/view/DualRfqSettleHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/dual/view/DualRfqSettleHistoryFragment;

    const v4, 0x7f155173

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_6
    iget-object v2, v1, Lo/getEstimatedArrivalTime;->c:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 64
    iget-object v2, v1, Lo/getEstimatedArrivalTime;->m:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/binance/earn/history/dual/view/DualRfqSettleHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/dual/view/DualRfqSettleHistoryFragment;

    const v4, 0x7f151f3f

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, v1, Lo/getEstimatedArrivalTime;->n:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/dual/model/RfqRecordItem;->getApr()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v2, v0, Lcom/binance/earn/history/dual/view/DualRfqSettleHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/dual/view/DualRfqSettleHistoryFragment;

    invoke-virtual {v2}, Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    const v7, 0x7f060074

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/dual/model/RfqRecordItem;->getApr()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    invoke-static/range {v8 .. v15}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x20

    invoke-static/range {v3 .. v10}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 67
    iget-object v2, v1, Lo/getEstimatedArrivalTime;->j:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 69
    iget-object v2, v1, Lo/getEstimatedArrivalTime;->f:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 70
    iget-object v2, v1, Lo/getEstimatedArrivalTime;->t:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/history/dual/model/RfqRecordItem;->getType()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v3

    sget-object v4, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->DOWN:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-ne v3, v4, :cond_8

    .line 71
    iget-object v3, v0, Lcom/binance/earn/history/dual/view/DualRfqSettleHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/dual/view/DualRfqSettleHistoryFragment;

    const v4, 0x7f1520be

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_7

    .line 73
    :cond_8
    iget-object v3, v0, Lcom/binance/earn/history/dual/view/DualRfqSettleHistoryFragment$mAdapter$1;->this$0:Lcom/binance/earn/history/dual/view/DualRfqSettleHistoryFragment;

    const v4, 0x7f1520fa

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 70
    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v2, v1, Lo/getEstimatedArrivalTime;->i:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 78
    iget-object v2, v1, Lo/getEstimatedArrivalTime;->e:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 79
    iget-object v2, v1, Lo/getEstimatedArrivalTime;->a:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 80
    iget-object v1, v1, Lo/getEstimatedArrivalTime;->o:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lcom/binance/earn/history/dual/model/RfqRecordItem;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/dual/view/DualRfqSettleHistoryFragment$mAdapter$1;->a(Lcom/binance/earn/history/dual/model/RfqRecordItem;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
