.class public final Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1;
.implements Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;


# instance fields
.field volatile a:Lo/getMRects$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMRects$DropdropElements4<",
            "*>;"
        }
    .end annotation
.end field

.field final b:Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;

.field final c:Lo/MarginAvblViewModelcrossUserDetailFlow1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginAvblViewModelcrossUserDetailFlow1<",
            "*>;"
        }
    .end annotation
.end field

.field volatile d:Lo/MarginAccountViewModelsubscribeAccountWs1;

.field volatile e:Ljava/lang/Object;

.field private volatile f:I

.field private volatile h:Lo/MarginAccountViewModelsubscribeAccountWs2;


# direct methods
.method public constructor <init>(Lo/MarginAvblViewModelcrossUserDetailFlow1;Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginAvblViewModelcrossUserDetailFlow1<",
            "*>;",
            "Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->c:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 45
    iput-object p2, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->b:Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;

    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    const-string v0, "SourceGenerator"

    invoke-static {}, Lo/PaymentChannelStraitsxCorpCreator;->d()J

    const/4 v1, 0x0

    .line 135
    :try_start_0
    iget-object v2, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->c:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 1104
    iget-object v2, v2, Lo/MarginAvblViewModelcrossUserDetailFlow1;->e:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 2113
    iget-object v2, v2, Lo/MarginLitePlaceOrderUtilformatAmount1;->h:Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;

    invoke-interface {v2}, Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/Registry;

    .line 3589
    iget-object v2, v2, Lcom/bumptech/glide/Registry;->a:Lo/MarginRelatedPreferencesItemView;

    invoke-virtual {v2, p1}, Lo/MarginRelatedPreferencesItemView;->a(Ljava/lang/Object;)Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2;

    move-result-object p1

    .line 136
    invoke-interface {p1}, Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2;->a()Ljava/lang/Object;

    move-result-object v2

    .line 137
    iget-object v3, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->c:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 4247
    iget-object v3, v3, Lo/MarginAvblViewModelcrossUserDetailFlow1;->e:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 5113
    iget-object v3, v3, Lo/MarginLitePlaceOrderUtilformatAmount1;->h:Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;

    invoke-interface {v3}, Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/Registry;

    .line 6580
    iget-object v3, v3, Lcom/bumptech/glide/Registry;->d:Lo/PaymentChannelGooglePaySafeChargeChannel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/PaymentChannelGooglePaySafeChargeChannel;->b(Ljava/lang/Class;)Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 138
    new-instance v4, Lo/MarginAvblViewModelobserverBorrowableRequest1;

    iget-object v5, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->c:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 7112
    iget-object v5, v5, Lo/MarginAvblViewModelcrossUserDetailFlow1;->i:Lo/MarginTradeFragmentsMappingService;

    .line 138
    invoke-direct {v4, v3, v2, v5}, Lo/MarginAvblViewModelobserverBorrowableRequest1;-><init>(Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1;Ljava/lang/Object;Lo/MarginTradeFragmentsMappingService;)V

    .line 139
    new-instance v2, Lo/MarginAccountViewModelsubscribeAccountWs1;

    iget-object v3, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->a:Lo/getMRects$DropdropElements4;

    iget-object v3, v3, Lo/getMRects$DropdropElements4;->a:Lo/MarginPriceLimitInterceptorcheckMarket2;

    iget-object v5, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->c:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 8116
    iget-object v5, v5, Lo/MarginAvblViewModelcrossUserDetailFlow1;->l:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 139
    invoke-direct {v2, v3, v5}, Lo/MarginAccountViewModelsubscribeAccountWs1;-><init>(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/MarginPriceLimitInterceptorcheckMarket2;)V

    .line 140
    iget-object v3, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->c:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 9096
    iget-object v3, v3, Lo/MarginAvblViewModelcrossUserDetailFlow1;->b:Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements4;

    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements4;->b()Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1;

    move-result-object v3

    .line 141
    invoke-interface {v3, v2, v4}, Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1;->d(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1$DropdropElements3;)V

    const/4 v4, 0x2

    .line 142
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 156
    invoke-interface {v3, v2}, Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1;->e(Lo/MarginPriceLimitInterceptorcheckMarket2;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 157
    iput-object v2, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->d:Lo/MarginAccountViewModelsubscribeAccountWs1;

    .line 158
    new-instance p1, Lo/MarginAccountViewModelsubscribeAccountWs2;

    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->a:Lo/getMRects$DropdropElements4;

    iget-object v0, v0, Lo/getMRects$DropdropElements4;->a:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 159
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->c:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    invoke-direct {p1, v0, v2, p0}, Lo/MarginAccountViewModelsubscribeAccountWs2;-><init>(Ljava/util/List;Lo/MarginAvblViewModelcrossUserDetailFlow1;Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;)V

    iput-object p1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->h:Lo/MarginAccountViewModelsubscribeAccountWs2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    iget-object p1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->a:Lo/getMRects$DropdropElements4;

    iget-object p1, p1, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    invoke-interface {p1}, Lo/setShowTipIcon;->b()V

    return v4

    :cond_0
    const/4 v2, 0x3

    .line 163
    :try_start_1
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :try_start_2
    iget-object v5, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->b:Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;

    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->a:Lo/getMRects$DropdropElements4;

    iget-object v6, v0, Lo/getMRects$DropdropElements4;->a:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 178
    invoke-interface {p1}, Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object p1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->a:Lo/getMRects$DropdropElements4;

    iget-object v8, p1, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    iget-object p1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->a:Lo/getMRects$DropdropElements4;

    iget-object p1, p1, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    .line 180
    invoke-interface {p1}, Lo/setShowTipIcon;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v9

    iget-object p1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->a:Lo/getMRects$DropdropElements4;

    iget-object v10, p1, Lo/getMRects$DropdropElements4;->a:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 176
    invoke-interface/range {v5 .. v10}, Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;->b(Lo/MarginPriceLimitInterceptorcheckMarket2;Ljava/lang/Object;Lo/setShowTipIcon;Lcom/bumptech/glide/load/DataSource;Lo/MarginPriceLimitInterceptorcheckMarket2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    goto :goto_0

    .line 6584
    :cond_1
    :try_start_3
    new-instance p1, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :goto_0
    if-nez v1, :cond_2

    .line 187
    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->a:Lo/getMRects$DropdropElements4;

    iget-object v0, v0, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    invoke-interface {v0}, Lo/setShowTipIcon;->b()V

    .line 189
    :cond_2
    throw p1
.end method


# virtual methods
.method public final a(Lo/MarginPriceLimitInterceptorcheckMarket2;Ljava/lang/Exception;Lo/setShowTipIcon;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            "Ljava/lang/Exception;",
            "Lo/setShowTipIcon<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 245
    iget-object p4, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->b:Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;

    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->a:Lo/getMRects$DropdropElements4;

    iget-object v0, v0, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    invoke-interface {v0}, Lo/setShowTipIcon;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;->a(Lo/MarginPriceLimitInterceptorcheckMarket2;Ljava/lang/Exception;Lo/setShowTipIcon;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 194
    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->a:Lo/getMRects$DropdropElements4;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, v0, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    invoke-interface {v0}, Lo/setShowTipIcon;->e()V

    :cond_0
    return-void
.end method

.method public final b(Lo/MarginPriceLimitInterceptorcheckMarket2;Ljava/lang/Object;Lo/setShowTipIcon;Lcom/bumptech/glide/load/DataSource;Lo/MarginPriceLimitInterceptorcheckMarket2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            "Ljava/lang/Object;",
            "Lo/setShowTipIcon<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            ")V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->b:Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;

    iget-object p4, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->a:Lo/getMRects$DropdropElements4;

    iget-object p4, p4, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    invoke-interface {p4}, Lo/setShowTipIcon;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lo/MarginAvblViewModelobserverAvblinlinedflatMapLatest1$DropdropElements4;->b(Lo/MarginPriceLimitInterceptorcheckMarket2;Ljava/lang/Object;Lo/setShowTipIcon;Lcom/bumptech/glide/load/DataSource;Lo/MarginPriceLimitInterceptorcheckMarket2;)V

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 52
    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->e:Ljava/lang/Object;

    .line 54
    iput-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->e:Ljava/lang/Object;

    .line 56
    :try_start_0
    invoke-direct {p0, v0}, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    .line 69
    :catch_0
    const-string v0, "SourceGenerator"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    :cond_0
    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->h:Lo/MarginAccountViewModelsubscribeAccountWs2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->h:Lo/MarginAccountViewModelsubscribeAccountWs2;

    invoke-virtual {v0}, Lo/MarginAccountViewModelsubscribeAccountWs2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 78
    :cond_1
    iput-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->h:Lo/MarginAccountViewModelsubscribeAccountWs2;

    .line 80
    iput-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->a:Lo/getMRects$DropdropElements4;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 10123
    iget v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->f:I

    iget-object v3, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->c:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    invoke-virtual {v3}, Lo/MarginAvblViewModelcrossUserDetailFlow1;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 83
    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->c:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    invoke-virtual {v1}, Lo/MarginAvblViewModelcrossUserDetailFlow1;->d()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->f:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMRects$DropdropElements4;

    iput-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->a:Lo/getMRects$DropdropElements4;

    .line 84
    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->a:Lo/getMRects$DropdropElements4;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->c:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 11100
    iget-object v1, v1, Lo/MarginAvblViewModelcrossUserDetailFlow1;->c:Lo/MarginAvblViewModelobserverAvbl2;

    .line 85
    iget-object v3, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->a:Lo/getMRects$DropdropElements4;

    iget-object v3, v3, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    invoke-interface {v3}, Lo/setShowTipIcon;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/MarginAvblViewModelobserverAvbl2;->b(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->c:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    iget-object v3, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->a:Lo/getMRects$DropdropElements4;

    iget-object v3, v3, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    .line 86
    invoke-interface {v3}, Lo/setShowTipIcon;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/MarginAvblViewModelcrossUserDetailFlow1;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    :cond_3
    iget-object v0, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->a:Lo/getMRects$DropdropElements4;

    .line 12095
    iget-object v1, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->a:Lo/getMRects$DropdropElements4;

    iget-object v1, v1, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    iget-object v3, p0, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;->c:Lo/MarginAvblViewModelcrossUserDetailFlow1;

    .line 13108
    iget-object v3, v3, Lo/MarginAvblViewModelcrossUserDetailFlow1;->g:Lcom/bumptech/glide/Priority;

    .line 12096
    new-instance v4, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221$4;

    invoke-direct {v4, p0, v0}, Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221$4;-><init>(Lo/MarginTradeFooterCountViewModel_init_lambda4inlinedmap221;Lo/getMRects$DropdropElements4;)V

    .line 12095
    invoke-interface {v1, v3, v4}, Lo/setShowTipIcon;->e(Lcom/bumptech/glide/Priority;Lo/setShowTipIcon$DropdropElements3;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final e()V
    .locals 1

    .line 230
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
