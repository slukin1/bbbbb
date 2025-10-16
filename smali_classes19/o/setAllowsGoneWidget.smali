.class public final Lo/setAllowsGoneWidget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSceneString;
.implements Lo/Guideline$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getSceneString;",
        "Lo/Guideline$DropdropElements4<",
        "Lo/offsetChildByInset<",
        "Lo/setDpMargin;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lo/getSceneString$DropdropElements4;

.field public b:[Lo/offsetChildByInset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/offsetChildByInset<",
            "Lo/setDpMargin;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/setFitsSystemWindows;

.field private final d:Lo/setDpMargin$DropdropElements1;

.field public e:Lo/ConstraintHelper;

.field private f:Lo/Guideline;

.field private final g:Lo/ConstraintSetForInlineDslapplyTo1;

.field private final h:Lo/ConstraintLayout;

.field private final i:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

.field private final j:Lo/recordLastChildRect;

.field private final k:Lo/setApplyToConstraintSetId;

.field private final l:Lo/getScrimOpacity;

.field private final m:Lo/getScrimColor;

.field private final n:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

.field private final o:Lo/onViewAdded$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/ConstraintHelper;Lo/setDpMargin$DropdropElements1;Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;Lo/ConstraintLayout;Lo/recordLastChildRect;Lo/ConstraintSetForInlineDslapplyTo1;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Lo/getScrimColor;Lo/onViewAdded$DemoFundsParentComponent;Lo/getScrimOpacity;Lo/setFitsSystemWindows;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lo/setAllowsGoneWidget;->e:Lo/ConstraintHelper;

    .line 84
    iput-object p2, p0, Lo/setAllowsGoneWidget;->d:Lo/setDpMargin$DropdropElements1;

    .line 85
    iput-object p3, p0, Lo/setAllowsGoneWidget;->n:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

    .line 86
    iput-object p10, p0, Lo/setAllowsGoneWidget;->l:Lo/getScrimOpacity;

    .line 87
    iput-object p5, p0, Lo/setAllowsGoneWidget;->j:Lo/recordLastChildRect;

    .line 88
    iput-object p6, p0, Lo/setAllowsGoneWidget;->g:Lo/ConstraintSetForInlineDslapplyTo1;

    .line 89
    iput-object p7, p0, Lo/setAllowsGoneWidget;->i:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    .line 90
    iput-object p8, p0, Lo/setAllowsGoneWidget;->m:Lo/getScrimColor;

    .line 91
    iput-object p9, p0, Lo/setAllowsGoneWidget;->o:Lo/onViewAdded$DemoFundsParentComponent;

    .line 92
    iput-object p11, p0, Lo/setAllowsGoneWidget;->c:Lo/setFitsSystemWindows;

    .line 93
    iput-object p4, p0, Lo/setAllowsGoneWidget;->h:Lo/ConstraintLayout;

    .line 2274
    iget-object p3, p1, Lo/ConstraintHelper;->g:[Lo/ConstraintHelper$DropdropElements2;

    array-length p3, p3

    new-array p3, p3, [Lo/AndroidComposeViewdispatchKeyEvent1;

    const/4 p5, 0x0

    const/4 p7, 0x0

    .line 2275
    :goto_0
    iget-object p8, p1, Lo/ConstraintHelper;->g:[Lo/ConstraintHelper$DropdropElements2;

    array-length p8, p8

    if-ge p7, p8, :cond_1

    .line 2276
    iget-object p8, p1, Lo/ConstraintHelper;->g:[Lo/ConstraintHelper$DropdropElements2;

    aget-object p8, p8, p7

    iget-object p8, p8, Lo/ConstraintHelper$DropdropElements2;->d:[Lo/getWindowInfo;

    .line 2277
    array-length p9, p8

    new-array p9, p9, [Lo/getWindowInfo;

    const/4 p10, 0x0

    .line 2278
    :goto_1
    array-length p11, p8

    if-ge p10, p11, :cond_0

    .line 2279
    aget-object p11, p8, p10

    .line 4097
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v0, p11, p5}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 2283
    invoke-interface {p6, p11}, Lo/ConstraintSetForInlineDslapplyTo1;->a(Lo/getWindowInfo;)I

    move-result p11

    .line 4747
    iput p11, v0, Lo/getWindowInfo$DropdropElements4;->f:I

    .line 5754
    new-instance p11, Lo/getWindowInfo;

    invoke-direct {p11, v0, p5}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 2285
    invoke-interface {p2, p11}, Lo/setDpMargin$DropdropElements1;->b(Lo/getWindowInfo;)Lo/getWindowInfo;

    move-result-object p11

    aput-object p11, p9, p10

    add-int/lit8 p10, p10, 0x1

    goto :goto_1

    .line 2287
    :cond_0
    new-instance p8, Lo/AndroidComposeViewdispatchKeyEvent1;

    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p10

    invoke-direct {p8, p10, p9}, Lo/AndroidComposeViewdispatchKeyEvent1;-><init>(Ljava/lang/String;[Lo/getWindowInfo;)V

    aput-object p8, p3, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    .line 2289
    :cond_1
    new-instance p1, Lo/setApplyToConstraintSetId;

    invoke-direct {p1, p3}, Lo/setApplyToConstraintSetId;-><init>([Lo/AndroidComposeViewdispatchKeyEvent1;)V

    .line 94
    iput-object p1, p0, Lo/setAllowsGoneWidget;->k:Lo/setApplyToConstraintSetId;

    .line 6295
    new-array p1, p5, [Lo/offsetChildByInset;

    .line 95
    iput-object p1, p0, Lo/setAllowsGoneWidget;->b:[Lo/offsetChildByInset;

    .line 96
    invoke-interface {p4}, Lo/ConstraintLayout;->d()Lo/Guideline;

    move-result-object p1

    iput-object p1, p0, Lo/setAllowsGoneWidget;->f:Lo/Guideline;

    return-void
.end method


# virtual methods
.method public final a(JLo/AsyncFontListLoaderload2typeface1;)J
    .locals 6

    .line 228
    iget-object v0, p0, Lo/setAllowsGoneWidget;->b:[Lo/offsetChildByInset;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 229
    iget v4, v3, Lo/offsetChildByInset;->n:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 7251
    iget-object v0, v3, Lo/offsetChildByInset;->e:Lo/performIntercept;

    invoke-interface {v0, p1, p2, p3}, Lo/performIntercept;->b(JLo/AsyncFontListLoaderload2typeface1;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final a()Lo/setApplyToConstraintSetId;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/setAllowsGoneWidget;->k:Lo/setApplyToConstraintSetId;

    return-object v0
.end method

.method public final b(J)J
    .locals 4

    .line 220
    iget-object v0, p0, Lo/setAllowsGoneWidget;->b:[Lo/offsetChildByInset;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 221
    invoke-virtual {v3, p1, p2}, Lo/offsetChildByInset;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lo/setAllowsGoneWidget;->l:Lo/getScrimOpacity;

    invoke-interface {v0}, Lo/getScrimOpacity;->e()V

    return-void
.end method

.method public final bridge synthetic b(Lo/Guideline;)V
    .locals 1

    .line 51
    check-cast p1, Lo/offsetChildByInset;

    .line 8240
    iget-object p1, p0, Lo/setAllowsGoneWidget;->a:Lo/getSceneString$DropdropElements4;

    move-object v0, p1

    check-cast v0, Lo/getSceneString$DropdropElements4;

    invoke-interface {p1, p0}, Lo/getSceneString$DropdropElements4;->b(Lo/Guideline;)V

    return-void
.end method

.method public final b(Lo/EmptySemanticsElement;)Z
    .locals 1

    .line 195
    iget-object v0, p0, Lo/setAllowsGoneWidget;->f:Lo/Guideline;

    invoke-interface {v0, p1}, Lo/Guideline;->b(Lo/EmptySemanticsElement;)Z

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    .line 205
    iget-object v0, p0, Lo/setAllowsGoneWidget;->f:Lo/Guideline;

    invoke-interface {v0}, Lo/Guideline;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lo/getSceneString$DropdropElements4;J)V
    .locals 0

    .line 118
    iput-object p1, p0, Lo/setAllowsGoneWidget;->a:Lo/getSceneString$DropdropElements4;

    .line 119
    invoke-interface {p1, p0}, Lo/getSceneString$DropdropElements4;->b(Lo/getSceneString;)V

    return-void
.end method

.method public final d([Lo/onMeasureChild;[Z[Lo/getConstraintSet;[ZJ)J
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 139
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 140
    :goto_0
    array-length v0, v14

    if-ge v12, v0, :cond_4

    .line 141
    aget-object v0, p3, v12

    if-eqz v0, :cond_1

    .line 143
    check-cast v0, Lo/offsetChildByInset;

    .line 144
    aget-object v1, v14, v12

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v12

    if-eqz v1, :cond_0

    .line 10213
    iget-object v1, v0, Lo/offsetChildByInset;->e:Lo/performIntercept;

    .line 148
    check-cast v1, Lo/setDpMargin;

    aget-object v2, v14, v12

    move-object v3, v2

    check-cast v3, Lo/onMeasureChild;

    invoke-interface {v1, v2}, Lo/setDpMargin;->b(Lo/onMeasureChild;)V

    .line 149
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 12330
    invoke-virtual {v0, v1}, Lo/offsetChildByInset;->a(Lo/offsetChildByInset$DropdropElements2;)V

    .line 146
    aput-object v1, p3, v12

    .line 152
    :cond_1
    :goto_1
    aget-object v0, p3, v12

    if-nez v0, :cond_3

    aget-object v5, v14, v12

    if-eqz v5, :cond_3

    .line 13247
    iget-object v0, v13, Lo/setAllowsGoneWidget;->k:Lo/setApplyToConstraintSetId;

    invoke-interface {v5}, Lo/onMeasureChild;->g()Lo/AndroidComposeViewdispatchKeyEvent1;

    move-result-object v1

    .line 14084
    iget-object v0, v0, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    .line 13248
    :goto_2
    iget-object v1, v13, Lo/setAllowsGoneWidget;->d:Lo/setDpMargin$DropdropElements1;

    iget-object v2, v13, Lo/setAllowsGoneWidget;->l:Lo/getScrimOpacity;

    iget-object v3, v13, Lo/setAllowsGoneWidget;->e:Lo/ConstraintHelper;

    iget-object v6, v13, Lo/setAllowsGoneWidget;->n:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

    iget-object v7, v13, Lo/setAllowsGoneWidget;->j:Lo/recordLastChildRect;

    move v4, v0

    .line 13249
    invoke-interface/range {v1 .. v7}, Lo/setDpMargin$DropdropElements1;->d(Lo/getScrimOpacity;Lo/ConstraintHelper;ILo/onMeasureChild;Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;Lo/recordLastChildRect;)Lo/setDpMargin;

    move-result-object v4

    .line 13256
    new-instance v11, Lo/offsetChildByInset;

    iget-object v1, v13, Lo/setAllowsGoneWidget;->e:Lo/ConstraintHelper;

    iget-object v1, v1, Lo/ConstraintHelper;->g:[Lo/ConstraintHelper$DropdropElements2;

    aget-object v0, v1, v0

    iget v1, v0, Lo/ConstraintHelper$DropdropElements2;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v13, Lo/setAllowsGoneWidget;->c:Lo/setFitsSystemWindows;

    iget-object v9, v13, Lo/setAllowsGoneWidget;->g:Lo/ConstraintSetForInlineDslapplyTo1;

    iget-object v10, v13, Lo/setAllowsGoneWidget;->i:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    iget-object v7, v13, Lo/setAllowsGoneWidget;->m:Lo/getScrimColor;

    iget-object v8, v13, Lo/setAllowsGoneWidget;->o:Lo/onViewAdded$DemoFundsParentComponent;

    move-object v0, v11

    move-object/from16 v5, p0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move/from16 v16, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lo/offsetChildByInset;-><init>(I[I[Lo/getWindowInfo;Lo/performIntercept;Lo/Guideline$DropdropElements4;Lo/setFitsSystemWindows;JLo/ConstraintSetForInlineDslapplyTo1;Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Lo/getScrimColor;Lo/onViewAdded$DemoFundsParentComponent;)V

    move-object/from16 v0, v18

    .line 154
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    aput-object v0, p3, v16

    const/4 v0, 0x1

    .line 156
    aput-boolean v0, p4, v16

    goto :goto_3

    :cond_3
    move/from16 v16, v12

    :goto_3
    add-int/lit8 v12, v16, 0x1

    goto/16 :goto_0

    .line 159
    :cond_4
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 15295
    new-array v0, v0, [Lo/offsetChildByInset;

    .line 159
    iput-object v0, v13, Lo/setAllowsGoneWidget;->b:[Lo/offsetChildByInset;

    .line 160
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    iget-object v0, v13, Lo/setAllowsGoneWidget;->h:Lo/ConstraintLayout;

    new-instance v1, Lo/getMargin;

    invoke-direct {v1}, Lo/getMargin;-><init>()V

    .line 16532
    instance-of v2, v15, Ljava/util/RandomAccess;

    if-eqz v2, :cond_5

    .line 16533
    new-instance v2, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    invoke-direct {v2, v15, v1}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Ljava/util/List;Lo/W3AlphaLimitOrderDetailActivityobserveData13;)V

    goto :goto_4

    .line 16534
    :cond_5
    new-instance v2, Lcom/google/common/collect/Lists$TransformingSequentialList;

    invoke-direct {v2, v15, v1}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Ljava/util/List;Lo/W3AlphaLimitOrderDetailActivityobserveData13;)V

    .line 162
    :goto_4
    invoke-interface {v0, v15, v2}, Lo/ConstraintLayout;->e(Ljava/util/List;Ljava/util/List;)Lo/Guideline;

    move-result-object v0

    iput-object v0, v13, Lo/setAllowsGoneWidget;->f:Lo/Guideline;

    return-wide p5
.end method

.method public final d(J)V
    .locals 1

    .line 190
    iget-object v0, p0, Lo/setAllowsGoneWidget;->f:Lo/Guideline;

    invoke-interface {v0, p1, p2}, Lo/Guideline;->d(J)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lo/setAllowsGoneWidget;->f:Lo/Guideline;

    invoke-interface {v0}, Lo/Guideline;->d()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 215
    iget-object v0, p0, Lo/setAllowsGoneWidget;->f:Lo/Guideline;

    invoke-interface {v0}, Lo/Guideline;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(JZ)V
    .locals 4

    .line 183
    iget-object v0, p0, Lo/setAllowsGoneWidget;->b:[Lo/offsetChildByInset;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 184
    invoke-virtual {v3, p1, p2, p3}, Lo/offsetChildByInset;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
