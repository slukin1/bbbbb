.class public final Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createGradientDrawableBackground;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/timepicker/KitTimeWheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;


# direct methods
.method constructor <init>(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 326
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->c(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;I)V

    .line 328
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getStartYear()I

    move-result v1

    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v2}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getEndYear()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 329
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->b(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v2

    iget-object v3, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v3}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->i(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->c(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;I)V

    .line 331
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->i(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v1

    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v2}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->e(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 333
    iget-object v3, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    .line 334
    invoke-static {v3}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->d(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v4

    .line 335
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->b(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v5

    .line 336
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->c(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v6

    .line 337
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v7

    .line 338
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->g(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v8

    .line 339
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v9

    .line 333
    invoke-static/range {v3 .. v9}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 342
    :cond_0
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->i(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v1

    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v2}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->b(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 344
    iget-object v3, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    .line 345
    invoke-static {v3}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->d(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v4

    .line 346
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->b(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v5

    .line 347
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->c(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v6

    .line 349
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->g(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v8

    .line 350
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v9

    const/16 v7, 0x1f

    .line 344
    invoke-static/range {v3 .. v9}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 353
    :cond_1
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->e(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v1

    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v2}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->b(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 354
    iget-object v3, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    .line 355
    invoke-static {v3}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->d(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v4

    .line 356
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->b(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v5

    .line 358
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v7

    .line 359
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->g(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v8

    .line 360
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v9

    const/4 v6, 0x1

    .line 354
    invoke-static/range {v3 .. v9}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 364
    :cond_2
    iget-object v10, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v10}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->d(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v11

    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->b(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v12

    const/4 v13, 0x1

    const/16 v14, 0x1f

    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->g(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v15

    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v10 .. v16}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 367
    :cond_3
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->d(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v1

    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v2}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getStartYear()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 368
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->b(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v2

    iget-object v3, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v3}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->i(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->c(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;I)V

    .line 369
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->b(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v1

    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v2}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->i(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 371
    iget-object v3, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    .line 372
    invoke-static {v3}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->d(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v4

    .line 373
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->b(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v5

    .line 374
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->c(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v6

    .line 376
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->g(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v8

    .line 377
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v9

    const/16 v7, 0x1f

    .line 371
    invoke-static/range {v3 .. v9}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 381
    :cond_4
    iget-object v10, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v10}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->d(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v11

    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->b(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v12

    const/4 v13, 0x1

    const/16 v14, 0x1f

    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->g(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v15

    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v10 .. v16}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 384
    :cond_5
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->d(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v1

    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v2}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getEndYear()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 385
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->b(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v1

    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v2}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->e(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 387
    iget-object v3, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    .line 388
    invoke-static {v3}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->d(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v4

    .line 389
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getMonthView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    .line 391
    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v2}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v7

    .line 392
    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v2}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->g(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v8

    .line 393
    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v2}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v9

    add-int/lit8 v5, v1, 0x1

    const/4 v6, 0x1

    .line 387
    invoke-static/range {v3 .. v9}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 396
    :cond_6
    iget-object v10, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    .line 397
    invoke-static {v10}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->d(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v11

    .line 398
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-virtual {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->getMonthView()Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getCurrentItem()I

    move-result v1

    .line 401
    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v2}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->g(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v15

    .line 402
    iget-object v2, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v2}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v16

    add-int/lit8 v12, v1, 0x1

    const/4 v13, 0x1

    const/16 v14, 0x1f

    .line 396
    invoke-static/range {v10 .. v16}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 408
    :cond_7
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->d(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v2

    iget-object v3, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v3}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->b(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v6}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->g(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v7}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->f(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->a(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;IIIILjava/util/List;Ljava/util/List;)V

    .line 411
    :goto_0
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->j(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)V

    .line 412
    iget-object v1, v0, Lcom/finance/framework/widget/timepicker/KitTimeWheelView$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/timepicker/KitTimeWheelView;

    invoke-static {v1}, Lcom/finance/framework/widget/timepicker/KitTimeWheelView;->k(Lcom/finance/framework/widget/timepicker/KitTimeWheelView;)V

    return-void
.end method
