.class public final Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrentShadowAngle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesPlaceOrderInterceptedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/FuturesPlaceOrderInterceptedType;


# direct methods
.method public constructor <init>(Lo/FuturesPlaceOrderInterceptedType;)V
    .locals 0

    iput-object p1, p0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 286
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lo/FuturesPlaceOrderInterceptedType;->c(Lo/FuturesPlaceOrderInterceptedType;I)V

    .line 288
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    .line 1046
    iget v1, v1, Lo/FuturesPlaceOrderInterceptedType;->x:I

    .line 288
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    .line 2047
    iget v2, v2, Lo/FuturesPlaceOrderInterceptedType;->a:I

    if-ne v1, v2, :cond_3

    .line 289
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->e(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v2

    iget-object v3, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v3}, Lo/FuturesPlaceOrderInterceptedType;->h(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lo/FuturesPlaceOrderInterceptedType;->c(Lo/FuturesPlaceOrderInterceptedType;I)V

    .line 291
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->h(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v1

    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v2}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 293
    iget-object v3, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    .line 294
    invoke-static {v3}, Lo/FuturesPlaceOrderInterceptedType;->c(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v4

    .line 295
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->e(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v5

    .line 296
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->g(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v6

    .line 297
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->b(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v7

    .line 298
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->j(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v8

    .line 299
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->f(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v9

    .line 293
    invoke-static/range {v3 .. v9}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 302
    :cond_0
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->h(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v1

    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v2}, Lo/FuturesPlaceOrderInterceptedType;->e(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 304
    iget-object v3, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    .line 305
    invoke-static {v3}, Lo/FuturesPlaceOrderInterceptedType;->c(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v4

    .line 306
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->e(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v5

    .line 307
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->g(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v6

    .line 309
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->j(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v8

    .line 310
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->f(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v9

    const/16 v7, 0x1f

    .line 304
    invoke-static/range {v3 .. v9}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 313
    :cond_1
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v1

    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v2}, Lo/FuturesPlaceOrderInterceptedType;->e(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 314
    iget-object v3, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    .line 315
    invoke-static {v3}, Lo/FuturesPlaceOrderInterceptedType;->c(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v4

    .line 316
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->e(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v5

    .line 318
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->b(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v7

    .line 319
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->j(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v8

    .line 320
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->f(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v9

    const/4 v6, 0x1

    .line 314
    invoke-static/range {v3 .. v9}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 324
    :cond_2
    iget-object v10, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v10}, Lo/FuturesPlaceOrderInterceptedType;->c(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v11

    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->e(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v12

    const/4 v13, 0x1

    const/16 v14, 0x1f

    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->j(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v15

    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->f(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v10 .. v16}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 327
    :cond_3
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->c(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v1

    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    .line 3046
    iget v2, v2, Lo/FuturesPlaceOrderInterceptedType;->x:I

    if-ne v1, v2, :cond_5

    .line 328
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->e(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v2

    iget-object v3, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v3}, Lo/FuturesPlaceOrderInterceptedType;->h(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lo/FuturesPlaceOrderInterceptedType;->c(Lo/FuturesPlaceOrderInterceptedType;I)V

    .line 329
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->e(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v1

    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v2}, Lo/FuturesPlaceOrderInterceptedType;->h(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 331
    iget-object v3, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    .line 332
    invoke-static {v3}, Lo/FuturesPlaceOrderInterceptedType;->c(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v4

    .line 333
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->e(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v5

    .line 334
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->g(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v6

    .line 336
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->j(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v8

    .line 337
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->f(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v9

    const/16 v7, 0x1f

    .line 331
    invoke-static/range {v3 .. v9}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 341
    :cond_4
    iget-object v10, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v10}, Lo/FuturesPlaceOrderInterceptedType;->c(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v11

    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->e(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v12

    const/4 v13, 0x1

    const/16 v14, 0x1f

    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->j(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v15

    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->f(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v10 .. v16}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 344
    :cond_5
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->c(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v1

    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    .line 4047
    iget v2, v2, Lo/FuturesPlaceOrderInterceptedType;->a:I

    if-ne v1, v2, :cond_7

    .line 345
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->e(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v1

    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v2}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 347
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->a(Lo/FuturesPlaceOrderInterceptedType;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    .line 348
    invoke-static {v2}, Lo/FuturesPlaceOrderInterceptedType;->c(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v3

    .line 349
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->a(Lo/FuturesPlaceOrderInterceptedType;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    .line 351
    iget-object v4, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v4}, Lo/FuturesPlaceOrderInterceptedType;->b(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v6

    .line 352
    iget-object v4, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v4}, Lo/FuturesPlaceOrderInterceptedType;->j(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v7

    .line 353
    iget-object v4, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v4}, Lo/FuturesPlaceOrderInterceptedType;->f(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v8

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x1

    .line 347
    invoke-static/range {v2 .. v8}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 356
    :cond_6
    iget-object v9, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    .line 357
    invoke-static {v9}, Lo/FuturesPlaceOrderInterceptedType;->c(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v10

    .line 358
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->a(Lo/FuturesPlaceOrderInterceptedType;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    .line 361
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v2}, Lo/FuturesPlaceOrderInterceptedType;->j(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v14

    .line 362
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v2}, Lo/FuturesPlaceOrderInterceptedType;->f(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v15

    add-int/lit8 v11, v1, 0x1

    const/4 v12, 0x1

    const/16 v13, 0x1f

    .line 356
    invoke-static/range {v9 .. v15}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 368
    :cond_7
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->c(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v2

    iget-object v3, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v3}, Lo/FuturesPlaceOrderInterceptedType;->e(Lo/FuturesPlaceOrderInterceptedType;)I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v6}, Lo/FuturesPlaceOrderInterceptedType;->j(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v7}, Lo/FuturesPlaceOrderInterceptedType;->f(Lo/FuturesPlaceOrderInterceptedType;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/FuturesPlaceOrderInterceptedType;->d(Lo/FuturesPlaceOrderInterceptedType;IIIILjava/util/List;Ljava/util/List;)V

    .line 371
    :cond_8
    :goto_0
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->i(Lo/FuturesPlaceOrderInterceptedType;)V

    .line 372
    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;->e:Lo/FuturesPlaceOrderInterceptedType;

    invoke-static {v1}, Lo/FuturesPlaceOrderInterceptedType;->l(Lo/FuturesPlaceOrderInterceptedType;)V

    return-void
.end method
