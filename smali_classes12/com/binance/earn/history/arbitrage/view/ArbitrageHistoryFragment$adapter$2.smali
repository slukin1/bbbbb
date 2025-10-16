.class final Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getSaOperation2<",
        "Lo/getExecutedQuoteQty;",
        "Lo/string_adapter_delegatelambda0;",
        ">;",
        "Ljava/lang/Integer;",
        "Lo/getExecutedQuoteQty;",
        "Lo/string_adapter_delegatelambda0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSaOperation2;",
        "Lo/getExecutedQuoteQty;",
        "Lo/string_adapter_delegatelambda0;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "a",
        "(Lo/getSaOperation2;ILo/getExecutedQuoteQty;Lo/string_adapter_delegatelambda0;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$adapter$2;->this$0:Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getSaOperation2;ILo/getExecutedQuoteQty;Lo/string_adapter_delegatelambda0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Lo/getExecutedQuoteQty;",
            "Lo/string_adapter_delegatelambda0;",
            ">;I",
            "Lo/getExecutedQuoteQty;",
            "Lo/string_adapter_delegatelambda0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 41
    iget-object v2, v1, Lo/string_adapter_delegatelambda0;->a:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lo/getExecutedQuoteQty;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, v1, Lo/string_adapter_delegatelambda0;->e:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lo/getExecutedQuoteQty;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 1021
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/util/Locale;

    const-string v8, "pl"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1022
    const-string v3, "HH:mm dd.MM.yyyy"

    goto :goto_0

    .line 1024
    :cond_0
    const-string v3, "yyyy-MM-dd HH:mm"

    :goto_0
    const/4 v7, 0x2

    .line 42
    invoke-static {v5, v6, v3, v4, v7}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v2, v1, Lo/string_adapter_delegatelambda0;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$adapter$2;->this$0:Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;

    const v4, 0x7f151ffa

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v2, v1, Lo/string_adapter_delegatelambda0;->g:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lo/getExecutedQuoteQty;->f()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lo/getExecutedQuoteQty;->c()Ljava/lang/String;

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

    .line 45
    iget-object v2, v1, Lo/string_adapter_delegatelambda0;->i:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lo/getExecutedQuoteQty;->g()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lo/getExecutedQuoteQty;->c()Ljava/lang/String;

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

    .line 46
    iget-object v5, v1, Lo/string_adapter_delegatelambda0;->d:Landroid/widget/TextView;

    .line 47
    invoke-virtual/range {p3 .. p3}, Lo/getExecutedQuoteQty;->d()Ljava/lang/String;

    move-result-object v6

    .line 48
    iget-object v2, v0, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$adapter$2;->this$0:Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;

    invoke-virtual {v2}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v8

    .line 49
    invoke-virtual/range {p3 .. p3}, Lo/getExecutedQuoteQty;->d()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lo/getExecutedQuoteQty;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x2a

    .line 46
    invoke-static/range {v5 .. v12}, Lo/getMonitor;->a(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 52
    iget-object v1, v1, Lo/string_adapter_delegatelambda0;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$adapter$2$1;

    iget-object v3, v0, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$adapter$2;->this$0:Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;

    move-object/from16 v4, p3

    invoke-direct {v2, v4, v3}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$adapter$2$1;-><init>(Lo/getExecutedQuoteQty;Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/getExecutedQuoteQty;

    check-cast p4, Lo/string_adapter_delegatelambda0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/history/arbitrage/view/ArbitrageHistoryFragment$adapter$2;->a(Lo/getSaOperation2;ILo/getExecutedQuoteQty;Lo/string_adapter_delegatelambda0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
