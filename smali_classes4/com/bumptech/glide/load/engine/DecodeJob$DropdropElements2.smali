.class final Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginAdvancedTpslViewModelupdatePrice1$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/MarginAdvancedTpslViewModelupdatePrice1$DemoFundsParentComponent<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bumptech/glide/load/DataSource;

.field private synthetic d:Lcom/bumptech/glide/load/engine/DecodeJob;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements2;->d:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements2;->b:Lcom/bumptech/glide/load/DataSource;

    return-void
.end method


# virtual methods
.method public final d(Lo/MarginSortBean;)Lo/MarginSortBean;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginSortBean<",
            "TZ;>;)",
            "Lo/MarginSortBean<",
            "TZ;>;"
        }
    .end annotation

    .line 642
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements2;->d:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements2;->b:Lcom/bumptech/glide/load/DataSource;

    .line 1573
    invoke-interface {p1}, Lo/MarginSortBean;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 1576
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 1577
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    invoke-virtual {v2, v10}, Lo/MarginAvblViewModelcrossUserDetailFlow1;->c(Ljava/lang/Class;)Lo/TradePlaceOrderInterceptedType;

    move-result-object v2

    .line 1578
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lo/MarginLitePlaceOrderUtilformatAmount1;

    iget v5, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:I

    iget v6, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:I

    invoke-interface {v2, v4, p1, v5, v6}, Lo/TradePlaceOrderInterceptedType;->c(Landroid/content/Context;Lo/MarginSortBean;II)Lo/MarginSortBean;

    move-result-object v4

    move-object v9, v2

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v9, v3

    .line 1581
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1582
    invoke-interface {p1}, Lo/MarginSortBean;->a()V

    .line 1587
    :cond_1
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 2184
    iget-object p1, p1, Lo/MarginAvblViewModelcrossUserDetailFlow1;->e:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 3113
    iget-object p1, p1, Lo/MarginLitePlaceOrderUtilformatAmount1;->h:Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;

    invoke-interface {p1}, Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/Registry;

    .line 4564
    iget-object p1, p1, Lcom/bumptech/glide/Registry;->c:Lo/PaymentChannelLatamGatewayChannel;

    invoke-interface {v2}, Lo/MarginSortBean;->c()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Lo/PaymentChannelLatamGatewayChannel;->a(Ljava/lang/Class;)Lo/MarginTradeFragmentsMappingServiceImpl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1588
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 5188
    iget-object p1, p1, Lo/MarginAvblViewModelcrossUserDetailFlow1;->e:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 6113
    iget-object p1, p1, Lo/MarginLitePlaceOrderUtilformatAmount1;->h:Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;

    invoke-interface {p1}, Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/Registry;

    .line 7570
    iget-object p1, p1, Lcom/bumptech/glide/Registry;->c:Lo/PaymentChannelLatamGatewayChannel;

    invoke-interface {v2}, Lo/MarginSortBean;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo/PaymentChannelLatamGatewayChannel;->a(Ljava/lang/Class;)Lo/MarginTradeFragmentsMappingServiceImpl;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1589
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lo/MarginTradeFragmentsMappingService;

    invoke-interface {v3, p1}, Lo/MarginTradeFragmentsMappingServiceImpl;->d(Lo/MarginTradeFragmentsMappingService;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    goto :goto_1

    .line 7574
    :cond_2
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v2}, Lo/MarginSortBean;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 1592
    :cond_3
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    :goto_1
    move-object v12, v3

    .line 1596
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 8197
    invoke-virtual {v3}, Lo/MarginAvblViewModelcrossUserDetailFlow1;->d()Ljava/util/List;

    move-result-object v3

    .line 8199
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-ge v7, v5, :cond_5

    .line 8200
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getMRects$DropdropElements4;

    .line 8201
    iget-object v11, v11, Lo/getMRects$DropdropElements4;->a:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-interface {v11, v4}, Lo/MarginPriceLimitInterceptorcheckMarket2;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1597
    :cond_5
    :goto_3
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lo/MarginAvblViewModelobserverAvbl2;

    xor-int/lit8 v4, v6, 0x1

    invoke-virtual {v3, v4, v1, p1}, Lo/MarginAvblViewModelobserverAvbl2;->c(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v12, :cond_8

    .line 1603
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v8, :cond_7

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 1608
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 1610
    new-instance v1, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;

    .line 9128
    iget-object p1, p1, Lo/MarginAvblViewModelcrossUserDetailFlow1;->e:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 10122
    iget-object v4, p1, Lo/MarginLitePlaceOrderUtilformatAmount1;->e:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    .line 1610
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lo/MarginPriceLimitInterceptorcheckMarket2;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lo/MarginPriceLimitInterceptorcheckMarket2;

    iget v7, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->p:I

    iget v8, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->f:I

    iget-object v11, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lo/MarginTradeFragmentsMappingService;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;-><init>(Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/MarginPriceLimitInterceptorcheckMarket2;IILo/TradePlaceOrderInterceptedType;Ljava/lang/Class;Lo/MarginTradeFragmentsMappingService;)V

    goto :goto_4

    .line 1620
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown strategy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1605
    :cond_7
    new-instance v1, Lo/MarginAccountViewModelsubscribeAccountWs1;

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lo/MarginPriceLimitInterceptorcheckMarket2;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-direct {v1, p1, v3}, Lo/MarginAccountViewModelsubscribeAccountWs1;-><init>(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/MarginPriceLimitInterceptorcheckMarket2;)V

    .line 1623
    :goto_4
    invoke-static {v2}, Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;->a(Lo/MarginSortBean;)Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;

    move-result-object v2

    .line 1624
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->c:Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;

    .line 11698
    iput-object v1, p1, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;->c:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 11699
    iput-object v12, p1, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;->e:Lo/MarginTradeFragmentsMappingServiceImpl;

    .line 11700
    iput-object v2, p1, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements1;->a:Lo/MarginAvblViewModelrequestLandscapeBorrowable2sellRequest2;

    goto :goto_5

    .line 1600
    :cond_8
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v2}, Lo/MarginSortBean;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_9
    :goto_5
    return-object v2
.end method
