.class public final Lo/getSpotSubscriptionHistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getProductBySymbol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lo/getMarketTagsInTradeDataFlowRepo;->l:[B

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->d([B)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lo/getOpenOrderPageBean;

    invoke-direct {v1, v0}, Lo/getOpenOrderPageBean;-><init>(Ljava/util/List;)V

    sget-object v0, Lcom/forter/mobile/auth/b;->d:Lcom/forter/mobile/auth/b;

    invoke-virtual {v1, v0}, Lo/getOpenOrderPageBean;->e(Lcom/forter/mobile/auth/b;)Lo/getOpenOrderPageBean;

    move-result-object v1

    sget-object v2, Lcom/forter/mobile/auth/b;->c:Lcom/forter/mobile/auth/b;

    invoke-virtual {v1, v2}, Lo/getOpenOrderPageBean;->e(Lcom/forter/mobile/auth/b;)Lo/getOpenOrderPageBean;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lo/getOpenOrderPageBean;->d:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lo/getMarketTagsInTradeDataFlowRepo;->n:[B

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->d([B)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->d([B)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lo/getOpenOrderPageBean;

    invoke-direct {v1, v2}, Lo/getOpenOrderPageBean;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lo/getOpenOrderPageBean;->e(Lcom/forter/mobile/auth/b;)Lo/getOpenOrderPageBean;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lo/getOpenOrderPageBean;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    return-object v0
.end method
