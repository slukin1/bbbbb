.class public Lo/getTargets_common;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements2;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# instance fields
.field private a:Z

.field public final b:Lo/getTargets_common$DropdropElements4;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Rect;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;Lo/TradePlaceOrderInterceptedType;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;",
            "Lo/TradePlaceOrderInterceptedType<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 132
    new-instance v0, Lo/getTargets_common$DropdropElements4;

    new-instance v8, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->b(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;-><init>(Lcom/bumptech/glide/Glide;Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;IILo/TradePlaceOrderInterceptedType;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lo/getTargets_common$DropdropElements4;-><init>(Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;)V

    .line 128
    invoke-direct {p0, v0}, Lo/getTargets_common;-><init>(Lo/getTargets_common$DropdropElements4;)V

    return-void
.end method

.method constructor <init>(Lo/getTargets_common$DropdropElements4;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lo/getTargets_common;->i:Z

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lo/getTargets_common;->h:I

    if-eqz p1, :cond_0

    .line 141
    move-object v0, p1

    check-cast v0, Lo/getTargets_common$DropdropElements4;

    iput-object p1, p0, Lo/getTargets_common;->b:Lo/getTargets_common$DropdropElements4;

    return-void

    .line 2033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 4

    .line 218
    iget-boolean v0, p0, Lo/getTargets_common;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 223
    iget-object v0, p0, Lo/getTargets_common;->b:Lo/getTargets_common$DropdropElements4;

    iget-object v0, v0, Lo/getTargets_common$DropdropElements4;->a:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;

    .line 4163
    iget-object v0, v0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->f:Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;

    invoke-interface {v0}, Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;->i()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 224
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 225
    :cond_0
    iget-boolean v0, p0, Lo/getTargets_common;->g:Z

    if-nez v0, :cond_4

    .line 226
    iput-boolean v1, p0, Lo/getTargets_common;->g:Z

    .line 227
    iget-object v0, p0, Lo/getTargets_common;->b:Lo/getTargets_common$DropdropElements4;

    iget-object v0, v0, Lo/getTargets_common$DropdropElements4;->a:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;

    .line 5122
    iget-boolean v2, v0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->j:Z

    if-nez v2, :cond_3

    .line 5125
    iget-object v2, v0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->e:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5128
    iget-object v2, v0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 5129
    iget-object v3, v0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->e:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    .line 6171
    iget-boolean v2, v0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->i:Z

    if-nez v2, :cond_1

    .line 6174
    iput-boolean v1, v0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->i:Z

    const/4 v1, 0x0

    .line 6175
    iput-boolean v1, v0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->j:Z

    .line 6177
    invoke-virtual {v0}, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->c()V

    .line 228
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 5126
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5123
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void

    .line 3021
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lo/getTargets_common;->g:Z

    .line 234
    iget-object v1, p0, Lo/getTargets_common;->b:Lo/getTargets_common$DropdropElements4;

    iget-object v1, v1, Lo/getTargets_common$DropdropElements4;->a:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;

    .line 7136
    iget-object v2, v1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->e:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7137
    iget-object v2, v1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8181
    iput-boolean v0, v1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->i:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    const/4 v0, 0x1

    .line 368
    iput-boolean v0, p0, Lo/getTargets_common;->c:Z

    .line 369
    iget-object v1, p0, Lo/getTargets_common;->b:Lo/getTargets_common$DropdropElements4;

    iget-object v1, v1, Lo/getTargets_common$DropdropElements4;->a:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;

    .line 22185
    iget-object v2, v1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 23236
    iget-object v2, v1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 23237
    iget-object v4, v1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->b:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    invoke-interface {v4, v2}, Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;->c(Landroid/graphics/Bitmap;)V

    .line 23238
    iput-object v3, v1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->a:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    .line 24181
    iput-boolean v2, v1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->i:Z

    .line 22188
    iget-object v2, v1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->c:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;

    if-eqz v2, :cond_1

    .line 22189
    iget-object v4, v1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->l:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    invoke-virtual {v4, v2}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->b(Lo/PaymentChannelPaymonadeUnifyChannelCreator;)V

    .line 22190
    iput-object v3, v1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->c:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;

    .line 22192
    :cond_1
    iget-object v2, v1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->g:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;

    if-eqz v2, :cond_2

    .line 22193
    iget-object v4, v1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->l:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    invoke-virtual {v4, v2}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->b(Lo/PaymentChannelPaymonadeUnifyChannelCreator;)V

    .line 22194
    iput-object v3, v1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->g:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;

    .line 22196
    :cond_2
    iget-object v2, v1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->n:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;

    if-eqz v2, :cond_3

    .line 22197
    iget-object v4, v1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->l:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    invoke-virtual {v4, v2}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->b(Lo/PaymentChannelPaymonadeUnifyChannelCreator;)V

    .line 22198
    iput-object v3, v1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->n:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;

    .line 22200
    :cond_3
    iget-object v2, v1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->f:Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;

    invoke-interface {v2}, Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;->b()V

    .line 22201
    iput-boolean v0, v1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->j:Z

    return-void
.end method

.method public final d()V
    .locals 3

    .line 16326
    invoke-virtual {p0}, Lo/getTargets_common;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 16327
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 16328
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 336
    invoke-virtual {p0}, Lo/getTargets_common;->stop()V

    .line 337
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 341
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17184
    iget-object v0, p0, Lo/getTargets_common;->b:Lo/getTargets_common$DropdropElements4;

    iget-object v0, v0, Lo/getTargets_common$DropdropElements4;->a:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;

    .line 18155
    iget-object v0, v0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->c:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget v0, v0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;->b:I

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 19174
    :goto_1
    iget-object v2, p0, Lo/getTargets_common;->b:Lo/getTargets_common$DropdropElements4;

    iget-object v2, v2, Lo/getTargets_common$DropdropElements4;->a:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;

    .line 20163
    iget-object v2, v2, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->f:Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;

    invoke-interface {v2}, Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;->i()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_3

    .line 344
    iget v0, p0, Lo/getTargets_common;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/getTargets_common;->f:I

    .line 347
    :cond_3
    iget v0, p0, Lo/getTargets_common;->h:I

    if-eq v0, v1, :cond_4

    iget v1, p0, Lo/getTargets_common;->f:I

    if-lt v1, v0, :cond_4

    .line 349
    invoke-virtual {p0}, Lo/getTargets_common;->stop()V

    :cond_4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 281
    iget-boolean v0, p0, Lo/getTargets_common;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-boolean v0, p0, Lo/getTargets_common;->a:Z

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 9305
    iget-object v3, p0, Lo/getTargets_common;->e:Landroid/graphics/Rect;

    if-nez v3, :cond_1

    .line 9306
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lo/getTargets_common;->e:Landroid/graphics/Rect;

    .line 9308
    :cond_1
    iget-object v3, p0, Lo/getTargets_common;->e:Landroid/graphics/Rect;

    const/16 v4, 0x77

    .line 286
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lo/getTargets_common;->a:Z

    .line 290
    :cond_2
    iget-object v0, p0, Lo/getTargets_common;->b:Lo/getTargets_common$DropdropElements4;

    iget-object v0, v0, Lo/getTargets_common$DropdropElements4;->a:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;

    .line 10205
    iget-object v1, v0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->c:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;

    if-eqz v1, :cond_3

    .line 11332
    iget-object v0, v1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121$DropdropElements4;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 10205
    :cond_3
    iget-object v0, v0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->a:Landroid/graphics/Bitmap;

    .line 12305
    :goto_0
    iget-object v1, p0, Lo/getTargets_common;->e:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    .line 12306
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/getTargets_common;->e:Landroid/graphics/Rect;

    .line 12308
    :cond_4
    iget-object v1, p0, Lo/getTargets_common;->e:Landroid/graphics/Rect;

    .line 13312
    iget-object v2, p0, Lo/getTargets_common;->o:Landroid/graphics/Paint;

    if-nez v2, :cond_5

    .line 13313
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lo/getTargets_common;->o:Landroid/graphics/Paint;

    .line 13315
    :cond_5
    iget-object v2, p0, Lo/getTargets_common;->o:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 291
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, -0x1

    if-gtz p1, :cond_1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 387
    iget-object p1, p0, Lo/getTargets_common;->b:Lo/getTargets_common$DropdropElements4;

    iget-object p1, p1, Lo/getTargets_common$DropdropElements4;->a:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;

    .line 27167
    iget-object p1, p1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->f:Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;

    invoke-interface {p1}, Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;->g()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    .line 389
    :goto_1
    iput v0, p0, Lo/getTargets_common;->h:I

    return-void

    .line 391
    :cond_3
    iput p1, p0, Lo/getTargets_common;->h:I

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 363
    iget-object v0, p0, Lo/getTargets_common;->b:Lo/getTargets_common$DropdropElements4;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 260
    iget-object v0, p0, Lo/getTargets_common;->b:Lo/getTargets_common$DropdropElements4;

    iget-object v0, v0, Lo/getTargets_common$DropdropElements4;->a:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;

    .line 14147
    iget v0, v0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->h:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 255
    iget-object v0, p0, Lo/getTargets_common;->b:Lo/getTargets_common$DropdropElements4;

    iget-object v0, v0, Lo/getTargets_common$DropdropElements4;->a:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;

    .line 15143
    iget v0, v0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->o:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lo/getTargets_common;->g:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 275
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 276
    iput-boolean p1, p0, Lo/getTargets_common;->a:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 25312
    iget-object v0, p0, Lo/getTargets_common;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 25313
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/getTargets_common;->o:Landroid/graphics/Paint;

    .line 25315
    :cond_0
    iget-object v0, p0, Lo/getTargets_common;->o:Landroid/graphics/Paint;

    .line 296
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 26312
    iget-object v0, p0, Lo/getTargets_common;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 26313
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/getTargets_common;->o:Landroid/graphics/Paint;

    .line 26315
    :cond_0
    iget-object v0, p0, Lo/getTargets_common;->o:Landroid/graphics/Paint;

    .line 301
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lo/getTargets_common;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 244
    iput-boolean p1, p0, Lo/getTargets_common;->i:Z

    if-nez p1, :cond_0

    .line 246
    invoke-direct {p0}, Lo/getTargets_common;->e()V

    goto :goto_0

    .line 247
    :cond_0
    iget-boolean v0, p0, Lo/getTargets_common;->j:Z

    if-eqz v0, :cond_1

    .line 248
    invoke-direct {p0}, Lo/getTargets_common;->a()V

    .line 250
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 28021
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lo/getTargets_common;->j:Z

    const/4 v0, 0x0

    .line 29188
    iput v0, p0, Lo/getTargets_common;->f:I

    .line 206
    iget-boolean v0, p0, Lo/getTargets_common;->i:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lo/getTargets_common;->a()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lo/getTargets_common;->j:Z

    .line 214
    invoke-direct {p0}, Lo/getTargets_common;->e()V

    return-void
.end method
