.class public final Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;,
        Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DemoFundsParentComponent;,
        Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements3;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field final b:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

.field c:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;

.field d:I

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;

.field g:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;

.field h:I

.field i:Z

.field j:Z

.field private k:Z

.field final l:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

.field private final m:Landroid/os/Handler;

.field n:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;

.field o:I

.field private q:Lo/TradePlaceOrderInterceptedType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TradePlaceOrderInterceptedType<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lo/MarginLiteExchangeComponentupdateAvbl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements3;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/Glide;Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;IILo/TradePlaceOrderInterceptedType;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;",
            "II",
            "Lo/TradePlaceOrderInterceptedType<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1377
    iget-object v1, p1, Lcom/bumptech/glide/Glide;->a:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    .line 2390
    iget-object v0, p1, Lcom/bumptech/glide/Glide;->b:Lo/MarginLitePlaceOrderUtilformatAmount1;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object v2

    .line 3390
    iget-object p1, p1, Lcom/bumptech/glide/Glide;->b:Lo/MarginLitePlaceOrderUtilformatAmount1;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object p1

    .line 4352
    invoke-virtual {p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->d()Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    sget-object v0, Lo/MarginAvblViewModelobserverAvbl2;->b:Lo/MarginAvblViewModelobserverAvbl2;

    .line 5052
    new-instance v3, Lo/PaymentChannelLatamGatewayChannelCreator;

    invoke-direct {v3}, Lo/PaymentChannelLatamGatewayChannelCreator;-><init>()V

    invoke-virtual {v3, v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b(Lo/MarginAvblViewModelobserverAvbl2;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    check-cast v0, Lo/PaymentChannelLatamGatewayChannelCreator;

    const/4 v3, 0x1

    .line 4355
    invoke-virtual {v0, v3}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a(Z)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    check-cast v0, Lo/PaymentChannelLatamGatewayChannelCreator;

    .line 4356
    invoke-virtual {v0, v3}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d(Z)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    check-cast v0, Lo/PaymentChannelLatamGatewayChannelCreator;

    .line 4357
    invoke-virtual {v0, p3, p4}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b(II)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p3

    .line 4353
    invoke-virtual {p1, p3}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 71
    invoke-direct/range {v0 .. v7}, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;-><init>(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;Landroid/os/Handler;Lo/MarginLiteExchangeComponentupdateAvbl2;Lo/TradePlaceOrderInterceptedType;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private constructor <init>(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;Landroid/os/Handler;Lo/MarginLiteExchangeComponentupdateAvbl2;Lo/TradePlaceOrderInterceptedType;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;",
            "Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;",
            "Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;",
            "Landroid/os/Handler;",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lo/TradePlaceOrderInterceptedType<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->e:Ljava/util/List;

    .line 90
    iput-object p2, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->l:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    .line 92
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DemoFundsParentComponent;-><init>(Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;)V

    invoke-direct {p2, p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 94
    iput-object p1, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->b:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    .line 95
    iput-object p2, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->m:Landroid/os/Handler;

    .line 96
    iput-object p5, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->r:Lo/MarginLiteExchangeComponentupdateAvbl2;

    .line 98
    iput-object p3, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->f:Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;

    .line 100
    invoke-virtual {p0, p6, p7}, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->d(Lo/TradePlaceOrderInterceptedType;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method c()V
    .locals 8

    .line 209
    iget-boolean v0, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->k:Z

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->n:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 220
    iput-object v1, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->n:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;

    .line 221
    invoke-virtual {p0, v0}, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->e(Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->k:Z

    .line 227
    iget-object v0, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->f:Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;

    invoke-interface {v0}, Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;->f()I

    move-result v0

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    .line 230
    iget-object v0, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->f:Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;

    invoke-interface {v0}, Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;->d()V

    .line 231
    new-instance v0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;

    iget-object v6, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->m:Landroid/os/Handler;

    iget-object v7, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->f:Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;

    invoke-interface {v7}, Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;->a()I

    move-result v7

    add-long/2addr v2, v4

    invoke-direct {v0, v6, v7, v2, v3}, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->g:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;

    .line 232
    iget-object v0, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->r:Lo/MarginLiteExchangeComponentupdateAvbl2;

    .line 6363
    new-instance v2, Lo/PaymentChannelPayneticsChannelCreator;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/PaymentChannelPayneticsChannelCreator;-><init>(Ljava/lang/Object;)V

    .line 7134
    new-instance v3, Lo/PaymentChannelLatamGatewayChannelCreator;

    invoke-direct {v3}, Lo/PaymentChannelLatamGatewayChannelCreator;-><init>()V

    invoke-virtual {v3, v2}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c(Lo/MarginPriceLimitInterceptorcheckMarket2;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v2

    check-cast v2, Lo/PaymentChannelLatamGatewayChannelCreator;

    .line 232
    invoke-virtual {v0, v2}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    iget-object v2, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->f:Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;

    invoke-virtual {v0, v2}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Ljava/lang/Object;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    iget-object v2, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->g:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;

    .line 8817
    invoke-static {}, Lo/PaymentChannelSafetyPay;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 9825
    invoke-virtual {v0, v2, v1, v0, v3}, Lo/MarginLiteExchangeComponentupdateAvbl2;->b(Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lo/PaymentChannelMobilum;Lo/PaymentChannelGooglePayWorldPayChannelCreator;Ljava/util/concurrent/Executor;)Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    :cond_1
    return-void
.end method

.method final d(Lo/TradePlaceOrderInterceptedType;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TradePlaceOrderInterceptedType<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 12027
    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_1

    .line 104
    move-object v1, p1

    check-cast v1, Lo/TradePlaceOrderInterceptedType;

    iput-object p1, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->q:Lo/TradePlaceOrderInterceptedType;

    if-eqz p2, :cond_0

    .line 105
    move-object v0, p2

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->a:Landroid/graphics/Bitmap;

    .line 106
    iget-object v0, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->r:Lo/MarginLiteExchangeComponentupdateAvbl2;

    new-instance v1, Lo/PaymentChannelLatamGatewayChannelCreator;

    invoke-direct {v1}, Lo/PaymentChannelLatamGatewayChannelCreator;-><init>()V

    invoke-virtual {v1, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b(Lo/TradePlaceOrderInterceptedType;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    iput-object p1, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->r:Lo/MarginLiteExchangeComponentupdateAvbl2;

    .line 108
    invoke-static {p2}, Lo/PaymentChannelTap;->b(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->d:I

    .line 109
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->o:I

    .line 110
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->h:I

    return-void

    .line 15033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13033
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e(Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;)V
    .locals 3

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->k:Z

    .line 262
    iget-boolean v0, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->j:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 270
    :cond_0
    iget-boolean v0, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->i:Z

    if-nez v0, :cond_1

    .line 274
    iput-object p1, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->n:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;

    return-void

    .line 10332
    :cond_1
    iget-object v0, p1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 11236
    iget-object v0, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 11237
    iget-object v2, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->b:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    invoke-interface {v2, v0}, Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 11238
    iput-object v0, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->a:Landroid/graphics/Bitmap;

    .line 281
    :cond_2
    iget-object v0, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->c:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;

    .line 282
    iput-object p1, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->c:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;

    .line 285
    iget-object p1, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 286
    iget-object v2, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements2;

    .line 287
    invoke-interface {v2}, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements2;->d()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 290
    iget-object p1, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->m:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 294
    :cond_4
    invoke-virtual {p0}, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->c()V

    return-void
.end method
