.class public Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lo/PaymentChannelCheckout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lo/PaymentChannelCheckout;"
    }
.end annotation


# static fields
.field private static final f:Lo/PaymentChannelLatamGatewayChannelCreator;

.field private static final i:Lo/PaymentChannelLatamGatewayChannelCreator;

.field private static final j:Lo/PaymentChannelLatamGatewayChannelCreator;


# instance fields
.field final a:Lo/PaymentChannelCommonCreator;

.field public final b:Lcom/bumptech/glide/Glide;

.field public final c:Landroid/content/Context;

.field final d:Lo/PaymentChannelCommon;

.field final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/PaymentChannelMobilum<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final g:Lo/PaymentChannelGooglePayEazyPayChannel;

.field private final h:Ljava/lang/Runnable;

.field private final k:Lo/PaymentChannelEMPChannelCreator;

.field private l:Z

.field private final m:Lo/NetworkUtilsKtsaveOrThrow2;

.field private n:Z

.field private o:Lo/PaymentChannelLatamGatewayChannelCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    const-class v0, Landroid/graphics/Bitmap;

    .line 1213
    new-instance v1, Lo/PaymentChannelLatamGatewayChannelCreator;

    invoke-direct {v1}, Lo/PaymentChannelLatamGatewayChannelCreator;-><init>()V

    invoke-virtual {v1, v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e(Ljava/lang/Class;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    check-cast v0, Lo/PaymentChannelLatamGatewayChannelCreator;

    .line 59
    invoke-virtual {v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->r()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    check-cast v0, Lo/PaymentChannelLatamGatewayChannelCreator;

    sput-object v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->i:Lo/PaymentChannelLatamGatewayChannelCreator;

    .line 60
    const-class v0, Lo/getTargets_common;

    .line 2213
    new-instance v1, Lo/PaymentChannelLatamGatewayChannelCreator;

    invoke-direct {v1}, Lo/PaymentChannelLatamGatewayChannelCreator;-><init>()V

    invoke-virtual {v1, v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e(Ljava/lang/Class;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    check-cast v0, Lo/PaymentChannelLatamGatewayChannelCreator;

    .line 60
    invoke-virtual {v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->r()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    check-cast v0, Lo/PaymentChannelLatamGatewayChannelCreator;

    sput-object v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->f:Lo/PaymentChannelLatamGatewayChannelCreator;

    .line 61
    sget-object v0, Lo/MarginAvblViewModelobserverAvbl2;->e:Lo/MarginAvblViewModelobserverAvbl2;

    .line 3052
    new-instance v1, Lo/PaymentChannelLatamGatewayChannelCreator;

    invoke-direct {v1}, Lo/PaymentChannelLatamGatewayChannelCreator;-><init>()V

    invoke-virtual {v1, v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b(Lo/MarginAvblViewModelobserverAvbl2;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    check-cast v0, Lo/PaymentChannelLatamGatewayChannelCreator;

    .line 62
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d(Lcom/bumptech/glide/Priority;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    check-cast v0, Lo/PaymentChannelLatamGatewayChannelCreator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d(Z)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v0

    check-cast v0, Lo/PaymentChannelLatamGatewayChannelCreator;

    sput-object v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->j:Lo/PaymentChannelLatamGatewayChannelCreator;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Glide;Lo/PaymentChannelCommon;Lo/PaymentChannelEMPChannelCreator;Landroid/content/Context;)V
    .locals 7

    .line 105
    new-instance v4, Lo/PaymentChannelCommonCreator;

    invoke-direct {v4}, Lo/PaymentChannelCommonCreator;-><init>()V

    .line 4394
    iget-object v5, p1, Lcom/bumptech/glide/Glide;->e:Lo/NetworkUtilsKtexecuteAwait4;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 105
    invoke-direct/range {v0 .. v6}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;-><init>(Lcom/bumptech/glide/Glide;Lo/PaymentChannelCommon;Lo/PaymentChannelEMPChannelCreator;Lo/PaymentChannelCommonCreator;Lo/NetworkUtilsKtexecuteAwait4;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/Glide;Lo/PaymentChannelCommon;Lo/PaymentChannelEMPChannelCreator;Lo/PaymentChannelCommonCreator;Lo/NetworkUtilsKtexecuteAwait4;Landroid/content/Context;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lo/PaymentChannelGooglePayEazyPayChannel;

    invoke-direct {v0}, Lo/PaymentChannelGooglePayEazyPayChannel;-><init>()V

    iput-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->g:Lo/PaymentChannelGooglePayEazyPayChannel;

    .line 80
    new-instance v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2$4;

    invoke-direct {v0, p0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2$4;-><init>(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;)V

    iput-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->h:Ljava/lang/Runnable;

    .line 123
    iput-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->b:Lcom/bumptech/glide/Glide;

    .line 124
    iput-object p2, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->d:Lo/PaymentChannelCommon;

    .line 125
    iput-object p3, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->k:Lo/PaymentChannelEMPChannelCreator;

    .line 126
    iput-object p4, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->a:Lo/PaymentChannelCommonCreator;

    .line 127
    iput-object p6, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->c:Landroid/content/Context;

    .line 131
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2$DropdropElements4;

    invoke-direct {p6, p0, p4}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2$DropdropElements4;-><init>(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;Lo/PaymentChannelCommonCreator;)V

    .line 130
    invoke-interface {p5, p3, p6}, Lo/NetworkUtilsKtexecuteAwait4;->e(Landroid/content/Context;Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;)Lo/NetworkUtilsKtsaveOrThrow2;

    move-result-object p3

    iput-object p3, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->m:Lo/NetworkUtilsKtsaveOrThrow2;

    .line 5655
    iget-object p4, p1, Lcom/bumptech/glide/Glide;->f:Ljava/util/List;

    monitor-enter p4

    .line 5656
    :try_start_0
    iget-object p5, p1, Lcom/bumptech/glide/Glide;->f:Ljava/util/List;

    invoke-interface {p5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 5659
    iget-object p5, p1, Lcom/bumptech/glide/Glide;->f:Ljava/util/List;

    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5660
    monitor-exit p4

    .line 142
    invoke-static {}, Lo/PaymentChannelTap;->b()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 143
    invoke-static {v0}, Lo/PaymentChannelTap;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-interface {p2, p0}, Lo/PaymentChannelCommon;->a(Lo/PaymentChannelCheckout;)V

    .line 147
    :goto_0
    invoke-interface {p2, p3}, Lo/PaymentChannelCommon;->a(Lo/PaymentChannelCheckout;)V

    .line 150
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6399
    iget-object p3, p1, Lcom/bumptech/glide/Glide;->b:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 7072
    iget-object p3, p3, Lo/MarginLitePlaceOrderUtilformatAmount1;->c:Ljava/util/List;

    .line 150
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8399
    iget-object p1, p1, Lcom/bumptech/glide/Glide;->b:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 151
    invoke-virtual {p1}, Lo/MarginLitePlaceOrderUtilformatAmount1;->a()Lo/PaymentChannelLatamGatewayChannelCreator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->e(Lo/PaymentChannelLatamGatewayChannelCreator;)V

    return-void

    .line 5657
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot register already registered manager"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 5660
    monitor-exit p4

    throw p1
.end method

.method private a(Lo/PaymentChannelPaymonadeUnifyChannelCreator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
            "*>;)V"
        }
    .end annotation

    .line 645
    invoke-virtual {p0, p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->d(Lo/PaymentChannelPaymonadeUnifyChannelCreator;)Z

    move-result v0

    .line 663
    invoke-interface {p1}, Lo/PaymentChannelPaymonadeUnifyChannelCreator;->b()Lo/PaymentChannelMobilumCreator;

    move-result-object v1

    if-nez v0, :cond_0

    .line 664
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->b:Lcom/bumptech/glide/Glide;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Glide;->b(Lo/PaymentChannelPaymonadeUnifyChannelCreator;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 665
    invoke-interface {p1, v0}, Lo/PaymentChannelPaymonadeUnifyChannelCreator;->a(Lo/PaymentChannelMobilumCreator;)V

    .line 666
    invoke-interface {v1}, Lo/PaymentChannelMobilumCreator;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 596
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->d(Ljava/lang/Class;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lo/PaymentChannelLatamGatewayChannelCreator;->c(Z)Lo/PaymentChannelLatamGatewayChannelCreator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Class;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221<",
            "*TT;>;"
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->b:Lcom/bumptech/glide/Glide;

    .line 9399
    iget-object v0, v0, Lcom/bumptech/glide/Glide;->b:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 10086
    iget-object v1, v0, Lo/MarginLitePlaceOrderUtilformatAmount1;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;

    if-nez v1, :cond_1

    .line 10088
    iget-object v0, v0, Lo/MarginLitePlaceOrderUtilformatAmount1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10089
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10090
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 10095
    sget-object p1, Lo/MarginLitePlaceOrderUtilformatAmount1;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public b()Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 569
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->d(Ljava/lang/Class;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    sget-object v1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->j:Lo/PaymentChannelLatamGatewayChannelCreator;

    invoke-virtual {v0, v1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 454
    invoke-virtual {p0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->e()Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->d(Landroid/graphics/Bitmap;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 581
    invoke-virtual {p0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->b()Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Ljava/lang/Object;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/PaymentChannelPaymonadeUnifyChannelCreator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 641
    :cond_0
    invoke-direct {p0, p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->a(Lo/PaymentChannelPaymonadeUnifyChannelCreator;)V

    return-void
.end method

.method public c()Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Lo/getTargets_common;",
            ">;"
        }
    .end annotation

    .line 426
    const-class v0, Lo/getTargets_common;

    invoke-virtual {p0, v0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->d(Ljava/lang/Class;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    sget-object v1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->f:Lo/PaymentChannelLatamGatewayChannelCreator;

    invoke-virtual {v0, v1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    return-object v0
.end method

.method public c([B)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 540
    invoke-virtual {p0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->e()Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->b([B)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    return-object p1
.end method

.method public c(Lo/PaymentChannelLatamGatewayChannelCreator;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;
    .locals 0

    monitor-enter p0

    .line 204
    :try_start_0
    invoke-virtual {p0, p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->e(Lo/PaymentChannelLatamGatewayChannelCreator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 407
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->d(Ljava/lang/Class;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    sget-object v1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->i:Lo/PaymentChannelLatamGatewayChannelCreator;

    invoke-virtual {v0, v1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->e(Lo/PaymentChannelGooglePayWorldPayChannelCreator;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "TResourceType;>;"
        }
    .end annotation

    .line 611
    new-instance v0, Lo/MarginLiteExchangeComponentupdateAvbl2;

    iget-object v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->b:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lo/MarginLiteExchangeComponentupdateAvbl2;-><init>(Lcom/bumptech/glide/Glide;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 553
    invoke-virtual {p0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->e()Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Ljava/lang/Object;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/PaymentChannelPaymonadeUnifyChannelCreator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentChannelPaymonadeUnifyChannelCreator<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 671
    :try_start_0
    invoke-interface {p1}, Lo/PaymentChannelPaymonadeUnifyChannelCreator;->b()Lo/PaymentChannelMobilumCreator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 674
    monitor-exit p0

    return v1

    .line 677
    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->a:Lo/PaymentChannelCommonCreator;

    invoke-virtual {v2, v0}, Lo/PaymentChannelCommonCreator;->e(Lo/PaymentChannelMobilumCreator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 678
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->g:Lo/PaymentChannelGooglePayEazyPayChannel;

    .line 21024
    iget-object v0, v0, Lo/PaymentChannelGooglePayEazyPayChannel;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 679
    invoke-interface {p1, v0}, Lo/PaymentChannelPaymonadeUnifyChannelCreator;->a(Lo/PaymentChannelMobilumCreator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 680
    monitor-exit p0

    return v1

    .line 682
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 442
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->d(Ljava/lang/Class;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/net/Uri;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 490
    invoke-virtual {p0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->e()Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Landroid/net/Uri;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 478
    invoke-virtual {p0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->e()Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->a(Ljava/lang/String;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    return-object p1
.end method

.method public e(Lo/PaymentChannelLatamGatewayChannelCreator;)V
    .locals 0

    monitor-enter p0

    .line 155
    :try_start_0
    invoke-virtual {p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->a()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    check-cast p1, Lo/PaymentChannelLatamGatewayChannelCreator;

    invoke-virtual {p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    check-cast p1, Lo/PaymentChannelLatamGatewayChannelCreator;

    iput-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->o:Lo/PaymentChannelLatamGatewayChannelCreator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final g()Lo/PaymentChannelLatamGatewayChannelCreator;
    .locals 1

    monitor-enter p0

    .line 696
    :try_start_0
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->o:Lo/PaymentChannelLatamGatewayChannelCreator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()V
    .locals 4

    monitor-enter p0

    .line 364
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17339
    :try_start_1
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->a:Lo/PaymentChannelCommonCreator;

    const/4 v1, 0x0

    .line 18109
    iput-boolean v1, v0, Lo/PaymentChannelCommonCreator;->d:Z

    .line 18110
    iget-object v1, v0, Lo/PaymentChannelCommonCreator;->b:Ljava/util/Set;

    invoke-static {v1}, Lo/PaymentChannelTap;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PaymentChannelMobilumCreator;

    .line 18114
    invoke-interface {v2}, Lo/PaymentChannelMobilumCreator;->i()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lo/PaymentChannelMobilumCreator;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 18115
    invoke-interface {v2}, Lo/PaymentChannelMobilumCreator;->a()V

    goto :goto_0

    .line 18118
    :cond_1
    iget-object v0, v0, Lo/PaymentChannelCommonCreator;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17340
    :try_start_2
    monitor-exit p0

    .line 365
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->g:Lo/PaymentChannelGooglePayEazyPayChannel;

    invoke-virtual {v0}, Lo/PaymentChannelGooglePayEazyPayChannel;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 366
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 17340
    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 366
    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 3

    monitor-enter p0

    .line 389
    :try_start_0
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->g:Lo/PaymentChannelGooglePayEazyPayChannel;

    invoke-virtual {v0}, Lo/PaymentChannelGooglePayEazyPayChannel;->i()V

    .line 390
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11722
    :try_start_1
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->g:Lo/PaymentChannelGooglePayEazyPayChannel;

    .line 12050
    iget-object v0, v0, Lo/PaymentChannelGooglePayEazyPayChannel;->c:Ljava/util/Set;

    invoke-static {v0}, Lo/PaymentChannelTap;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 11722
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    if-eqz v1, :cond_0

    .line 13641
    invoke-direct {p0, v1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->a(Lo/PaymentChannelPaymonadeUnifyChannelCreator;)V

    goto :goto_0

    .line 11725
    :cond_1
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->g:Lo/PaymentChannelGooglePayEazyPayChannel;

    .line 14054
    iget-object v0, v0, Lo/PaymentChannelGooglePayEazyPayChannel;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11726
    :try_start_2
    monitor-exit p0

    .line 391
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->a:Lo/PaymentChannelCommonCreator;

    .line 15127
    iget-object v1, v0, Lo/PaymentChannelCommonCreator;->b:Ljava/util/Set;

    invoke-static {v1}, Lo/PaymentChannelTap;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PaymentChannelMobilumCreator;

    .line 15130
    invoke-virtual {v0, v2}, Lo/PaymentChannelCommonCreator;->e(Lo/PaymentChannelMobilumCreator;)Z

    goto :goto_1

    .line 15132
    :cond_2
    iget-object v0, v0, Lo/PaymentChannelCommonCreator;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 392
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->d:Lo/PaymentChannelCommon;

    invoke-interface {v0, p0}, Lo/PaymentChannelCommon;->e(Lo/PaymentChannelCheckout;)V

    .line 393
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->d:Lo/PaymentChannelCommon;

    iget-object v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->m:Lo/NetworkUtilsKtsaveOrThrow2;

    invoke-interface {v0, v1}, Lo/PaymentChannelCommon;->e(Lo/PaymentChannelCheckout;)V

    .line 394
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lo/PaymentChannelTap;->e(Ljava/lang/Runnable;)V

    .line 395
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->b:Lcom/bumptech/glide/Glide;

    .line 16664
    iget-object v1, v0, Lcom/bumptech/glide/Glide;->f:Ljava/util/List;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16665
    :try_start_3
    iget-object v2, v0, Lcom/bumptech/glide/Glide;->f:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16668
    iget-object v0, v0, Lcom/bumptech/glide/Glide;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16669
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 396
    monitor-exit p0

    return-void

    .line 16666
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 16669
    :try_start_6
    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    .line 11726
    monitor-exit p0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 396
    monitor-exit p0

    throw v0
.end method

.method public j()V
    .locals 4

    monitor-enter p0

    .line 375
    :try_start_0
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->g:Lo/PaymentChannelGooglePayEazyPayChannel;

    invoke-virtual {v0}, Lo/PaymentChannelGooglePayEazyPayChannel;->j()V

    .line 379
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19270
    :try_start_1
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->a:Lo/PaymentChannelCommonCreator;

    const/4 v1, 0x1

    .line 20082
    iput-boolean v1, v0, Lo/PaymentChannelCommonCreator;->d:Z

    .line 20083
    iget-object v1, v0, Lo/PaymentChannelCommonCreator;->b:Ljava/util/Set;

    invoke-static {v1}, Lo/PaymentChannelTap;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PaymentChannelMobilumCreator;

    .line 20084
    invoke-interface {v2}, Lo/PaymentChannelMobilumCreator;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20088
    invoke-interface {v2}, Lo/PaymentChannelMobilumCreator;->h()V

    .line 20089
    iget-object v3, v0, Lo/PaymentChannelCommonCreator;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19271
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 381
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 19271
    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 381
    monitor-exit p0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 706
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->a:Lo/PaymentChannelCommonCreator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->k:Lo/PaymentChannelEMPChannelCreator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
