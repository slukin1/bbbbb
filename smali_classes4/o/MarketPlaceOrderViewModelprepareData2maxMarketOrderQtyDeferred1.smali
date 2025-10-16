.class public final Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1$DropdropElements1;,
        Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1$DropdropElements2;
    }
.end annotation


# static fields
.field private static final b:Landroid/graphics/Bitmap$Config;


# instance fields
.field private a:I

.field private c:I

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:I

.field private g:J

.field private h:I

.field private final i:Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41invokeSuspendinlinedmap121;

.field private final j:J

.field private final n:Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1310
    new-instance v0, Lo/MarginSearchVoucherPairDialogKtMarginSearchVoucherPair11;

    invoke-direct {v0}, Lo/MarginSearchVoucherPairDialogKtMarginSearchVoucherPair11;-><init>()V

    .line 2319
    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 2324
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2326
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 2327
    invoke-static {}, Lo/rectToString;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2329
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 55
    invoke-direct {p0, p1, p2, v0, v1}, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;-><init>(JLo/MarginFreeGiftBannerKtMarginFreeGiftBanner41invokeSuspendinlinedmap121;Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(JLo/MarginFreeGiftBannerKtMarginFreeGiftBanner41invokeSuspendinlinedmap121;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41invokeSuspendinlinedmap121;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->j:J

    .line 43
    iput-wide p1, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->g:J

    .line 44
    iput-object p3, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->i:Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41invokeSuspendinlinedmap121;

    .line 45
    iput-object p4, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->d:Ljava/util/Set;

    .line 46
    new-instance p1, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1$DropdropElements2;

    invoke-direct {p1}, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1$DropdropElements2;-><init>()V

    iput-object p1, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->n:Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1$DropdropElements1;

    return-void
.end method

.method private b(J)V
    .locals 5

    monitor-enter p0

    .line 260
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->e:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    .line 261
    iget-object v0, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->i:Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41invokeSuspendinlinedmap121;

    invoke-interface {v0}, Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41invokeSuspendinlinedmap121;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 264
    const-string p1, "LruBitmapPool"

    const/4 p2, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-wide/16 p1, 0x0

    .line 268
    iput-wide p1, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit p0

    return-void

    .line 272
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->e:J

    iget-object v3, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->i:Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41invokeSuspendinlinedmap121;

    invoke-interface {v3, v0}, Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41invokeSuspendinlinedmap121;->b(Landroid/graphics/Bitmap;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->e:J

    .line 273
    iget v1, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->c:I

    .line 274
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7283
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 278
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 280
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    monitor-enter p0

    .line 3181
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3185
    invoke-static {}, Lo/rectToString;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 3186
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot create a mutable Bitmap with config: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 200
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->i:Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41invokeSuspendinlinedmap121;

    if-nez p3, :cond_2

    sget-object p3, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->b:Landroid/graphics/Bitmap$Config;

    :cond_2
    invoke-interface {v0, p1, p2, p3}, Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41invokeSuspendinlinedmap121;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    .line 202
    const-string p3, "LruBitmapPool"

    const/4 v0, 0x3

    invoke-static {p3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 205
    iget p3, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->f:I

    add-int/2addr p3, p2

    iput p3, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->f:I

    goto :goto_1

    .line 207
    :cond_3
    iget p3, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->a:I

    add-int/2addr p3, p2

    iput p3, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->a:I

    .line 208
    iget-wide v0, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->e:J

    iget-object p3, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->i:Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41invokeSuspendinlinedmap121;

    invoke-interface {p3, p1}, Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41invokeSuspendinlinedmap121;->b(Landroid/graphics/Bitmap;)I

    move-result p3

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->e:J

    .line 4223
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 5230
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 212
    :goto_1
    const-string p2, "LruBitmapPool"

    const/4 p3, 0x2

    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6283
    const-string p2, "LruBitmapPool"

    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 150
    invoke-direct {p0, p1, p2, p3}, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 155
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    .line 8175
    sget-object p3, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->b:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 5

    .line 246
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/16 v2, 0x28

    if-ge p1, v2, :cond_2

    .line 249
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/16 v4, 0x14

    if-lt v2, v3, :cond_0

    if-ge p1, v4, :cond_2

    :cond_0
    if-ge p1, v4, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    return-void

    .line 12093
    :cond_1
    iget-wide v0, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->g:J

    const-wide/16 v2, 0x2

    .line 255
    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->b(J)V

    return-void

    .line 13236
    :cond_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-wide/16 v0, 0x0

    .line 13239
    invoke-direct {p0, v0, v1}, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->b(J)V

    return-void
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 166
    invoke-direct {p0, p1, p2, p3}, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    .line 9175
    sget-object p3, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->b:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 107
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->i:Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41invokeSuspendinlinedmap121;

    .line 111
    invoke-interface {v0, p1}, Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41invokeSuspendinlinedmap121;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->g:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->d:Ljava/util/Set;

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->i:Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41invokeSuspendinlinedmap121;

    invoke-interface {v0, p1}, Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41invokeSuspendinlinedmap121;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 129
    iget-object v2, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->i:Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41invokeSuspendinlinedmap121;

    invoke-interface {v2, p1}, Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner41invokeSuspendinlinedmap121;->a(Landroid/graphics/Bitmap;)V

    .line 132
    iget p1, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->h:I

    .line 133
    iget-wide v2, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->e:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->e:J

    .line 135
    const-string p1, "LruBitmapPool"

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10283
    const-string p1, "LruBitmapPool"

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11144
    iget-wide v0, p0, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->g:J

    invoke-direct {p0, v0, v1}, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 113
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 108
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 236
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-wide/16 v0, 0x0

    .line 239
    invoke-direct {p0, v0, v1}, Lo/MarketPlaceOrderViewModelprepareData2maxMarketOrderQtyDeferred1;->b(J)V

    return-void
.end method
