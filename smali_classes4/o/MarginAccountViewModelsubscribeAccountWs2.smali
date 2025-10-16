.class public final Lo/MarginAccountViewModelsubscribeAccountWs2;
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
.field private a:Ljava/io/File;

.field private final b:Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lo/getMRects$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMRects$DropdropElements4<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lo/MarginAvblViewModelcrossUserDetailFlow1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginAvblViewModelcrossUserDetailFlow1<",
            "*>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private i:Lo/MarginPriceLimitInterceptorcheckMarket2;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getMRects<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo/MarginAvblViewModelcrossUserDetailFlow1;Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            ">;",
            "Lo/MarginAvblViewModelcrossUserDetailFlow1<",
            "*>;",
            "Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->f:I

    .line 40
    iput-object p1, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->c:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->e:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 42
    iput-object p3, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->b:Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;

    return-void
.end method

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

    .line 34
    invoke-virtual {p1}, Lo/MarginAvblViewModelcrossUserDetailFlow1;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lo/MarginAccountViewModelsubscribeAccountWs2;-><init>(Ljava/util/List;Lo/MarginAvblViewModelcrossUserDetailFlow1;Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->d:Lo/getMRects$DropdropElements4;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, v0, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    invoke-interface {v0}, Lo/setShowTipIcon;->e()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    .line 105
    iget-object v0, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->b:Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;

    iget-object v1, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->i:Lo/MarginPriceLimitInterceptorcheckMarket2;

    iget-object v2, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->d:Lo/getMRects$DropdropElements4;

    iget-object v2, v2, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;->a(Lo/MarginPriceLimitInterceptorcheckMarket2;Ljava/lang/Exception;Lo/setShowTipIcon;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public final d()Z
    .locals 7

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->j:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1087
    iget v3, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->d:Lo/getMRects$DropdropElements4;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 2087
    iget v0, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->g:I

    iget-object v3, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 71
    iget-object v0, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->j:Ljava/util/List;

    iget v3, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMRects;

    .line 72
    iget-object v3, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->a:Ljava/io/File;

    iget-object v4, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->e:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 3120
    iget v4, v4, Lo/MarginAvblViewModelcrossUserDetailFlow1;->m:I

    .line 74
    iget-object v5, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->e:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 4124
    iget v5, v5, Lo/MarginAvblViewModelcrossUserDetailFlow1;->d:I

    .line 74
    iget-object v6, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->e:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 5112
    iget-object v6, v6, Lo/MarginAvblViewModelcrossUserDetailFlow1;->i:Lo/MarginTradeFragmentsMappingService;

    .line 73
    invoke-interface {v0, v3, v4, v5, v6}, Lo/getMRects;->c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;

    move-result-object v0

    iput-object v0, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->d:Lo/getMRects$DropdropElements4;

    .line 75
    iget-object v0, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->d:Lo/getMRects$DropdropElements4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->e:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    iget-object v3, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->d:Lo/getMRects$DropdropElements4;

    iget-object v3, v3, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    invoke-interface {v3}, Lo/setShowTipIcon;->a()Ljava/lang/Class;

    move-result-object v3

    .line 7150
    iget-object v4, v0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->e:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 8113
    iget-object v4, v4, Lo/MarginLitePlaceOrderUtilformatAmount1;->h:Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;

    invoke-interface {v4}, Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/Registry;

    .line 7150
    iget-object v5, v0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->h:Ljava/lang/Class;

    iget-object v0, v0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->n:Ljava/lang/Class;

    invoke-virtual {v4, v3, v5, v0}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lo/MarginAvblViewModelrequestMaxBorrowable1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->d:Lo/getMRects$DropdropElements4;

    iget-object v0, v0, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    iget-object v2, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->e:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 9108
    iget-object v2, v2, Lo/MarginAvblViewModelcrossUserDetailFlow1;->g:Lcom/bumptech/glide/Priority;

    .line 77
    invoke-interface {v0, v2, p0}, Lo/setShowTipIcon;->e(Lcom/bumptech/glide/Priority;Lo/setShowTipIcon$DropdropElements3;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    return v2

    .line 50
    :cond_3
    iget v0, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->f:I

    .line 51
    iget-object v1, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    .line 55
    :cond_4
    iget-object v0, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->c:Ljava/util/List;

    iget v1, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 59
    new-instance v1, Lo/MarginAccountViewModelsubscribeAccountWs1;

    iget-object v3, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->e:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 10116
    iget-object v3, v3, Lo/MarginAvblViewModelcrossUserDetailFlow1;->l:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 59
    invoke-direct {v1, v0, v3}, Lo/MarginAccountViewModelsubscribeAccountWs1;-><init>(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/MarginPriceLimitInterceptorcheckMarket2;)V

    .line 60
    iget-object v3, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->e:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 11096
    iget-object v3, v3, Lo/MarginAvblViewModelcrossUserDetailFlow1;->b:Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements4;

    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements4;->b()Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1;

    move-result-object v3

    .line 60
    invoke-interface {v3, v1}, Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1;->e(Lo/MarginPriceLimitInterceptorcheckMarket2;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->a:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 62
    iput-object v0, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->i:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 63
    iget-object v0, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->e:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 12193
    iget-object v0, v0, Lo/MarginAvblViewModelcrossUserDetailFlow1;->e:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 13113
    iget-object v0, v0, Lo/MarginLitePlaceOrderUtilformatAmount1;->h:Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;

    invoke-interface {v0}, Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Registry;

    .line 12193
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->j:Ljava/util/List;

    .line 64
    iput v2, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->g:I

    goto/16 :goto_0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 100
    iget-object v0, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->b:Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;

    iget-object v1, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->i:Lo/MarginPriceLimitInterceptorcheckMarket2;

    iget-object v2, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->d:Lo/getMRects$DropdropElements4;

    iget-object v3, v2, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lo/MarginAccountViewModelsubscribeAccountWs2;->i:Lo/MarginPriceLimitInterceptorcheckMarket2;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;->b(Lo/MarginPriceLimitInterceptorcheckMarket2;Ljava/lang/Object;Lo/setShowTipIcon;Lcom/bumptech/glide/load/DataSource;Lo/MarginPriceLimitInterceptorcheckMarket2;)V

    return-void
.end method
