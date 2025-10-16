.class final Lo/Direction$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Direction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field private static a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 367
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/Direction$DemoFundsParentComponent;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 370
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 371
    sget-object v0, Lo/Direction$DemoFundsParentComponent;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 372
    sget-object v0, Lo/Direction$DemoFundsParentComponent;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 373
    sget-object v0, Lo/Direction$DemoFundsParentComponent;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x8

    const/4 v6, 0x5

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 374
    sget-object v0, Lo/Direction$DemoFundsParentComponent;->a:Landroid/util/SparseIntArray;

    const/16 v7, 0x9

    const/4 v8, 0x6

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 375
    sget-object v0, Lo/Direction$DemoFundsParentComponent;->a:Landroid/util/SparseIntArray;

    const/16 v9, 0x13

    invoke-virtual {v0, v2, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 376
    sget-object v0, Lo/Direction$DemoFundsParentComponent;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    sget-object v0, Lo/Direction$DemoFundsParentComponent;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 378
    sget-object v0, Lo/Direction$DemoFundsParentComponent;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 379
    sget-object v0, Lo/Direction$DemoFundsParentComponent;->a:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 380
    sget-object v0, Lo/Direction$DemoFundsParentComponent;->a:Landroid/util/SparseIntArray;

    const/16 v3, 0xf

    const/16 v5, 0xa

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 381
    sget-object v0, Lo/Direction$DemoFundsParentComponent;->a:Landroid/util/SparseIntArray;

    const/16 v6, 0xd

    const/16 v7, 0xc

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 382
    sget-object v0, Lo/Direction$DemoFundsParentComponent;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 383
    sget-object v0, Lo/Direction$DemoFundsParentComponent;->a:Landroid/util/SparseIntArray;

    const/16 v6, 0xe

    invoke-virtual {v0, v8, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 384
    sget-object v0, Lo/Direction$DemoFundsParentComponent;->a:Landroid/util/SparseIntArray;

    const/4 v7, 0x3

    invoke-virtual {v0, v7, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 385
    sget-object v0, Lo/Direction$DemoFundsParentComponent;->a:Landroid/util/SparseIntArray;

    const/16 v3, 0x10

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 386
    sget-object v0, Lo/Direction$DemoFundsParentComponent;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 387
    sget-object v0, Lo/Direction$DemoFundsParentComponent;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static b(Lo/Direction;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 391
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 393
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 394
    sget-object v3, Lo/Direction$DemoFundsParentComponent;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 437
    :pswitch_1
    invoke-static {p0}, Lo/Direction;->l(Lo/Direction;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/Direction;->k(Lo/Direction;F)F

    goto/16 :goto_1

    .line 434
    :pswitch_2
    invoke-static {p0}, Lo/Direction;->n(Lo/Direction;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/Direction;->m(Lo/Direction;F)F

    goto/16 :goto_1

    .line 460
    :pswitch_3
    invoke-static {p0}, Lo/Direction;->i(Lo/Direction;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/Direction;->f(Lo/Direction;F)F

    goto/16 :goto_1

    .line 456
    :pswitch_4
    invoke-static {p0}, Lo/Direction;->g(Lo/Direction;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/Direction;->i(Lo/Direction;F)F

    goto/16 :goto_1

    .line 452
    :pswitch_5
    invoke-static {p0}, Lo/Direction;->f(Lo/Direction;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/Direction;->h(Lo/Direction;F)F

    goto/16 :goto_1

    .line 449
    :pswitch_6
    invoke-static {p0}, Lo/Direction;->c(Lo/Direction;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/Direction;->b(Lo/Direction;F)F

    goto/16 :goto_1

    .line 443
    :pswitch_7
    invoke-static {p0}, Lo/Direction;->b(Lo/Direction;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/Direction;->c(Lo/Direction;F)F

    goto/16 :goto_1

    .line 422
    :pswitch_8
    invoke-static {p0}, Lo/Direction;->j(Lo/Direction;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p0, v2}, Lo/Direction;->d(Lo/Direction;I)I

    goto/16 :goto_1

    .line 410
    :pswitch_9
    iget v3, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    goto/16 :goto_1

    .line 396
    :pswitch_a
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Z

    if-eqz v3, :cond_0

    .line 397
    iget v3, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->c:I

    .line 398
    iget v3, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 399
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 402
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 403
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->e:Ljava/lang/String;

    goto :goto_1

    .line 405
    :cond_1
    iget v3, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->c:I

    goto :goto_1

    .line 440
    :pswitch_b
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lo/Direction;->b(Lo/Direction;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 446
    :pswitch_c
    invoke-static {p0}, Lo/Direction;->e(Lo/Direction;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/Direction;->e(Lo/Direction;F)F

    goto :goto_1

    .line 425
    :pswitch_d
    invoke-static {p0}, Lo/Direction;->k(Lo/Direction;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/Direction;->g(Lo/Direction;F)F

    goto :goto_1

    .line 431
    :pswitch_e
    invoke-static {p0}, Lo/Direction;->m(Lo/Direction;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/Direction;->n(Lo/Direction;F)F

    goto :goto_1

    .line 428
    :pswitch_f
    invoke-static {p0}, Lo/Direction;->o(Lo/Direction;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/Direction;->l(Lo/Direction;F)F

    goto :goto_1

    .line 419
    :pswitch_10
    invoke-static {p0}, Lo/Direction;->h(Lo/Direction;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/Direction;->j(Lo/Direction;F)F

    goto :goto_1

    .line 416
    :pswitch_11
    invoke-static {p0}, Lo/Direction;->d(Lo/Direction;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/Direction;->d(Lo/Direction;F)F

    goto :goto_1

    .line 413
    :pswitch_12
    invoke-static {p0}, Lo/Direction;->a(Lo/Direction;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lo/Direction;->a(Lo/Direction;F)F

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
