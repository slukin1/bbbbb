.class final Lo/IntrinsicKtheightinlineddebugInspectorInfo1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IntrinsicKtheightinlineddebugInspectorInfo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# static fields
.field private static e:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 341
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1$DropdropElements4;->e:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 344
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 345
    sget-object v0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1$DropdropElements4;->e:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 346
    sget-object v0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1$DropdropElements4;->e:Landroid/util/SparseIntArray;

    const/16 v3, 0xb

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 347
    sget-object v0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1$DropdropElements4;->e:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 348
    sget-object v0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1$DropdropElements4;->e:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 349
    sget-object v0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1$DropdropElements4;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 350
    sget-object v0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1$DropdropElements4;->e:Landroid/util/SparseIntArray;

    const/16 v6, 0x9

    const/4 v7, 0x7

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    sget-object v0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1$DropdropElements4;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 352
    sget-object v0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1$DropdropElements4;->e:Landroid/util/SparseIntArray;

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 353
    sget-object v0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1$DropdropElements4;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 354
    sget-object v0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1$DropdropElements4;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 355
    sget-object v0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1$DropdropElements4;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method static synthetic c(Lo/IntrinsicKtheightinlineddebugInspectorInfo1;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1359
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 1361
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 1362
    sget-object v4, Lo/IntrinsicKtheightinlineddebugInspectorInfo1$DropdropElements4;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, 0x3

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 1409
    :pswitch_0
    iget v4, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->j:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->j:F

    goto/16 :goto_1

    .line 1406
    :pswitch_1
    iget v4, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->m:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->m:F

    goto/16 :goto_1

    .line 1388
    :pswitch_2
    iget v4, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->g:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->g:I

    goto/16 :goto_1

    .line 1412
    :pswitch_3
    iget v4, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->k:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->k:I

    goto/16 :goto_1

    .line 1403
    :pswitch_4
    iget v4, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->j:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->m:F

    iput v3, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->j:F

    goto/16 :goto_1

    .line 1400
    :pswitch_5
    iget v4, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->l:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->l:F

    goto/16 :goto_1

    .line 1397
    :pswitch_6
    iget v4, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->o:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->o:F

    goto :goto_1

    .line 1394
    :pswitch_7
    iget v4, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->i:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->i:I

    goto :goto_1

    .line 1391
    :pswitch_8
    iget v4, p0, Lo/HorizontalAlignElement;->s:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lo/HorizontalAlignElement;->s:I

    goto :goto_1

    .line 1381
    :pswitch_9
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v5, :cond_0

    .line 1382
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->n:Ljava/lang/String;

    goto :goto_1

    .line 1384
    :cond_0
    sget-object v4, Lo/MouseWheelScrollingLogicuntilNull1;->c:[Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v4, v3

    iput-object v3, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->n:Ljava/lang/String;

    goto :goto_1

    .line 1378
    :pswitch_a
    iget v4, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    goto :goto_1

    .line 1364
    :pswitch_b
    sget-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Z

    if-eqz v4, :cond_1

    .line 1365
    iget v4, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->c:I

    .line 1366
    iget v4, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 1367
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->e:Ljava/lang/String;

    goto :goto_1

    .line 1370
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v5, :cond_2

    .line 1371
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->e:Ljava/lang/String;

    goto :goto_1

    .line 1373
    :cond_2
    iget v4, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->c:I

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1421
    :cond_4
    iget p0, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
