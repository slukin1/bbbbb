.class final Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$setupCoinDataObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;
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
        "Lo/setDarkThemeUrl;",
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
        "Lo/setDarkThemeUrl;",
        "p0",
        "",
        "e",
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$setupCoinDataObservers$1;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setDarkThemeUrl;",
            ">;)V"
        }
    .end annotation

    .line 197
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$setupCoinDataObservers$1;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    check-cast p1, Ljava/lang/Iterable;

    .line 742
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 743
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 744
    check-cast v4, Lo/setDarkThemeUrl;

    .line 198
    invoke-virtual {v4}, Lo/setDarkThemeUrl;->b()Ljava/lang/String;

    move-result-object v4

    .line 744
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 745
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 198
    invoke-static {v0, v1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->b(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Ljava/util/List;)V

    .line 199
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$setupCoinDataObservers$1;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    .line 746
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 747
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 748
    check-cast v2, Lo/setDarkThemeUrl;

    .line 1025
    iget-object v2, v2, Lo/setDarkThemeUrl;->c:Ljava/lang/String;

    .line 748
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 749
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 199
    invoke-static {v0, v1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->a(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Ljava/util/List;)V

    .line 200
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$setupCoinDataObservers$1;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->d(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$setupCoinDataObservers$1;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    iget-object v1, v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$setupCoinDataObservers$1;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    iget-object v0, v0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->a:Ljava/lang/String;

    goto :goto_2

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$setupCoinDataObservers$1;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->d(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    :goto_2
    invoke-static {p1, v0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->e(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$setupCoinDataObservers$1;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    return-void

    .line 208
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$setupCoinDataObservers$1;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->b(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Ljava/util/List;)V

    .line 209
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$setupCoinDataObservers$1;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->a(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Ljava/util/List;)V

    .line 210
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$setupCoinDataObservers$1;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->e(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$setupCoinDataObservers$1;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->c(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Ljava/util/List;)V

    .line 212
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$setupCoinDataObservers$1;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->d(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Ljava/util/List;)V

    .line 214
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$setupCoinDataObservers$1;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->e(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 196
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$setupCoinDataObservers$1;->e(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
