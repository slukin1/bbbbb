.class public final Lo/SpotAssetViewModelgetStreamWssData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements3;,
        Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements4;

.field private b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/MarketPlaceOrderViewModelprepareData2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1<",
            "Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements3;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;

    invoke-direct {v0}, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;-><init>()V

    iput-object v0, p0, Lo/SpotAssetViewModelgetStreamWssData1;->e:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;

    .line 30
    new-instance v0, Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements4;

    invoke-direct {v0}, Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements4;-><init>()V

    iput-object v0, p0, Lo/SpotAssetViewModelgetStreamWssData1;->a:Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements4;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/SpotAssetViewModelgetStreamWssData1;->f:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/SpotAssetViewModelgetStreamWssData1;->c:Ljava/util/Map;

    const/high16 v0, 0x400000

    .line 38
    iput v0, p0, Lo/SpotAssetViewModelgetStreamWssData1;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;

    invoke-direct {v0}, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;-><init>()V

    iput-object v0, p0, Lo/SpotAssetViewModelgetStreamWssData1;->e:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;

    .line 30
    new-instance v0, Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements4;

    invoke-direct {v0}, Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements4;-><init>()V

    iput-object v0, p0, Lo/SpotAssetViewModelgetStreamWssData1;->a:Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements4;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/SpotAssetViewModelgetStreamWssData1;->f:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/SpotAssetViewModelgetStreamWssData1;->c:Ljava/util/Map;

    .line 47
    iput p1, p0, Lo/SpotAssetViewModelgetStreamWssData1;->d:I

    return-void
.end method

.method private b(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lo/SpotAssetViewModelgetStreamWssData1;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 182
    iget-object v1, p0, Lo/SpotAssetViewModelgetStreamWssData1;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private c(Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements3;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements3;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p2}, Lo/SpotAssetViewModelgetStreamWssData1;->e(Ljava/lang/Class;)Lo/MarketPlaceOrderViewModelprepareData2;

    move-result-object v0

    .line 4116
    iget-object v1, p0, Lo/SpotAssetViewModelgetStreamWssData1;->e:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;

    invoke-virtual {v1, p1}, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;->c(Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    iget v2, p0, Lo/SpotAssetViewModelgetStreamWssData1;->b:I

    invoke-interface {v0, v1}, Lo/MarketPlaceOrderViewModelprepareData2;->d(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Lo/MarketPlaceOrderViewModelprepareData2;->a()I

    move-result v4

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lo/SpotAssetViewModelgetStreamWssData1;->b:I

    .line 100
    invoke-interface {v0, v1}, Lo/MarketPlaceOrderViewModelprepareData2;->d(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lo/SpotAssetViewModelgetStreamWssData1;->c(ILjava/lang/Class;)V

    :cond_0
    if-nez v1, :cond_1

    .line 104
    invoke-interface {v0}, Lo/MarketPlaceOrderViewModelprepareData2;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    iget p1, p1, Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements3;->a:I

    invoke-interface {v0, p1}, Lo/MarketPlaceOrderViewModelprepareData2;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private c(ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p2}, Lo/SpotAssetViewModelgetStreamWssData1;->b(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 174
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 168
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Tried to decrement empty size, size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Ljava/lang/Class;)Lo/MarketPlaceOrderViewModelprepareData2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/MarketPlaceOrderViewModelprepareData2<",
            "TT;>;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lo/SpotAssetViewModelgetStreamWssData1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarketPlaceOrderViewModelprepareData2;

    if-nez v0, :cond_2

    .line 196
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Lo/MarketPlaceOrderViewModelprepareData2quoteMarketOrderRatioDeferred1;

    invoke-direct {v0}, Lo/MarketPlaceOrderViewModelprepareData2quoteMarketOrderRatioDeferred1;-><init>()V

    goto :goto_0

    .line 198
    :cond_0
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    new-instance v0, Lo/SpotAssetViewModelsubscribeWs1;

    invoke-direct {v0}, Lo/SpotAssetViewModelsubscribeWs1;-><init>()V

    .line 204
    :goto_0
    iget-object v1, p0, Lo/SpotAssetViewModelgetStreamWssData1;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 201
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No array pool found for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method private e(I)V
    .locals 5

    .line 152
    :goto_0
    iget v0, p0, Lo/SpotAssetViewModelgetStreamWssData1;->b:I

    if-le v0, p1, :cond_1

    .line 153
    iget-object v0, p0, Lo/SpotAssetViewModelgetStreamWssData1;->e:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;

    invoke-virtual {v0}, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/SpotAssetViewModelgetStreamWssData1;->e(Ljava/lang/Class;)Lo/MarketPlaceOrderViewModelprepareData2;

    move-result-object v1

    .line 156
    iget v2, p0, Lo/SpotAssetViewModelgetStreamWssData1;->b:I

    invoke-interface {v1, v0}, Lo/MarketPlaceOrderViewModelprepareData2;->d(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lo/MarketPlaceOrderViewModelprepareData2;->a()I

    move-result v4

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lo/SpotAssetViewModelgetStreamWssData1;->b:I

    .line 157
    invoke-interface {v1, v0}, Lo/MarketPlaceOrderViewModelprepareData2;->d(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lo/SpotAssetViewModelgetStreamWssData1;->c(ILjava/lang/Class;)V

    .line 158
    invoke-interface {v1}, Lo/MarketPlaceOrderViewModelprepareData2;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0

    .line 2033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lo/SpotAssetViewModelgetStreamWssData1;->e(Ljava/lang/Class;)Lo/MarketPlaceOrderViewModelprepareData2;

    move-result-object v1

    .line 62
    invoke-interface {v1, p1}, Lo/MarketPlaceOrderViewModelprepareData2;->d(Ljava/lang/Object;)I

    move-result v2

    .line 63
    invoke-interface {v1}, Lo/MarketPlaceOrderViewModelprepareData2;->a()I

    move-result v1

    mul-int v1, v1, v2

    .line 16120
    iget v3, p0, Lo/SpotAssetViewModelgetStreamWssData1;->d:I

    div-int/lit8 v3, v3, 0x2

    if-gt v1, v3, :cond_2

    .line 67
    iget-object v3, p0, Lo/SpotAssetViewModelgetStreamWssData1;->a:Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements4;

    .line 18011
    iget-object v4, v3, Lo/MarketPlaceOrderViewModelprepareData2baseMarketOrderRatioDeferred1;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41;

    if-nez v4, :cond_0

    .line 18013
    invoke-virtual {v3}, Lo/MarketPlaceOrderViewModelprepareData2baseMarketOrderRatioDeferred1;->c()Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41;

    move-result-object v4

    .line 17227
    :cond_0
    check-cast v4, Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements3;

    .line 19248
    iput v2, v4, Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements3;->a:I

    .line 19249
    iput-object v0, v4, Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements3;->b:Ljava/lang/Class;

    .line 69
    iget-object v2, p0, Lo/SpotAssetViewModelgetStreamWssData1;->e:Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;

    invoke-virtual {v2, v4, p1}, Lo/MarketPlaceOrderViewModelprepareData2collateralRateInfoDeferred1;->c(Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41;Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0, v0}, Lo/SpotAssetViewModelgetStreamWssData1;->b(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    .line 71
    iget v0, v4, Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 72
    iget v2, v4, Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements3;->a:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget p1, p0, Lo/SpotAssetViewModelgetStreamWssData1;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/SpotAssetViewModelgetStreamWssData1;->b:I

    .line 20148
    iget p1, p0, Lo/SpotAssetViewModelgetStreamWssData1;->d:I

    invoke-direct {p0, p1}, Lo/SpotAssetViewModelgetStreamWssData1;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 65
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    throw p1
.end method

.method public final b(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object p1, p0, Lo/SpotAssetViewModelgetStreamWssData1;->a:Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements4;

    .line 14011
    iget-object v0, p1, Lo/MarketPlaceOrderViewModelprepareData2baseMarketOrderRatioDeferred1;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41;

    if-nez v0, :cond_0

    .line 14013
    invoke-virtual {p1}, Lo/MarketPlaceOrderViewModelprepareData2baseMarketOrderRatioDeferred1;->c()Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41;

    move-result-object v0

    .line 13227
    :cond_0
    check-cast v0, Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements3;

    const/16 p1, 0x8

    .line 15248
    iput p1, v0, Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements3;->a:I

    .line 15249
    iput-object p2, v0, Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements3;->b:Ljava/lang/Class;

    .line 80
    invoke-direct {p0, v0, p2}, Lo/SpotAssetViewModelgetStreamWssData1;->c(Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 140
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 21134
    :try_start_1
    invoke-direct {p0, p1}, Lo/SpotAssetViewModelgetStreamWssData1;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21135
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 143
    :cond_1
    iget p1, p0, Lo/SpotAssetViewModelgetStreamWssData1;->d:I

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lo/SpotAssetViewModelgetStreamWssData1;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 85
    :try_start_0
    invoke-direct {p0, p2}, Lo/SpotAssetViewModelgetStreamWssData1;->b(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6129
    iget v1, p0, Lo/SpotAssetViewModelgetStreamWssData1;->b:I

    if-eqz v1, :cond_0

    iget v2, p0, Lo/SpotAssetViewModelgetStreamWssData1;->d:I

    div-int/2addr v2, v1

    const/4 v1, 0x2

    if-ge v2, v1, :cond_0

    .line 5125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    shl-int/lit8 v2, p1, 0x3

    if-gt v1, v2, :cond_2

    .line 88
    :cond_0
    iget-object p1, p0, Lo/SpotAssetViewModelgetStreamWssData1;->a:Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements4;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 8011
    iget-object v1, p1, Lo/MarketPlaceOrderViewModelprepareData2baseMarketOrderRatioDeferred1;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41;

    if-nez v1, :cond_1

    .line 8013
    invoke-virtual {p1}, Lo/MarketPlaceOrderViewModelprepareData2baseMarketOrderRatioDeferred1;->c()Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41;

    move-result-object v1

    .line 7227
    :cond_1
    check-cast v1, Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements3;

    .line 9248
    iput v0, v1, Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements3;->a:I

    .line 9249
    iput-object p2, v1, Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements3;->b:Ljava/lang/Class;

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lo/SpotAssetViewModelgetStreamWssData1;->a:Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements4;

    .line 11011
    iget-object v1, v0, Lo/MarketPlaceOrderViewModelprepareData2baseMarketOrderRatioDeferred1;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41;

    if-nez v1, :cond_3

    .line 11013
    invoke-virtual {v0}, Lo/MarketPlaceOrderViewModelprepareData2baseMarketOrderRatioDeferred1;->c()Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41;

    move-result-object v1

    .line 10227
    :cond_3
    check-cast v1, Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements3;

    .line 12248
    iput p1, v1, Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements3;->a:I

    .line 12249
    iput-object p2, v1, Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements3;->b:Ljava/lang/Class;

    .line 92
    :goto_0
    invoke-direct {p0, v1, p2}, Lo/SpotAssetViewModelgetStreamWssData1;->c(Lo/SpotAssetViewModelgetStreamWssData1$DropdropElements3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 134
    :try_start_0
    invoke-direct {p0, v0}, Lo/SpotAssetViewModelgetStreamWssData1;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
