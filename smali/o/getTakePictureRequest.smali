.class public abstract Lo/getTakePictureRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lo/stopDrag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/stopDrag<",
            "Ljava/util/List<",
            "Lo/getInputImage$DropdropElements3;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I

.field private d:I

.field public e:I

.field private f:Z

.field private final j:Lo/getCompoundPaddingRight;


# virtual methods
.method public final a()V
    .locals 15

    const v0, 0x7fffffff

    .line 205
    iput v0, p0, Lo/getTakePictureRequest;->c:I

    const/high16 v0, -0x80000000

    .line 206
    iput v0, p0, Lo/getTakePictureRequest;->e:I

    const/4 v0, 0x0

    .line 207
    iput v0, p0, Lo/getTakePictureRequest;->a:I

    .line 208
    iput v0, p0, Lo/getTakePictureRequest;->d:I

    .line 209
    iput-boolean v0, p0, Lo/getTakePictureRequest;->f:Z

    .line 211
    iget-object v1, p0, Lo/getTakePictureRequest;->j:Lo/getCompoundPaddingRight;

    invoke-virtual {v1}, Lo/getCompoundPaddingRight;->d()V

    .line 212
    iget-object v1, p0, Lo/getTakePictureRequest;->b:Lo/stopDrag;

    .line 475
    move-object v2, v1

    check-cast v2, Lo/doTransformForOnOffText;

    .line 476
    iget-object v2, v2, Lo/doTransformForOnOffText;->a:[J

    .line 477
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    .line 480
    :goto_0
    aget-wide v5, v2, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v14, v10, v12

    if-gez v14, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 489
    iget-object v11, v1, Lo/doTransformForOnOffText;->d:[I

    aget v11, v11, v10

    iget-object v11, v1, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    check-cast v11, Ljava/util/List;

    .line 490
    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_0

    .line 491
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 492
    check-cast v14, Lo/getInputImage$DropdropElements3;

    .line 213
    invoke-interface {v14}, Lo/getInputImage$DropdropElements3;->a()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 495
    :cond_0
    invoke-virtual {v1, v10}, Lo/stopDrag;->d(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
