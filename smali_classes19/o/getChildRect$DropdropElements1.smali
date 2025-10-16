.class public final Lo/getChildRect$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onMeasureChild$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getChildRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:I

.field private final b:F

.field private final c:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

.field private final d:I

.field private final e:F

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x61a8

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x2710

    .line 67
    invoke-direct {p0, v2, v0, v0, v1}, Lo/getChildRect$DropdropElements1;-><init>(IIIF)V

    return-void
.end method

.method private constructor <init>(IIIF)V
    .locals 9

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    const v6, 0x3f333333    # 0.7f

    const/high16 v7, 0x3f400000    # 0.75f

    .line 95
    sget-object v8, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->e:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lo/getChildRect$DropdropElements1;-><init>(IIIIIFFLo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;)V

    return-void
.end method

.method private constructor <init>(IIIIIFFLo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput p1, p0, Lo/getChildRect$DropdropElements1;->h:I

    .line 222
    iput p2, p0, Lo/getChildRect$DropdropElements1;->a:I

    .line 223
    iput p3, p0, Lo/getChildRect$DropdropElements1;->g:I

    const/16 p1, 0x4ff

    .line 224
    iput p1, p0, Lo/getChildRect$DropdropElements1;->i:I

    const/16 p1, 0x2cf

    .line 225
    iput p1, p0, Lo/getChildRect$DropdropElements1;->d:I

    .line 226
    iput p6, p0, Lo/getChildRect$DropdropElements1;->b:F

    const/high16 p1, 0x3f400000    # 0.75f

    .line 227
    iput p1, p0, Lo/getChildRect$DropdropElements1;->e:F

    .line 229
    iput-object p8, p0, Lo/getChildRect$DropdropElements1;->c:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    return-void
.end method


# virtual methods
.method public final c([Lo/onMeasureChild$DropdropElements1;Lo/requestChildRectangleOnScreen;)[Lo/onMeasureChild;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2712
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2714
    :goto_0
    array-length v5, v1

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-ge v4, v5, :cond_1

    .line 2715
    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    iget-object v5, v5, Lo/onMeasureChild$DropdropElements1;->d:[I

    array-length v5, v5

    if-le v5, v8, :cond_0

    .line 2716
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object v5

    .line 2718
    new-instance v8, Lo/getChildRect$DropdropElements3;

    invoke-direct {v8, v6, v7, v6, v7}, Lo/getChildRect$DropdropElements3;-><init>(JJ)V

    invoke-virtual {v5, v8}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    .line 2719
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 2721
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3757
    :cond_1
    array-length v4, v1

    new-array v5, v4, [[J

    const/4 v9, 0x0

    .line 3758
    :goto_2
    array-length v10, v1

    const-wide/16 v11, -0x1

    if-ge v9, v10, :cond_5

    .line 3759
    aget-object v10, v1, v9

    if-nez v10, :cond_2

    .line 3761
    new-array v10, v3, [J

    aput-object v10, v5, v9

    goto :goto_4

    .line 3764
    :cond_2
    iget-object v13, v10, Lo/onMeasureChild$DropdropElements1;->d:[I

    array-length v13, v13

    new-array v13, v13, [J

    aput-object v13, v5, v9

    const/4 v13, 0x0

    .line 3765
    :goto_3
    iget-object v14, v10, Lo/onMeasureChild$DropdropElements1;->d:[I

    array-length v14, v14

    if-ge v13, v14, :cond_4

    .line 3766
    iget-object v14, v10, Lo/onMeasureChild$DropdropElements1;->a:Lo/AndroidComposeViewdispatchKeyEvent1;

    iget-object v15, v10, Lo/onMeasureChild$DropdropElements1;->d:[I

    aget v15, v15, v13

    .line 4119
    iget-object v14, v14, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object v14, v14, v15

    .line 3766
    iget v14, v14, Lo/getWindowInfo;->d:I

    int-to-long v14, v14

    .line 3767
    aget-object v16, v5, v9

    cmp-long v17, v14, v11

    if-nez v17, :cond_3

    move-wide v14, v6

    :cond_3
    aput-wide v14, v16, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 3769
    :cond_4
    aget-object v10, v5, v9

    invoke-static {v10}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 2726
    :cond_5
    new-array v9, v4, [I

    .line 2727
    new-array v10, v4, [J

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v4, :cond_7

    .line 2729
    aget-object v14, v5, v13

    array-length v15, v14

    if-nez v15, :cond_6

    move-wide v15, v6

    goto :goto_6

    :cond_6
    aget-wide v15, v14, v3

    :goto_6
    aput-wide v15, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 2731
    :cond_7
    invoke-static {v2, v10}, Lo/getChildRect;->b(Ljava/util/List;[J)V

    .line 6137
    invoke-static {}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v6

    .line 7156
    new-instance v7, Lcom/google/common/collect/MultimapBuilder$3;

    invoke-direct {v7, v6}, Lcom/google/common/collect/MultimapBuilder$3;-><init>(Ljava/util/Comparator;)V

    .line 9295
    const-string v6, "expectedValuesPerKey"

    const/4 v13, 0x2

    invoke-static {v13, v6}, Lo/W3AlphaLimitOtoOrderDetailState;->d(ILjava/lang/String;)I

    .line 9296
    new-instance v6, Lcom/google/common/collect/MultimapBuilder$DropdropElements3$4;

    invoke-direct {v6, v7, v13}, Lcom/google/common/collect/MultimapBuilder$DropdropElements3$4;-><init>(Lcom/google/common/collect/MultimapBuilder$DropdropElements3;I)V

    .line 8285
    invoke-virtual {v6}, Lcom/google/common/collect/MultimapBuilder$DropdropElements2;->e()Lo/W3AlphaLimitTradeHistoryViewModelgetTradeHistory11;

    move-result-object v6

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v4, :cond_d

    .line 5787
    aget-object v13, v5, v7

    array-length v14, v13

    if-le v14, v8, :cond_b

    .line 5790
    array-length v13, v13

    new-array v14, v13, [D

    const/4 v15, 0x0

    .line 5791
    :goto_8
    aget-object v8, v5, v7

    array-length v3, v8

    const-wide/16 v18, 0x0

    if-ge v15, v3, :cond_9

    move/from16 v20, v4

    .line 5793
    aget-wide v3, v8, v15

    cmp-long v8, v3, v11

    if-eqz v8, :cond_8

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    :cond_8
    aput-wide v18, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v20

    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    move/from16 v20, v4

    add-int/lit8 v13, v13, -0x1

    .line 5795
    aget-wide v3, v14, v13

    const/4 v8, 0x0

    aget-wide v21, v14, v8

    sub-double v3, v3, v21

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v13, :cond_c

    .line 5797
    aget-wide v21, v14, v8

    add-int/lit8 v8, v8, 0x1

    aget-wide v23, v14, v8

    cmpl-double v15, v3, v18

    if-nez v15, :cond_a

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    goto :goto_a

    :cond_a
    add-double v21, v21, v23

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    mul-double v21, v21, v23

    const/4 v15, 0x0

    .line 5799
    aget-wide v23, v14, v15

    sub-double v21, v21, v23

    div-double v21, v21, v3

    .line 5800
    :goto_a
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v15, v11}, Lo/getTradeHistoryResp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v11, -0x1

    goto :goto_9

    :cond_b
    move/from16 v20, v4

    :cond_c
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v20

    const/4 v3, 0x0

    const/4 v8, 0x1

    const-wide/16 v11, -0x1

    goto :goto_7

    .line 5803
    :cond_d
    invoke-interface {v6}, Lo/getTradeHistoryResp;->q()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v8, 0x0

    .line 2734
    :goto_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v8, v4, :cond_e

    .line 2735
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2736
    aget v6, v9, v4

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v9, v4

    .line 2737
    aget-object v7, v5, v4

    aget-wide v6, v7, v6

    aput-wide v6, v10, v4

    .line 2738
    invoke-static {v2, v10}, Lo/getChildRect;->b(Ljava/util/List;[J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    .line 2741
    :goto_c
    array-length v3, v1

    if-ge v8, v3, :cond_10

    .line 2742
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 2743
    aget-wide v3, v10, v8

    const/4 v5, 0x1

    shl-long/2addr v3, v5

    aput-wide v3, v10, v8

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 2746
    :cond_10
    invoke-static {v2, v10}, Lo/getChildRect;->b(Ljava/util/List;[J)V

    .line 2747
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object v3

    const/4 v8, 0x0

    .line 2748
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_12

    .line 2749
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableList$DropdropElements3;

    if-nez v4, :cond_11

    .line 2750
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v5, 0x1

    goto :goto_e

    :cond_11
    const/4 v5, 0x1

    .line 10847
    iput-boolean v5, v4, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 10848
    iget-object v6, v4, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v4, v4, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {v6, v4}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 2750
    :goto_e
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_12
    const/4 v5, 0x1

    .line 11847
    iput-boolean v5, v3, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 11848
    iget-object v2, v3, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v3, v3, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 240
    array-length v3, v1

    new-array v3, v3, [Lo/onMeasureChild;

    const/4 v8, 0x0

    .line 241
    :goto_f
    array-length v4, v1

    if-ge v8, v4, :cond_15

    .line 242
    aget-object v4, v1, v8

    if-eqz v4, :cond_14

    .line 243
    iget-object v5, v4, Lo/onMeasureChild$DropdropElements1;->d:[I

    array-length v5, v5

    if-eqz v5, :cond_14

    .line 247
    iget-object v5, v4, Lo/onMeasureChild$DropdropElements1;->d:[I

    array-length v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_13

    .line 248
    new-instance v5, Lo/onNestedFling;

    iget-object v7, v4, Lo/onMeasureChild$DropdropElements1;->a:Lo/AndroidComposeViewdispatchKeyEvent1;

    iget-object v9, v4, Lo/onMeasureChild$DropdropElements1;->d:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    iget v4, v4, Lo/onMeasureChild$DropdropElements1;->e:I

    invoke-direct {v5, v7, v9, v4}, Lo/onNestedFling;-><init>(Lo/AndroidComposeViewdispatchKeyEvent1;II)V

    goto :goto_10

    :cond_13
    const/4 v10, 0x0

    .line 252
    iget-object v12, v4, Lo/onMeasureChild$DropdropElements1;->a:Lo/AndroidComposeViewdispatchKeyEvent1;

    iget-object v13, v4, Lo/onMeasureChild$DropdropElements1;->d:[I

    iget v14, v4, Lo/onMeasureChild$DropdropElements1;->e:I

    .line 257
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lcom/google/common/collect/ImmutableList;

    .line 12279
    new-instance v5, Lo/getChildRect;

    move-object v11, v5

    iget v4, v0, Lo/getChildRect$DropdropElements1;->h:I

    int-to-long v6, v4

    move-wide/from16 v16, v6

    iget v4, v0, Lo/getChildRect$DropdropElements1;->a:I

    int-to-long v6, v4

    move-wide/from16 v18, v6

    iget v4, v0, Lo/getChildRect$DropdropElements1;->g:I

    int-to-long v6, v4

    move-wide/from16 v20, v6

    iget v4, v0, Lo/getChildRect$DropdropElements1;->i:I

    move/from16 v22, v4

    iget v4, v0, Lo/getChildRect$DropdropElements1;->d:I

    move/from16 v23, v4

    iget v4, v0, Lo/getChildRect$DropdropElements1;->b:F

    move/from16 v24, v4

    iget v4, v0, Lo/getChildRect$DropdropElements1;->e:F

    move/from16 v25, v4

    iget-object v4, v0, Lo/getChildRect$DropdropElements1;->c:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    move-object/from16 v27, v4

    move-object/from16 v15, p2

    invoke-direct/range {v11 .. v27}, Lo/getChildRect;-><init>(Lo/AndroidComposeViewdispatchKeyEvent1;[IILo/requestChildRectangleOnScreen;JJJIIFFLjava/util/List;Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;)V

    .line 252
    :goto_10
    aput-object v5, v3, v8

    goto :goto_11

    :cond_14
    const/4 v10, 0x0

    :goto_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_15
    return-object v3
.end method
