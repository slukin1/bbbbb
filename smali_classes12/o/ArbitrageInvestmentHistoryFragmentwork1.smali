.class public final synthetic Lo/ArbitrageInvestmentHistoryFragmentwork1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArbitrageInvestmentHistoryFragmentwork1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v1, p0, Lo/ArbitrageInvestmentHistoryFragmentwork1;->b:Landroid/content/Context;

    .line 2186
    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2188
    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/{lang}/support/faq/%E5%B9%A3%E5%AE%89%E6%A7%93%E6%A1%BF%E9%A2%A8%E9%9A%AA%E7%8E%87%E5%8F%8A%E9%A2%A8%E9%9A%AA%E6%8E%A7%E5%88%B6-360030493931"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    .line 2186
    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 2190
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
