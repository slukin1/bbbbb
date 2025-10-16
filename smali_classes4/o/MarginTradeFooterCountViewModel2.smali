.class public final Lo/MarginTradeFooterCountViewModel2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1;
.implements Lo/setShowTipIcon$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1;",
        "Lo/setShowTipIcon$DropdropElements3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/MarginAvblViewModelcrossUserDetailFlow1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginAvblViewModelcrossUserDetailFlow1<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;

.field private c:Ljava/io/File;

.field private final d:Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;

.field private volatile e:Lo/getMRects$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMRects$DropdropElements4<",
            "*>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lo/MarginPriceLimitInterceptorcheckMarket2;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getMRects<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>(Lo/MarginAvblViewModelcrossUserDetailFlow1;Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginAvblViewModelcrossUserDetailFlow1<",
            "*>;",
            "Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lo/MarginTradeFooterCountViewModel2;->h:I

    .line 37
    iput-object p1, p0, Lo/MarginTradeFooterCountViewModel2;->a:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 38
    iput-object p2, p0, Lo/MarginTradeFooterCountViewModel2;->d:Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel2;->e:Lo/getMRects$DropdropElements4;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, v0, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    invoke-interface {v0}, Lo/setShowTipIcon;->e()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    .line 135
    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel2;->d:Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;

    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel2;->b:Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;

    iget-object v2, p0, Lo/MarginTradeFooterCountViewModel2;->e:Lo/getMRects$DropdropElements4;

    iget-object v2, v2, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;->a(Lo/MarginPriceLimitInterceptorcheckMarket2;Ljava/lang/Exception;Lo/setShowTipIcon;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public final d()Z
    .locals 14

    .line 47
    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel2;->a:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    invoke-virtual {v0}, Lo/MarginAvblViewModelcrossUserDetailFlow1;->b()Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 51
    :cond_0
    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel2;->a:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 1140
    iget-object v3, v1, Lo/MarginAvblViewModelcrossUserDetailFlow1;->e:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 2113
    iget-object v3, v3, Lo/MarginLitePlaceOrderUtilformatAmount1;->h:Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;

    invoke-interface {v3}, Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/Registry;

    .line 1141
    iget-object v4, v1, Lo/MarginAvblViewModelcrossUserDetailFlow1;->f:Ljava/lang/Object;

    .line 1142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, v1, Lo/MarginAvblViewModelcrossUserDetailFlow1;->h:Ljava/lang/Class;

    iget-object v1, v1, Lo/MarginAvblViewModelcrossUserDetailFlow1;->n:Ljava/lang/Class;

    invoke-virtual {v3, v4, v5, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel2;->a:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 3132
    iget-object v1, v1, Lo/MarginAvblViewModelcrossUserDetailFlow1;->n:Ljava/lang/Class;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find any load path from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/MarginTradeFooterCountViewModel2;->a:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 4136
    iget-object v2, v2, Lo/MarginAvblViewModelcrossUserDetailFlow1;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/MarginTradeFooterCountViewModel2;->a:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 5132
    iget-object v2, v2, Lo/MarginAvblViewModelcrossUserDetailFlow1;->n:Ljava/lang/Class;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    :goto_0
    iget-object v3, p0, Lo/MarginTradeFooterCountViewModel2;->i:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 6116
    iget v5, p0, Lo/MarginTradeFooterCountViewModel2;->f:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_5

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lo/MarginTradeFooterCountViewModel2;->e:Lo/getMRects$DropdropElements4;

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 7116
    iget v0, p0, Lo/MarginTradeFooterCountViewModel2;->f:I

    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel2;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 99
    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel2;->i:Ljava/util/List;

    iget v1, p0, Lo/MarginTradeFooterCountViewModel2;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lo/MarginTradeFooterCountViewModel2;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMRects;

    .line 100
    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel2;->c:Ljava/io/File;

    iget-object v3, p0, Lo/MarginTradeFooterCountViewModel2;->a:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 8120
    iget v3, v3, Lo/MarginAvblViewModelcrossUserDetailFlow1;->m:I

    .line 102
    iget-object v5, p0, Lo/MarginTradeFooterCountViewModel2;->a:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 9124
    iget v5, v5, Lo/MarginAvblViewModelcrossUserDetailFlow1;->d:I

    .line 102
    iget-object v6, p0, Lo/MarginTradeFooterCountViewModel2;->a:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 10112
    iget-object v6, v6, Lo/MarginAvblViewModelcrossUserDetailFlow1;->i:Lo/MarginTradeFragmentsMappingService;

    .line 101
    invoke-interface {v0, v1, v3, v5, v6}, Lo/getMRects;->c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;

    move-result-object v0

    iput-object v0, p0, Lo/MarginTradeFooterCountViewModel2;->e:Lo/getMRects$DropdropElements4;

    .line 103
    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel2;->e:Lo/getMRects$DropdropElements4;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel2;->a:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel2;->e:Lo/getMRects$DropdropElements4;

    iget-object v1, v1, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    invoke-interface {v1}, Lo/setShowTipIcon;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginAvblViewModelcrossUserDetailFlow1;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel2;->e:Lo/getMRects$DropdropElements4;

    iget-object v0, v0, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel2;->a:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 11108
    iget-object v1, v1, Lo/MarginAvblViewModelcrossUserDetailFlow1;->g:Lcom/bumptech/glide/Priority;

    .line 105
    invoke-interface {v0, v1, p0}, Lo/setShowTipIcon;->e(Lcom/bumptech/glide/Priority;Lo/setShowTipIcon$DropdropElements3;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    return v2

    .line 63
    :cond_5
    iget v3, p0, Lo/MarginTradeFooterCountViewModel2;->h:I

    add-int/2addr v3, v4

    iput v3, p0, Lo/MarginTradeFooterCountViewModel2;->h:I

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_7

    .line 65
    iget v3, p0, Lo/MarginTradeFooterCountViewModel2;->j:I

    add-int/2addr v3, v4

    iput v3, p0, Lo/MarginTradeFooterCountViewModel2;->j:I

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_6

    return v2

    .line 69
    :cond_6
    iput v2, p0, Lo/MarginTradeFooterCountViewModel2;->h:I

    .line 72
    :cond_7
    iget v3, p0, Lo/MarginTradeFooterCountViewModel2;->j:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 73
    iget v4, p0, Lo/MarginTradeFooterCountViewModel2;->h:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 74
    iget-object v4, p0, Lo/MarginTradeFooterCountViewModel2;->a:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    invoke-virtual {v4, v11}, Lo/MarginAvblViewModelcrossUserDetailFlow1;->c(Ljava/lang/Class;)Lo/TradePlaceOrderInterceptedType;

    move-result-object v10

    .line 78
    new-instance v13, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;

    iget-object v4, p0, Lo/MarginTradeFooterCountViewModel2;->a:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 12128
    iget-object v4, v4, Lo/MarginAvblViewModelcrossUserDetailFlow1;->e:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 13122
    iget-object v5, v4, Lo/MarginLitePlaceOrderUtilformatAmount1;->e:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    .line 80
    iget-object v4, p0, Lo/MarginTradeFooterCountViewModel2;->a:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 14116
    iget-object v7, v4, Lo/MarginAvblViewModelcrossUserDetailFlow1;->l:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 82
    iget-object v4, p0, Lo/MarginTradeFooterCountViewModel2;->a:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 15120
    iget v8, v4, Lo/MarginAvblViewModelcrossUserDetailFlow1;->m:I

    .line 83
    iget-object v4, p0, Lo/MarginTradeFooterCountViewModel2;->a:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 16124
    iget v9, v4, Lo/MarginAvblViewModelcrossUserDetailFlow1;->d:I

    .line 84
    iget-object v4, p0, Lo/MarginTradeFooterCountViewModel2;->a:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 17112
    iget-object v12, v4, Lo/MarginAvblViewModelcrossUserDetailFlow1;->i:Lo/MarginTradeFragmentsMappingService;

    move-object v4, v13

    move-object v6, v3

    .line 87
    invoke-direct/range {v4 .. v12}, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;-><init>(Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/MarginPriceLimitInterceptorcheckMarket2;IILo/TradePlaceOrderInterceptedType;Ljava/lang/Class;Lo/MarginTradeFragmentsMappingService;)V

    iput-object v13, p0, Lo/MarginTradeFooterCountViewModel2;->b:Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;

    .line 88
    iget-object v4, p0, Lo/MarginTradeFooterCountViewModel2;->a:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 18096
    iget-object v4, v4, Lo/MarginAvblViewModelcrossUserDetailFlow1;->b:Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements4;

    invoke-interface {v4}, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements4;->b()Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1;

    move-result-object v4

    .line 88
    iget-object v5, p0, Lo/MarginTradeFooterCountViewModel2;->b:Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;

    invoke-interface {v4, v5}, Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1;->e(Lo/MarginPriceLimitInterceptorcheckMarket2;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lo/MarginTradeFooterCountViewModel2;->c:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 90
    iput-object v3, p0, Lo/MarginTradeFooterCountViewModel2;->g:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 91
    iget-object v3, p0, Lo/MarginTradeFooterCountViewModel2;->a:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 19193
    iget-object v3, v3, Lo/MarginAvblViewModelcrossUserDetailFlow1;->e:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 20113
    iget-object v3, v3, Lo/MarginLitePlaceOrderUtilformatAmount1;->h:Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;

    invoke-interface {v3}, Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/Registry;

    .line 19193
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 91
    iput-object v3, p0, Lo/MarginTradeFooterCountViewModel2;->i:Ljava/util/List;

    .line 92
    iput v2, p0, Lo/MarginTradeFooterCountViewModel2;->f:I

    goto/16 :goto_0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 129
    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel2;->d:Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;

    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel2;->g:Lo/MarginPriceLimitInterceptorcheckMarket2;

    iget-object v2, p0, Lo/MarginTradeFooterCountViewModel2;->e:Lo/getMRects$DropdropElements4;

    iget-object v3, v2, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lo/MarginTradeFooterCountViewModel2;->b:Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap121;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;->b(Lo/MarginPriceLimitInterceptorcheckMarket2;Ljava/lang/Object;Lo/setShowTipIcon;Lcom/bumptech/glide/load/DataSource;Lo/MarginPriceLimitInterceptorcheckMarket2;)V

    return-void
.end method
