.class public final Lo/code;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginLabelPreferencesItemView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/code$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginLabelPreferencesItemView<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/awaitThrows;

.field private final e:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;


# direct methods
.method public constructor <init>(Lo/awaitThrows;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/code;->d:Lo/awaitThrows;

    .line 25
    iput-object p2, p0, Lo/code;->e:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    return-void
.end method

.method private c(Ljava/io/InputStream;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lo/MarginTradeFragmentsMappingService;",
            ")",
            "Lo/MarginSortBean<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    iget-object v1, p0, Lo/code;->e:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 53
    :goto_0
    invoke-static {p1}, Lo/PaymentChannelSafeChargeCreator;->d(Ljava/io/InputStream;)Lo/PaymentChannelSafeChargeCreator;

    move-result-object v1

    .line 59
    new-instance v2, Lo/PaymentChannelSimpaisaChannel;

    invoke-direct {v2, v1}, Lo/PaymentChannelSimpaisaChannel;-><init>(Ljava/io/InputStream;)V

    .line 60
    new-instance v8, Lo/code$DropdropElements2;

    invoke-direct {v8, p1, v1}, Lo/code$DropdropElements2;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lo/PaymentChannelSafeChargeCreator;)V

    const/4 v9, 0x0

    .line 62
    :try_start_0
    iget-object v3, p0, Lo/code;->d:Lo/awaitThrows;

    .line 1222
    new-instance v4, Lo/getHostname$DropdropElements1;

    iget-object v5, v3, Lo/awaitThrows;->i:Ljava/util/List;

    iget-object v6, v3, Lo/awaitThrows;->a:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    invoke-direct {v4, v2, v5, v6}, Lo/getHostname$DropdropElements1;-><init>(Ljava/io/InputStream;Ljava/util/List;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lo/awaitThrows;->b(Lo/getHostname;IILo/MarginTradeFragmentsMappingService;Lo/awaitThrows$DropdropElements4;)Lo/MarginSortBean;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2133
    iput-object v9, v1, Lo/PaymentChannelSafeChargeCreator;->d:Ljava/io/IOException;

    .line 2134
    iput-object v9, v1, Lo/PaymentChannelSafeChargeCreator;->b:Ljava/io/InputStream;

    .line 2135
    sget-object p3, Lo/PaymentChannelSafeChargeCreator;->a:Ljava/util/Queue;

    monitor-enter p3

    .line 2136
    :try_start_1
    invoke-interface {p3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2137
    monitor-exit p3

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p1

    .line 2137
    monitor-exit p3

    throw p1

    :catchall_1
    move-exception p2

    .line 3133
    iput-object v9, v1, Lo/PaymentChannelSafeChargeCreator;->d:Ljava/io/IOException;

    .line 3134
    iput-object v9, v1, Lo/PaymentChannelSafeChargeCreator;->b:Ljava/io/InputStream;

    .line 3135
    sget-object p3, Lo/PaymentChannelSafeChargeCreator;->a:Ljava/util/Queue;

    monitor-enter p3

    .line 3136
    :try_start_2
    invoke-interface {p3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3137
    monitor-exit p3

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b()V

    .line 68
    :cond_2
    throw p2

    :catchall_2
    move-exception p1

    .line 3137
    monitor-exit p3

    throw p1
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/code;->c(Ljava/io/InputStream;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;Lo/MarginTradeFragmentsMappingService;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    check-cast p1, Ljava/io/InputStream;

    .line 4030
    invoke-static {}, Lo/awaitThrows;->b()Z

    move-result p1

    return p1
.end method
