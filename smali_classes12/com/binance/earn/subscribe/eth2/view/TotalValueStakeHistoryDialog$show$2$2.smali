.class final Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2;->a(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setPSymbol;Lcom/binance/base/tools/AppStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lo/getTouVersion;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lo/getTouVersion;",
        "p0",
        "",
        "c",
        "(Ljava/util/List;)V"
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
.field final synthetic $binding:Lo/setPSymbol;


# direct methods
.method constructor <init>(Lo/setPSymbol;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$2;->$binding:Lo/setPSymbol;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getTouVersion;",
            ">;)V"
        }
    .end annotation

    .line 51
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 125
    check-cast v2, Lo/getTouVersion;

    .line 52
    new-instance v10, Lo/EngineInterceptorintercept1;

    invoke-virtual {v2}, Lo/getTouVersion;->b()Ljava/lang/String;

    move-result-object v3

    .line 1157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 52
    invoke-virtual {v2}, Lo/getTouVersion;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lo/EngineInterceptorintercept1;-><init>(DLjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 54
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$2;->$binding:Lo/setPSymbol;

    iget-object v0, v0, Lo/setPSymbol;->b:Lcom/binance/base/widget/LineChartPnlView;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/binance/base/widget/LineChartPnlView;->setDefaultClickIndex(I)V

    .line 55
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$2;->$binding:Lo/setPSymbol;

    iget-object v0, v0, Lo/setPSymbol;->b:Lcom/binance/base/widget/LineChartPnlView;

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/LineChartPnlView;->d(Ljava/util/List;)V

    .line 56
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTouVersion;

    .line 57
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$2;->$binding:Lo/setPSymbol;

    iget-object v0, v0, Lo/setPSymbol;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/getTouVersion;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 57
    const-string v4, "yyyy-MM-dd"

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v1, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$2;->$binding:Lo/setPSymbol;

    iget-object v0, v0, Lo/setPSymbol;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/getTouVersion;->b()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    invoke-static/range {v3 .. v9}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ETH"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$2;->$binding:Lo/setPSymbol;

    iget-object v0, v0, Lo/setPSymbol;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/getTouVersion;->a()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    invoke-static/range {v2 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=$ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/view/TotalValueStakeHistoryDialog$show$2$2;->c(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
