.class final Lcom/binance/dev/pay/home/viewmodels/HotDealViewModel$getHotDeals$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/home/viewmodels/HotDealViewModel$getHotDeals$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/isTrading;


# direct methods
.method constructor <init>(Lo/isTrading;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/home/viewmodels/HotDealViewModel$getHotDeals$1$1;->e:Lo/isTrading;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/setNetworkPolicy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNetworkPolicy;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {p1}, Lo/setNetworkPolicy;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 55
    iget-object v0, p0, Lcom/binance/dev/pay/home/viewmodels/HotDealViewModel$getHotDeals$1$1;->e:Lo/isTrading;

    invoke-static {v0}, Lo/isTrading;->c(Lo/isTrading;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lo/setNetworkPolicy;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1}, Lo/setNetworkPolicy;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lo/CommonNotificationDetailPO;

    xor-int/lit8 v4, v0, 0x1

    const-string v5, "app_click_pay_homepage_hot_deals_view_more"

    const/4 v7, 0x7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/CommonNotificationDetailPO;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p1}, Lo/setNetworkPolicy;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/binance/dev/pay/home/viewmodels/HotDealViewModel$getHotDeals$1$1;->e:Lo/isTrading;

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_0

    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lo/setWebDomain;

    add-int/2addr v3, v1

    .line 58
    new-instance v6, Lo/isDelisted;

    invoke-static {v0}, Lo/isTrading;->b(Lo/isTrading;)I

    move-result v7

    invoke-static {v0}, Lo/isTrading;->e(Lo/isTrading;)I

    move-result v8

    .line 2011
    rem-int/lit8 v9, v4, 0x3

    if-nez v9, :cond_1

    .line 2013
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 2014
    iput v7, v9, Landroid/graphics/Rect;->left:I

    .line 2015
    iput v8, v9, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v4, 0x1

    .line 2017
    rem-int/lit8 v9, v9, 0x3

    if-nez v9, :cond_2

    .line 2019
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 2020
    iput v8, v9, Landroid/graphics/Rect;->top:I

    .line 2021
    iput v7, v9, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 2025
    :cond_2
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 2026
    div-int/lit8 v7, v7, 0x2

    iput v7, v9, Landroid/graphics/Rect;->left:I

    .line 2027
    iput v8, v9, Landroid/graphics/Rect;->top:I

    .line 2028
    iput v7, v9, Landroid/graphics/Rect;->right:I

    .line 58
    :goto_1
    invoke-direct {v6, v3, v5, v9}, Lo/isDelisted;-><init>(ILo/setWebDomain;Landroid/graphics/Rect;)V

    .line 97
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 98
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 94
    check-cast v2, Ljava/util/Collection;

    .line 56
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 62
    sget-object p1, Lo/isDelisted$DropdropElements1;->INSTANCE:Lo/isDelisted$DropdropElements1;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_5
    iget-object p1, p0, Lcom/binance/dev/pay/home/viewmodels/HotDealViewModel$getHotDeals$1$1;->e:Lo/isTrading;

    invoke-static {p1}, Lo/isTrading;->a(Lo/isTrading;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lo/setNetworkPolicy;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/home/viewmodels/HotDealViewModel$getHotDeals$1$1;->b(Lo/setNetworkPolicy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
