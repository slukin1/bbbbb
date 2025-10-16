.class public final Lo/RangeSliderRangeSliderState$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createGradientDrawableBackground;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RangeSliderRangeSliderState;->e(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/RangeSliderRangeSliderState;


# direct methods
.method constructor <init>(Lo/RangeSliderRangeSliderState;)V
    .locals 0

    iput-object p1, p0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 320
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;I)V

    .line 322
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    .line 1032
    iget v1, v1, Lo/RangeSliderRangeSliderState;->m:I

    .line 322
    iget-object v2, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    .line 2033
    iget v2, v2, Lo/RangeSliderRangeSliderState;->a:I

    if-ne v1, v2, :cond_3

    .line 323
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->a(Lo/RangeSliderRangeSliderState;)I

    move-result v2

    iget-object v3, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v3}, Lo/RangeSliderRangeSliderState;->h(Lo/RangeSliderRangeSliderState;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;I)V

    .line 325
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->h(Lo/RangeSliderRangeSliderState;)I

    move-result v1

    iget-object v2, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v2}, Lo/RangeSliderRangeSliderState;->b(Lo/RangeSliderRangeSliderState;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 327
    iget-object v3, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    .line 328
    invoke-static {v3}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;)I

    move-result v4

    .line 329
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->a(Lo/RangeSliderRangeSliderState;)I

    move-result v5

    .line 330
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->g(Lo/RangeSliderRangeSliderState;)I

    move-result v6

    .line 331
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->d(Lo/RangeSliderRangeSliderState;)I

    move-result v7

    .line 332
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->i(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v8

    .line 333
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->f(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v9

    .line 327
    invoke-static/range {v3 .. v9}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 336
    :cond_0
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->h(Lo/RangeSliderRangeSliderState;)I

    move-result v1

    iget-object v2, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v2}, Lo/RangeSliderRangeSliderState;->a(Lo/RangeSliderRangeSliderState;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 338
    iget-object v3, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    .line 339
    invoke-static {v3}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;)I

    move-result v4

    .line 340
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->a(Lo/RangeSliderRangeSliderState;)I

    move-result v5

    .line 341
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->g(Lo/RangeSliderRangeSliderState;)I

    move-result v6

    .line 343
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->i(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v8

    .line 344
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->f(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v9

    const/16 v7, 0x1f

    .line 338
    invoke-static/range {v3 .. v9}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 347
    :cond_1
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->b(Lo/RangeSliderRangeSliderState;)I

    move-result v1

    iget-object v2, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v2}, Lo/RangeSliderRangeSliderState;->a(Lo/RangeSliderRangeSliderState;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 348
    iget-object v3, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    .line 349
    invoke-static {v3}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;)I

    move-result v4

    .line 350
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->a(Lo/RangeSliderRangeSliderState;)I

    move-result v5

    .line 352
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->d(Lo/RangeSliderRangeSliderState;)I

    move-result v7

    .line 353
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->i(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v8

    .line 354
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->f(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v9

    const/4 v6, 0x1

    .line 348
    invoke-static/range {v3 .. v9}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 358
    :cond_2
    iget-object v10, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v10}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;)I

    move-result v11

    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->a(Lo/RangeSliderRangeSliderState;)I

    move-result v12

    const/4 v13, 0x1

    const/16 v14, 0x1f

    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->i(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v15

    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->f(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v10 .. v16}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 361
    :cond_3
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;)I

    move-result v1

    iget-object v2, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    .line 3032
    iget v2, v2, Lo/RangeSliderRangeSliderState;->m:I

    if-ne v1, v2, :cond_5

    .line 362
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->a(Lo/RangeSliderRangeSliderState;)I

    move-result v2

    iget-object v3, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v3}, Lo/RangeSliderRangeSliderState;->h(Lo/RangeSliderRangeSliderState;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;I)V

    .line 363
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->a(Lo/RangeSliderRangeSliderState;)I

    move-result v1

    iget-object v2, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v2}, Lo/RangeSliderRangeSliderState;->h(Lo/RangeSliderRangeSliderState;)I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 365
    iget-object v3, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    .line 366
    invoke-static {v3}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;)I

    move-result v4

    .line 367
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->a(Lo/RangeSliderRangeSliderState;)I

    move-result v5

    .line 368
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->g(Lo/RangeSliderRangeSliderState;)I

    move-result v6

    .line 370
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->i(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v8

    .line 371
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->f(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v9

    const/16 v7, 0x1f

    .line 365
    invoke-static/range {v3 .. v9}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 375
    :cond_4
    iget-object v10, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v10}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;)I

    move-result v11

    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->a(Lo/RangeSliderRangeSliderState;)I

    move-result v12

    const/4 v13, 0x1

    const/16 v14, 0x1f

    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->i(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v15

    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->f(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v10 .. v16}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 378
    :cond_5
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;)I

    move-result v1

    iget-object v2, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    .line 4033
    iget v2, v2, Lo/RangeSliderRangeSliderState;->a:I

    if-ne v1, v2, :cond_7

    .line 379
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->a(Lo/RangeSliderRangeSliderState;)I

    move-result v1

    iget-object v2, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v2}, Lo/RangeSliderRangeSliderState;->b(Lo/RangeSliderRangeSliderState;)I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 381
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;)Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    .line 382
    invoke-static {v2}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;)I

    move-result v3

    .line 383
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;)Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    .line 385
    iget-object v4, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v4}, Lo/RangeSliderRangeSliderState;->d(Lo/RangeSliderRangeSliderState;)I

    move-result v6

    .line 386
    iget-object v4, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v4}, Lo/RangeSliderRangeSliderState;->i(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v7

    .line 387
    iget-object v4, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v4}, Lo/RangeSliderRangeSliderState;->f(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v8

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x1

    .line 381
    invoke-static/range {v2 .. v8}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 390
    :cond_6
    iget-object v9, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    .line 391
    invoke-static {v9}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;)I

    move-result v10

    .line 392
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->c(Lo/RangeSliderRangeSliderState;)Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    .line 395
    iget-object v2, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v2}, Lo/RangeSliderRangeSliderState;->i(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v14

    .line 396
    iget-object v2, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v2}, Lo/RangeSliderRangeSliderState;->f(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v15

    add-int/lit8 v11, v1, 0x1

    const/4 v12, 0x1

    const/16 v13, 0x1f

    .line 390
    invoke-static/range {v9 .. v15}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 402
    :cond_7
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;)I

    move-result v2

    iget-object v3, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v3}, Lo/RangeSliderRangeSliderState;->a(Lo/RangeSliderRangeSliderState;)I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v6}, Lo/RangeSliderRangeSliderState;->i(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v7}, Lo/RangeSliderRangeSliderState;->f(Lo/RangeSliderRangeSliderState;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lo/RangeSliderRangeSliderState;->e(Lo/RangeSliderRangeSliderState;IIIILjava/util/List;Ljava/util/List;)V

    .line 405
    :cond_8
    :goto_0
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->k(Lo/RangeSliderRangeSliderState;)V

    .line 406
    iget-object v1, v0, Lo/RangeSliderRangeSliderState$DropdropElements2;->a:Lo/RangeSliderRangeSliderState;

    invoke-static {v1}, Lo/RangeSliderRangeSliderState;->o(Lo/RangeSliderRangeSliderState;)V

    return-void
.end method
