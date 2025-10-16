.class public final Lo/setInputFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:[B

.field private c:Lo/getThumbDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getThumbDrawable<",
            "Lo/Packet<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:[Lo/createBitmapFromRgbaImage;

.field public e:[F

.field private final h:Lo/getThumbDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getThumbDrawable<",
            "Lo/createBitmapFromRgbaImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 560
    new-array v1, v0, [Lo/createBitmapFromRgbaImage;

    iput-object v1, p0, Lo/setInputFormat;->d:[Lo/createBitmapFromRgbaImage;

    .line 561
    new-array v1, v0, [F

    iput-object v1, p0, Lo/setInputFormat;->e:[F

    .line 562
    new-array v0, v0, [B

    iput-object v0, p0, Lo/setInputFormat;->b:[B

    .line 563
    invoke-static {}, Lo/onCreateDrawableState;->b()Lo/getThumbDrawable;

    move-result-object v0

    iput-object v0, p0, Lo/setInputFormat;->c:Lo/getThumbDrawable;

    .line 564
    invoke-static {}, Lo/onCreateDrawableState;->b()Lo/getThumbDrawable;

    move-result-object v0

    iput-object v0, p0, Lo/setInputFormat;->h:Lo/getThumbDrawable;

    return-void
.end method


# virtual methods
.method public final d(ZLo/DefaultSurfaceProcessorExternalSyntheticLambda3;Lo/getTextOn;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;",
            "Lo/getTextOn<",
            "Lo/createBitmapFromRgbaImage;",
            "Lo/getThumbDrawable<",
            "Lo/Packet<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 611
    iget v2, v0, Lo/setInputFormat;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 612
    iget-object v5, v0, Lo/setInputFormat;->b:[B

    aget-byte v5, v5, v4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 614
    iget-object v5, v0, Lo/setInputFormat;->h:Lo/getThumbDrawable;

    iget-object v6, v0, Lo/setInputFormat;->d:[Lo/createBitmapFromRgbaImage;

    aget-object v6, v6, v4

    .line 2517
    invoke-virtual {v5, v6}, Lo/getThumbDrawable;->a(Ljava/lang/Object;)I

    move-result v7

    .line 2518
    iget-object v5, v5, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    aput-object v6, v5, v7

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    .line 616
    iget-object v5, v0, Lo/setInputFormat;->d:[Lo/createBitmapFromRgbaImage;

    aget-object v5, v5, v4

    invoke-virtual {v1, v5}, Lo/getTextOn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getThumbDrawable;

    if-eqz v5, :cond_1

    .line 618
    iget-object v6, v0, Lo/setInputFormat;->c:Lo/getThumbDrawable;

    check-cast v5, Lo/setEnforceSwitchWidth;

    invoke-virtual {v6, v5}, Lo/getThumbDrawable;->b(Lo/setEnforceSwitchWidth;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 623
    :cond_2
    iget v1, v0, Lo/setInputFormat;->a:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x2

    if-ge v2, v1, :cond_5

    .line 624
    iget-object v6, v0, Lo/setInputFormat;->b:[B

    aget-byte v7, v6, v2

    if-ne v7, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    if-lez v4, :cond_4

    .line 629
    iget-object v7, v0, Lo/setInputFormat;->d:[Lo/createBitmapFromRgbaImage;

    sub-int v8, v2, v4

    aget-object v9, v7, v2

    aput-object v9, v7, v8

    .line 631
    :cond_4
    :goto_3
    aput-byte v5, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 633
    :cond_5
    iget v1, v0, Lo/setInputFormat;->a:I

    sub-int v2, v1, v4

    :goto_4
    if-ge v2, v1, :cond_6

    .line 634
    iget-object v6, v0, Lo/setInputFormat;->d:[Lo/createBitmapFromRgbaImage;

    const/4 v7, 0x0

    aput-object v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 636
    :cond_6
    iget v1, v0, Lo/setInputFormat;->a:I

    sub-int/2addr v1, v4

    iput v1, v0, Lo/setInputFormat;->a:I

    .line 638
    invoke-virtual/range {p2 .. p2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->w()Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    move-result-object v1

    .line 639
    iget-object v2, v0, Lo/setInputFormat;->h:Lo/getThumbDrawable;

    check-cast v2, Lo/setEnforceSwitchWidth;

    .line 688
    iget-object v4, v2, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 691
    iget-object v2, v2, Lo/setEnforceSwitchWidth;->e:[J

    .line 692
    array-length v6, v2

    sub-int/2addr v6, v5

    const-wide/16 v9, 0xff

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-ltz v6, :cond_b

    move-object/from16 p3, v4

    const/4 v15, 0x0

    .line 695
    :goto_5
    aget-wide v3, v2, v15

    not-long v7, v3

    shl-long/2addr v7, v11

    and-long/2addr v7, v3

    and-long/2addr v7, v12

    cmp-long v18, v7, v12

    if-eqz v18, :cond_a

    sub-int v7, v15, v6

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_9

    and-long v18, v3, v9

    const-wide/16 v16, 0x80

    cmp-long v20, v18, v16

    if-gez v20, :cond_8

    shl-int/lit8 v18, v15, 0x3

    add-int v18, v18, v8

    .line 689
    aget-object v18, p3, v18

    move-object/from16 v9, v18

    check-cast v9, Lo/createBitmapFromRgbaImage;

    if-nez v1, :cond_7

    move-object/from16 v10, p2

    goto :goto_7

    :cond_7
    move-object v10, v1

    .line 642
    :goto_7
    invoke-virtual {v10, v9}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->c(Lo/createBitmapFromRgbaImage;)V

    :cond_8
    shr-long/2addr v3, v14

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v9, 0xff

    goto :goto_6

    :cond_9
    if-ne v7, v14, :cond_b

    :cond_a
    if-eq v15, v6, :cond_b

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v9, 0xff

    goto :goto_5

    .line 644
    :cond_b
    iget-object v1, v0, Lo/setInputFormat;->h:Lo/getThumbDrawable;

    invoke-virtual {v1}, Lo/getThumbDrawable;->c()V

    .line 646
    iget-object v1, v0, Lo/setInputFormat;->c:Lo/getThumbDrawable;

    check-cast v1, Lo/setEnforceSwitchWidth;

    .line 713
    iget-object v2, v1, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 716
    iget-object v1, v1, Lo/setEnforceSwitchWidth;->e:[J

    .line 717
    array-length v3, v1

    sub-int/2addr v3, v5

    if-ltz v3, :cond_11

    const/4 v4, 0x0

    .line 720
    :goto_8
    aget-wide v5, v1, v4

    not-long v7, v5

    shl-long/2addr v7, v11

    and-long/2addr v7, v5

    and-long/2addr v7, v12

    cmp-long v9, v7, v12

    if-eqz v9, :cond_10

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_f

    const-wide/16 v9, 0xff

    and-long v18, v5, v9

    const-wide/16 v16, 0x80

    cmp-long v15, v18, v16

    if-gez v15, :cond_d

    shl-int/lit8 v15, v4, 0x3

    add-int/2addr v15, v8

    .line 714
    aget-object v15, v2, v15

    check-cast v15, Lo/Packet;

    .line 647
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v15, :cond_d

    const/4 v9, 0x1

    if-eqz p1, :cond_c

    .line 4232
    iput-boolean v9, v15, Landroidx/compose/ui/node/LayoutNode;->z:Z

    .line 4233
    iget-boolean v10, v15, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-nez v10, :cond_d

    .line 4234
    iget-object v10, v15, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v10, :cond_d

    const/4 v11, 0x0

    invoke-interface {v10, v15, v9, v11}, Lo/activateExternalTexture;->c(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    const/16 v21, 0x0

    .line 5225
    iput-boolean v9, v15, Landroidx/compose/ui/node/LayoutNode;->z:Z

    .line 5226
    iget-boolean v9, v15, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-nez v9, :cond_e

    .line 5227
    iget-object v9, v15, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v9, :cond_e

    const/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    invoke-static/range {v18 .. v23}, Lo/createTempSurface;->e(Lo/activateExternalTexture;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :cond_e
    :goto_a
    shr-long/2addr v5, v14

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x7

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    const-wide/16 v16, 0x80

    if-ne v7, v14, :cond_11

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    const-wide/16 v16, 0x80

    :goto_b
    if-eq v4, v3, :cond_11

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    goto :goto_8

    .line 656
    :cond_11
    iget-object v1, v0, Lo/setInputFormat;->c:Lo/getThumbDrawable;

    invoke-virtual {v1}, Lo/getThumbDrawable;->c()V

    return-void
.end method
