.class final Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment$work$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getVerifyOption;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getVerifyOption;",
        "p0",
        "",
        "a",
        "(Lo/getVerifyOption;)V"
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
.field final synthetic this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment$work$1;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getVerifyOption;)V
    .locals 7

    .line 1040
    iget-object v0, p1, Lo/getVerifyOption;->c:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/getVerifyOption;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lo/getVerifyOption;->e:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/getVerifyOption;->a:Ljava/util/List;

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lo/getVerifyOption;->b:Z

    if-nez v0, :cond_1

    .line 32
    iget-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment$work$1;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;

    invoke-static {p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;->d(Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;)Lo/getMapToLocale;

    move-result-object p1

    iget-object p1, p1, Lo/getMapToLocale;->d:Landroidx/core/widget/NestedScrollView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment$work$1;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;

    invoke-static {p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;->d(Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;)Lo/getMapToLocale;

    move-result-object p1

    iget-object p1, p1, Lo/getMapToLocale;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment$work$1;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;

    invoke-static {v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;->d(Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;)Lo/getMapToLocale;

    move-result-object v0

    iget-object v0, v0, Lo/getMapToLocale;->d:Landroidx/core/widget/NestedScrollView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment$work$1;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;

    invoke-static {v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;->d(Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;)Lo/getMapToLocale;

    move-result-object v0

    iget-object v0, v0, Lo/getMapToLocale;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment$work$1;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;

    invoke-static {v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;->e(Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment;)Lo/getFs;

    move-result-object v0

    .line 2232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 3037
    iget-boolean v2, p1, Lo/getVerifyOption;->b:Z

    if-eqz v2, :cond_2

    .line 2236
    sget-object v2, Lcom/binance/earn/api/model/BusinessType;->ACCUMULATOR:Lcom/binance/earn/api/model/BusinessType;

    .line 2235
    new-instance v3, Lo/getFs$DropdropElements2$DropdropElements2;

    const-string v4, "bnc://app.binance.com/webview/webview?type=default&needLogin=true&url=aHR0cHM6Ly93d3cuYmluYW5jZS5jb20ve2xhbmd9L2Vhcm4vZGlzY291bnQtYnV5&needDynamic=true"

    invoke-direct {v3, v2, v4}, Lo/getFs$DropdropElements2$DropdropElements2;-><init>(Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;)V

    .line 2234
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2242
    :cond_2
    invoke-virtual {p1}, Lo/getVerifyOption;->b()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa

    if-eqz v2, :cond_4

    .line 2243
    new-instance v2, Lo/getFs$DropdropElements2$DropdropElements2;

    sget-object v4, Lcom/binance/earn/api/model/BusinessType;->DUAL_CURRENCY:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {p1}, Lo/getVerifyOption;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lo/getFs$DropdropElements2$DropdropElements2;-><init>(Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2244
    invoke-virtual {p1}, Lo/getVerifyOption;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2245
    invoke-virtual {p1}, Lo/getVerifyOption;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2267
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 2268
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2269
    check-cast v5, Lo/getEx_v_os;

    .line 2245
    new-instance v6, Lo/getFs$DropdropElements2$DropdropElements4;

    invoke-direct {v6, v5}, Lo/getFs$DropdropElements2$DropdropElements4;-><init>(Lo/getEx_v_os;)V

    .line 2269
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2270
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 2267
    check-cast v4, Ljava/util/Collection;

    .line 2245
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2248
    :cond_4
    invoke-virtual {p1}, Lo/getVerifyOption;->i()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 2249
    new-instance v2, Lo/getFs$DropdropElements2$DropdropElements3;

    invoke-virtual {p1}, Lo/getVerifyOption;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lo/getFs$DropdropElements2$DropdropElements3;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2251
    :cond_5
    invoke-virtual {p1}, Lo/getVerifyOption;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2252
    new-instance v2, Lo/getFs$DropdropElements2$DropdropElements2;

    sget-object v4, Lcom/binance/earn/api/model/BusinessType;->ARBITRAGE_BOT:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {p1}, Lo/getVerifyOption;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lo/getFs$DropdropElements2$DropdropElements2;-><init>(Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2253
    invoke-virtual {p1}, Lo/getVerifyOption;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2254
    invoke-virtual {p1}, Lo/getVerifyOption;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2271
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 2272
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2273
    check-cast v5, Lo/getEx_v_os;

    .line 2254
    new-instance v6, Lo/getFs$DropdropElements2$DropdropElements4;

    invoke-direct {v6, v5}, Lo/getFs$DropdropElements2$DropdropElements4;-><init>(Lo/getEx_v_os;)V

    .line 2273
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2274
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 2271
    check-cast v4, Ljava/util/Collection;

    .line 2254
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2257
    :cond_7
    invoke-virtual {p1}, Lo/getVerifyOption;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2258
    new-instance v2, Lo/getFs$DropdropElements2$DropdropElements2;

    sget-object v4, Lcom/binance/earn/api/model/BusinessType;->ON_CHAIN_YIELDS:Lcom/binance/earn/api/model/BusinessType;

    invoke-virtual {p1}, Lo/getVerifyOption;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lo/getFs$DropdropElements2$DropdropElements2;-><init>(Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2259
    invoke-virtual {p1}, Lo/getVerifyOption;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 2260
    invoke-virtual {p1}, Lo/getVerifyOption;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2275
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2276
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2277
    check-cast v3, Lo/getEx_v_os;

    .line 2260
    new-instance v4, Lo/getFs$DropdropElements2$DropdropElements4;

    invoke-direct {v4, v3}, Lo/getFs$DropdropElements2$DropdropElements4;-><init>(Lo/getEx_v_os;)V

    .line 2277
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2278
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 2275
    check-cast v2, Ljava/util/Collection;

    .line 2260
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2263
    :cond_9
    invoke-virtual {v0, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lo/getVerifyOption;

    invoke-virtual {p0, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5HighYieldFragment$work$1;->a(Lo/getVerifyOption;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
