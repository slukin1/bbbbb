.class public final Lo/getCornerSizeForIndex$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrentShadowAngle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCornerSizeForIndex;->a(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/getCornerSizeForIndex;


# direct methods
.method constructor <init>(Lo/getCornerSizeForIndex;)V
    .locals 0

    iput-object p1, p0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 321
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lo/getCornerSizeForIndex;->a(Lo/getCornerSizeForIndex;I)V

    .line 323
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    .line 1033
    iget v1, v1, Lo/getCornerSizeForIndex;->o:I

    .line 323
    iget-object v2, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    .line 2034
    iget v2, v2, Lo/getCornerSizeForIndex;->e:I

    if-ne v1, v2, :cond_3

    .line 324
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->d(Lo/getCornerSizeForIndex;)I

    move-result v2

    iget-object v3, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v3}, Lo/getCornerSizeForIndex;->f(Lo/getCornerSizeForIndex;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lo/getCornerSizeForIndex;->a(Lo/getCornerSizeForIndex;I)V

    .line 326
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->f(Lo/getCornerSizeForIndex;)I

    move-result v1

    iget-object v2, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v2}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 328
    iget-object v3, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    .line 329
    invoke-static {v3}, Lo/getCornerSizeForIndex;->b(Lo/getCornerSizeForIndex;)I

    move-result v4

    .line 330
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->d(Lo/getCornerSizeForIndex;)I

    move-result v5

    .line 331
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->h(Lo/getCornerSizeForIndex;)I

    move-result v6

    .line 332
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->a(Lo/getCornerSizeForIndex;)I

    move-result v7

    .line 333
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->j(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v8

    .line 334
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->i(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v9

    .line 328
    invoke-static/range {v3 .. v9}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 337
    :cond_0
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->f(Lo/getCornerSizeForIndex;)I

    move-result v1

    iget-object v2, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v2}, Lo/getCornerSizeForIndex;->d(Lo/getCornerSizeForIndex;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 339
    iget-object v3, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    .line 340
    invoke-static {v3}, Lo/getCornerSizeForIndex;->b(Lo/getCornerSizeForIndex;)I

    move-result v4

    .line 341
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->d(Lo/getCornerSizeForIndex;)I

    move-result v5

    .line 342
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->h(Lo/getCornerSizeForIndex;)I

    move-result v6

    .line 344
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->j(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v8

    .line 345
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->i(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v9

    const/16 v7, 0x1f

    .line 339
    invoke-static/range {v3 .. v9}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 348
    :cond_1
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;)I

    move-result v1

    iget-object v2, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v2}, Lo/getCornerSizeForIndex;->d(Lo/getCornerSizeForIndex;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 349
    iget-object v3, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    .line 350
    invoke-static {v3}, Lo/getCornerSizeForIndex;->b(Lo/getCornerSizeForIndex;)I

    move-result v4

    .line 351
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->d(Lo/getCornerSizeForIndex;)I

    move-result v5

    .line 353
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->a(Lo/getCornerSizeForIndex;)I

    move-result v7

    .line 354
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->j(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v8

    .line 355
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->i(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v9

    const/4 v6, 0x1

    .line 349
    invoke-static/range {v3 .. v9}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 359
    :cond_2
    iget-object v10, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v10}, Lo/getCornerSizeForIndex;->b(Lo/getCornerSizeForIndex;)I

    move-result v11

    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->d(Lo/getCornerSizeForIndex;)I

    move-result v12

    const/4 v13, 0x1

    const/16 v14, 0x1f

    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->j(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v15

    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->i(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v10 .. v16}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 362
    :cond_3
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->b(Lo/getCornerSizeForIndex;)I

    move-result v1

    iget-object v2, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    .line 3033
    iget v2, v2, Lo/getCornerSizeForIndex;->o:I

    if-ne v1, v2, :cond_5

    .line 363
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->d(Lo/getCornerSizeForIndex;)I

    move-result v2

    iget-object v3, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v3}, Lo/getCornerSizeForIndex;->f(Lo/getCornerSizeForIndex;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lo/getCornerSizeForIndex;->a(Lo/getCornerSizeForIndex;I)V

    .line 364
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->d(Lo/getCornerSizeForIndex;)I

    move-result v1

    iget-object v2, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v2}, Lo/getCornerSizeForIndex;->f(Lo/getCornerSizeForIndex;)I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 366
    iget-object v3, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    .line 367
    invoke-static {v3}, Lo/getCornerSizeForIndex;->b(Lo/getCornerSizeForIndex;)I

    move-result v4

    .line 368
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->d(Lo/getCornerSizeForIndex;)I

    move-result v5

    .line 369
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->h(Lo/getCornerSizeForIndex;)I

    move-result v6

    .line 371
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->j(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v8

    .line 372
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->i(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v9

    const/16 v7, 0x1f

    .line 366
    invoke-static/range {v3 .. v9}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 376
    :cond_4
    iget-object v10, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v10}, Lo/getCornerSizeForIndex;->b(Lo/getCornerSizeForIndex;)I

    move-result v11

    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->d(Lo/getCornerSizeForIndex;)I

    move-result v12

    const/4 v13, 0x1

    const/16 v14, 0x1f

    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->j(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v15

    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->i(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v10 .. v16}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 379
    :cond_5
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->b(Lo/getCornerSizeForIndex;)I

    move-result v1

    iget-object v2, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    .line 4034
    iget v2, v2, Lo/getCornerSizeForIndex;->e:I

    if-ne v1, v2, :cond_7

    .line 380
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->d(Lo/getCornerSizeForIndex;)I

    move-result v1

    iget-object v2, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v2}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;)I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 382
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->e(Lo/getCornerSizeForIndex;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    .line 383
    invoke-static {v2}, Lo/getCornerSizeForIndex;->b(Lo/getCornerSizeForIndex;)I

    move-result v3

    .line 384
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->e(Lo/getCornerSizeForIndex;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    .line 386
    iget-object v4, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v4}, Lo/getCornerSizeForIndex;->a(Lo/getCornerSizeForIndex;)I

    move-result v6

    .line 387
    iget-object v4, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v4}, Lo/getCornerSizeForIndex;->j(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v7

    .line 388
    iget-object v4, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v4}, Lo/getCornerSizeForIndex;->i(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v8

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x1

    .line 382
    invoke-static/range {v2 .. v8}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 391
    :cond_6
    iget-object v9, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    .line 392
    invoke-static {v9}, Lo/getCornerSizeForIndex;->b(Lo/getCornerSizeForIndex;)I

    move-result v10

    .line 393
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->e(Lo/getCornerSizeForIndex;)Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    .line 396
    iget-object v2, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v2}, Lo/getCornerSizeForIndex;->j(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v14

    .line 397
    iget-object v2, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v2}, Lo/getCornerSizeForIndex;->i(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v15

    add-int/lit8 v11, v1, 0x1

    const/4 v12, 0x1

    const/16 v13, 0x1f

    .line 391
    invoke-static/range {v9 .. v15}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 403
    :cond_7
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->b(Lo/getCornerSizeForIndex;)I

    move-result v2

    iget-object v3, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v3}, Lo/getCornerSizeForIndex;->d(Lo/getCornerSizeForIndex;)I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v6}, Lo/getCornerSizeForIndex;->j(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v7}, Lo/getCornerSizeForIndex;->i(Lo/getCornerSizeForIndex;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/getCornerSizeForIndex;->c(Lo/getCornerSizeForIndex;IIIILjava/util/List;Ljava/util/List;)V

    .line 406
    :cond_8
    :goto_0
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->n(Lo/getCornerSizeForIndex;)V

    .line 407
    iget-object v1, v0, Lo/getCornerSizeForIndex$DropdropElements1;->e:Lo/getCornerSizeForIndex;

    invoke-static {v1}, Lo/getCornerSizeForIndex;->o(Lo/getCornerSizeForIndex;)V

    return-void
.end method
