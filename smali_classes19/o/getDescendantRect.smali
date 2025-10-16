.class public final Lo/getDescendantRect;
.super Lo/onLayoutChild;
.source "SourceFile"

# interfaces
.implements Lo/SemanticsSortKtUnmergedConfigComparator11$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDescendantRect$DropdropElements2;,
        Lo/getDescendantRect$DropdropElements3;,
        Lo/getDescendantRect$DropdropElements1;,
        Lo/getDescendantRect$DropdropElements4;,
        Lo/getDescendantRect$DemoFundsParentComponent;,
        Lo/getDescendantRect$JsonLogicException;,
        Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;,
        Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;,
        Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;
    }
.end annotation


# static fields
.field private static final c:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitTradeHistoryViewModelsetDate1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field private e:Lo/getSemanticsOwner;

.field private f:Lo/getDescendantRect$JsonLogicException;

.field private g:Lo/getDescendantRect$DropdropElements4;

.field private final h:Lo/onMeasureChild$DemoFundsParentComponent;

.field private final i:Z

.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2337
    new-instance v0, Lo/getLastWindowInsets;

    invoke-direct {v0}, Lo/getLastWindowInsets;-><init>()V

    .line 2338
    invoke-static {v0}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->b(Ljava/util/Comparator;)Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v0

    sput-object v0, Lo/getDescendantRect;->c:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2363
    new-instance v0, Lo/getChildRect$DropdropElements1;

    invoke-direct {v0}, Lo/getChildRect$DropdropElements1;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/getDescendantRect;-><init>(Landroid/content/Context;Lo/onMeasureChild$DemoFundsParentComponent;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/AndroidComposeViewonAttachedToWindow1;Lo/onMeasureChild$DemoFundsParentComponent;)V
    .locals 0

    .line 2403
    invoke-direct {p0, p2, p3, p1}, Lo/getDescendantRect;-><init>(Lo/AndroidComposeViewonAttachedToWindow1;Lo/onMeasureChild$DemoFundsParentComponent;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/onMeasureChild$DemoFundsParentComponent;)V
    .locals 1

    .line 2371
    invoke-static {p1}, Lo/getDescendantRect$DropdropElements4;->a(Landroid/content/Context;)Lo/getDescendantRect$DropdropElements4;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lo/getDescendantRect;-><init>(Landroid/content/Context;Lo/AndroidComposeViewonAttachedToWindow1;Lo/onMeasureChild$DemoFundsParentComponent;)V

    return-void
.end method

.method private constructor <init>(Lo/AndroidComposeViewonAttachedToWindow1;Lo/onMeasureChild$DemoFundsParentComponent;Landroid/content/Context;)V
    .locals 2

    .line 2419
    invoke-direct {p0}, Lo/onLayoutChild;-><init>()V

    .line 2420
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getDescendantRect;->j:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 2421
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/getDescendantRect;->b:Landroid/content/Context;

    .line 2422
    iput-object p2, p0, Lo/getDescendantRect;->h:Lo/onMeasureChild$DemoFundsParentComponent;

    .line 2423
    instance-of p2, p1, Lo/getDescendantRect$DropdropElements4;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2424
    check-cast p1, Lo/getDescendantRect$DropdropElements4;

    iput-object p1, p0, Lo/getDescendantRect;->g:Lo/getDescendantRect$DropdropElements4;

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    .line 2427
    sget-object p2, Lo/getDescendantRect$DropdropElements4;->D:Lo/getDescendantRect$DropdropElements4;

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lo/getDescendantRect$DropdropElements4;->a(Landroid/content/Context;)Lo/getDescendantRect$DropdropElements4;

    move-result-object p2

    .line 6962
    :goto_1
    new-instance v1, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;

    invoke-direct {v1, p2, v0}, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;-><init>(Lo/getDescendantRect$DropdropElements4;B)V

    .line 2428
    invoke-virtual {v1, p1}, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->d(Lo/AndroidComposeViewonAttachedToWindow1;)Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;

    move-result-object p1

    .line 7659
    new-instance p2, Lo/getDescendantRect$DropdropElements4;

    invoke-direct {p2, p1, v0}, Lo/getDescendantRect$DropdropElements4;-><init>(Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;B)V

    .line 2428
    iput-object p2, p0, Lo/getDescendantRect;->g:Lo/getDescendantRect$DropdropElements4;

    .line 2430
    :goto_2
    sget-object p1, Lo/getSemanticsOwner;->b:Lo/getSemanticsOwner;

    iput-object p1, p0, Lo/getDescendantRect;->e:Lo/getSemanticsOwner;

    if-eqz p3, :cond_3

    .line 2431
    invoke-static {p3}, Lo/getHolderToLayoutNode;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lo/getDescendantRect;->i:Z

    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    .line 2432
    sget p1, Lo/getHolderToLayoutNode;->g:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_4

    .line 2433
    invoke-static {p3}, Lo/getDescendantRect$JsonLogicException;->c(Landroid/content/Context;)Lo/getDescendantRect$JsonLogicException;

    move-result-object p1

    iput-object p1, p0, Lo/getDescendantRect;->f:Lo/getDescendantRect$JsonLogicException;

    .line 2435
    :cond_4
    iget-object p1, p0, Lo/getDescendantRect;->g:Lo/getDescendantRect$DropdropElements4;

    iget-boolean p1, p1, Lo/getDescendantRect$DropdropElements4;->O:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    .line 2436
    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method protected static a(Lo/getWindowInfo;Ljava/lang/String;Z)I
    .locals 3

    .line 3329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getWindowInfo;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 15310
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "und"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 3334
    :goto_0
    iget-object p0, p0, Lo/getWindowInfo;->t:Ljava/lang/String;

    .line 16310
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, p0

    :cond_2
    const/4 p0, 0x0

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    .line 3339
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 3343
    const-string p2, "-"

    invoke-static {v2, p2}, Lo/getHolderToLayoutNode;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p0

    .line 3344
    invoke-static {p1, p2}, Lo/getHolderToLayoutNode;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p0

    .line 3345
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    :cond_3
    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    if-eqz p2, :cond_6

    if-nez v2, :cond_6

    const/4 p0, 0x1

    :cond_6
    return p0
.end method

.method static synthetic a(Lo/getDescendantRect$DropdropElements4;ILo/AndroidComposeViewdispatchKeyEvent1;[I)Ljava/util/List;
    .locals 9

    .line 19085
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object v0

    const/4 v1, 0x0

    .line 19086
    :goto_0
    iget v2, p2, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    if-ge v1, v2, :cond_0

    .line 19087
    new-instance v8, Lo/getDescendantRect$DropdropElements3;

    aget v7, p3, v1

    move-object v2, v8

    move v3, p1

    move-object v4, p2

    move v5, v1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lo/getDescendantRect$DropdropElements3;-><init>(ILo/AndroidComposeViewdispatchKeyEvent1;ILo/getDescendantRect$DropdropElements4;I)V

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 16847
    iput-boolean p0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 16848
    iget-object p0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget p1, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lo/getDescendantRect$DropdropElements4;Ljava/lang/String;ILo/AndroidComposeViewdispatchKeyEvent1;[I)Ljava/util/List;
    .locals 10

    .line 20956
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object v0

    const/4 v1, 0x0

    .line 20957
    :goto_0
    iget v2, p3, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    if-ge v1, v2, :cond_0

    .line 20958
    new-instance v9, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;

    aget v7, p4, v1

    move-object v2, v9

    move v3, p2

    move-object v4, p3

    move v5, v1

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(ILo/AndroidComposeViewdispatchKeyEvent1;ILo/getDescendantRect$DropdropElements4;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 18847
    iput-boolean p0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 18848
    iget-object p0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget p1, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lo/getDescendantRect$DropdropElements4;[IILo/AndroidComposeViewdispatchKeyEvent1;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    .line 2745
    aget v10, p1, p2

    .line 22493
    iget v0, v8, Lo/AndroidComposeViewonAttachedToWindow1;->B:I

    iget v1, v8, Lo/AndroidComposeViewonAttachedToWindow1;->C:I

    iget-boolean v2, v8, Lo/AndroidComposeViewonAttachedToWindow1;->z:Z

    const v13, 0x7fffffff

    if-eq v0, v13, :cond_8

    if-ne v1, v13, :cond_0

    goto/16 :goto_6

    :cond_0
    const v3, 0x7fffffff

    const/4 v4, 0x0

    .line 24358
    :goto_0
    iget v5, v9, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    if-ge v4, v5, :cond_7

    .line 22119
    iget-object v5, v9, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object v5, v5, v4

    .line 24362
    iget v6, v5, Lo/getWindowInfo;->L:I

    if-lez v6, :cond_6

    iget v6, v5, Lo/getWindowInfo;->l:I

    if-lez v6, :cond_6

    .line 24363
    iget v6, v5, Lo/getWindowInfo;->L:I

    iget v7, v5, Lo/getWindowInfo;->l:I

    if-eqz v2, :cond_4

    if-le v6, v7, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-gt v0, v1, :cond_2

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    const/4 v15, 0x1

    :goto_2
    if-ne v14, v15, :cond_3

    goto :goto_3

    :cond_3
    move v14, v0

    move v15, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v15, v0

    move v14, v1

    :goto_4
    mul-int v11, v6, v14

    mul-int v12, v7, v15

    if-lt v11, v12, :cond_5

    .line 26396
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v12, v6}, Lo/getHolderToLayoutNode;->d(II)I

    move-result v6

    invoke-direct {v7, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    .line 26399
    :cond_5
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v11, v7}, Lo/getHolderToLayoutNode;->d(II)I

    move-result v7

    invoke-direct {v6, v7, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v6

    .line 24366
    :goto_5
    iget v6, v5, Lo/getWindowInfo;->L:I

    iget v11, v5, Lo/getWindowInfo;->l:I

    mul-int v6, v6, v11

    .line 24367
    iget v11, v5, Lo/getWindowInfo;->L:I

    iget v12, v7, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v14, 0x3f7ae148    # 0.98f

    mul-float v12, v12, v14

    float-to-int v12, v12

    if-lt v11, v12, :cond_6

    iget v5, v5, Lo/getWindowInfo;->l:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float v7, v7, v14

    float-to-int v7, v7

    if-lt v5, v7, :cond_6

    if-ge v6, v3, :cond_6

    move v3, v6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    move v11, v3

    goto :goto_7

    :cond_8
    :goto_6
    const v11, 0x7fffffff

    .line 22499
    :goto_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object v12

    const/4 v14, 0x0

    .line 22500
    :goto_8
    iget v0, v9, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    if-ge v14, v0, :cond_c

    .line 24119
    iget-object v0, v9, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object v0, v0, v14

    .line 26186
    iget v1, v0, Lo/getWindowInfo;->L:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    iget v0, v0, Lo/getWindowInfo;->l:I

    if-eq v0, v2, :cond_9

    mul-int v1, v1, v0

    goto :goto_9

    :cond_9
    const/4 v1, -0x1

    :goto_9
    if-eq v11, v13, :cond_b

    if-eq v1, v2, :cond_a

    if-le v1, v11, :cond_b

    :cond_a
    const/4 v7, 0x0

    goto :goto_a

    :cond_b
    const/4 v7, 0x1

    .line 22505
    :goto_a
    new-instance v15, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    aget v5, p4, v14

    move-object v0, v15

    move/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v14

    move-object/from16 v4, p0

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(ILo/AndroidComposeViewdispatchKeyEvent1;ILo/getDescendantRect$DropdropElements4;IIZ)V

    invoke-virtual {v12, v15}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x1

    .line 26847
    iput-boolean v0, v12, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 26848
    iget-object v0, v12, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v1, v12, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lo/setApplyToConstraintSetId;Lo/AndroidComposeViewonAttachedToWindow1;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setApplyToConstraintSetId;",
            "Lo/AndroidComposeViewonAttachedToWindow1;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/AndroidComposeViewdispatchGenericMotionEventhandled1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3079
    :goto_0
    iget v1, p0, Lo/setApplyToConstraintSetId;->c:I

    if-ge v0, v1, :cond_2

    .line 9074
    iget-object v1, p0, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 3081
    iget-object v2, p1, Lo/AndroidComposeViewonAttachedToWindow1;->p:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AndroidComposeViewdispatchGenericMotionEventhandled1;

    if-eqz v1, :cond_1

    .line 10086
    iget-object v2, v1, Lo/AndroidComposeViewdispatchGenericMotionEventhandled1;->e:Lo/AndroidComposeViewdispatchKeyEvent1;

    iget v2, v2, Lo/AndroidComposeViewdispatchKeyEvent1;->e:I

    .line 3085
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AndroidComposeViewdispatchGenericMotionEventhandled1;

    if-eqz v2, :cond_0

    .line 3087
    iget-object v2, v2, Lo/AndroidComposeViewdispatchGenericMotionEventhandled1;->d:Lcom/google/common/collect/ImmutableList;

    .line 3088
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lo/AndroidComposeViewdispatchGenericMotionEventhandled1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11086
    :cond_0
    iget-object v2, v1, Lo/AndroidComposeViewdispatchGenericMotionEventhandled1;->e:Lo/AndroidComposeViewdispatchKeyEvent1;

    iget v2, v2, Lo/AndroidComposeViewdispatchKeyEvent1;->e:I

    .line 3089
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic b(Lo/getDescendantRect;Lo/getWindowInfo;)Z
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/getDescendantRect;->e(Lo/getWindowInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    .line 10408
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static c(ILo/onLayoutChild$DropdropElements2;[[[ILo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111<",
            "TT;>;>(I",
            "Lo/onLayoutChild$DropdropElements2;",
            "[[[I",
            "Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Lo/onMeasureChild$DropdropElements1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2953
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30144
    iget v2, v0, Lo/onLayoutChild$DropdropElements2;->e:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    .line 31166
    iget-object v5, v0, Lo/onLayoutChild$DropdropElements2;->b:[I

    aget v5, v5, v4

    move/from16 v6, p0

    if-ne v6, v5, :cond_5

    .line 32176
    iget-object v5, v0, Lo/onLayoutChild$DropdropElements2;->c:[Lo/setApplyToConstraintSetId;

    aget-object v5, v5, v4

    const/4 v7, 0x0

    .line 2958
    :goto_1
    iget v8, v5, Lo/setApplyToConstraintSetId;->c:I

    if-ge v7, v8, :cond_5

    .line 33074
    iget-object v8, v5, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 2960
    aget-object v9, p2, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    .line 2961
    invoke-interface {v10, v4, v8, v9}, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;->b(ILo/AndroidComposeViewdispatchKeyEvent1;[I)Ljava/util/List;

    move-result-object v9

    .line 2962
    iget v11, v8, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    .line 2963
    :goto_2
    iget v13, v8, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    if-ge v12, v13, :cond_4

    .line 2964
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 2965
    invoke-virtual {v13}, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b()I

    move-result v14

    .line 2966
    aget-boolean v15, v11, v12

    if-nez v15, :cond_3

    if-eqz v14, :cond_3

    const/4 v15, 0x1

    if-ne v14, v15, :cond_0

    .line 2971
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    .line 2973
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2974
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    .line 2975
    :goto_3
    iget v15, v8, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    if-ge v3, v15, :cond_2

    .line 2976
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 2977
    invoke-virtual {v15}, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2978
    invoke-virtual {v13, v15}, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d(Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2979
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 2980
    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_1
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_3

    :cond_2
    move/from16 v17, v2

    move-object v13, v14

    .line 2985
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    move/from16 v17, v2

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_2

    :cond_4
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v10, p3

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto/16 :goto_0

    .line 2990
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_7
    move-object/from16 v0, p4

    .line 2993
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2994
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 2995
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 2996
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget v3, v3, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    .line 2998
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 2999
    new-instance v2, Lo/onMeasureChild$DropdropElements1;

    iget-object v3, v0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/AndroidComposeViewdispatchKeyEvent1;

    invoke-direct {v2, v3, v1}, Lo/onMeasureChild$DropdropElements1;-><init>(Lo/AndroidComposeViewdispatchKeyEvent1;[I)V

    iget v0, v0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;
    .locals 1

    .line 121
    sget-object v0, Lo/getDescendantRect;->c:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    return-object v0
.end method

.method private c(Lo/getDescendantRect$DropdropElements4;)V
    .locals 2

    .line 2515
    iget-object v0, p0, Lo/getDescendantRect;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2516
    :try_start_0
    iget-object v1, p0, Lo/getDescendantRect;->g:Lo/getDescendantRect$DropdropElements4;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2517
    iput-object p1, p0, Lo/getDescendantRect;->g:Lo/getDescendantRect$DropdropElements4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2518
    monitor-exit v0

    if-nez v1, :cond_1

    .line 2521
    iget-boolean p1, p1, Lo/getDescendantRect$DropdropElements4;->O:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/getDescendantRect;->b:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 2522
    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2524
    :cond_0
    invoke-virtual {p0}, Lo/getDescendantRect;->g()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2518
    monitor-exit v0

    throw p1
.end method

.method static synthetic c(Lo/getDescendantRect;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lo/getDescendantRect;->h()V

    return-void
.end method

.method static synthetic d(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 2340
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2341
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    .line 2342
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method protected static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3310
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lo/getDescendantRect$DropdropElements4;ILo/getWindowInfo;)Z
    .locals 2

    and-int/lit16 v0, p1, 0xe00

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3275
    :cond_0
    iget-object v0, p0, Lo/AndroidComposeViewonAttachedToWindow1;->c:Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;

    iget-boolean v0, v0, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;->b:Z

    if-eqz v0, :cond_1

    and-int/lit16 v0, p1, 0x800

    if-nez v0, :cond_1

    return v1

    .line 3282
    :cond_1
    iget-object p0, p0, Lo/AndroidComposeViewonAttachedToWindow1;->c:Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;

    iget-boolean p0, p0, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;->e:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    .line 3283
    iget p0, p2, Lo/getWindowInfo;->o:I

    if-nez p0, :cond_2

    iget p0, p2, Lo/getWindowInfo;->n:I

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p0, :cond_4

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method static synthetic e(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 11419
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/av01"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/dolby-vision"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    return v4

    :cond_3
    return v5

    :cond_4
    return v3

    :cond_5
    return v2

    :cond_6
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic e(Lo/getDescendantRect$DropdropElements4;ILo/getWindowInfo;)Z
    .locals 0

    .line 121
    invoke-static {p0, p1, p2}, Lo/getDescendantRect;->d(Lo/getDescendantRect$DropdropElements4;ILo/getWindowInfo;)Z

    move-result p0

    return p0
.end method

.method private e(Lo/getWindowInfo;)Z
    .locals 8

    .line 2816
    iget-object v0, p0, Lo/getDescendantRect;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2817
    :try_start_0
    iget-object v1, p0, Lo/getDescendantRect;->g:Lo/getDescendantRect$DropdropElements4;

    iget-boolean v1, v1, Lo/getDescendantRect$DropdropElements4;->O:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lo/getDescendantRect;->i:Z

    if-nez v1, :cond_4

    iget v1, p1, Lo/getWindowInfo;->b:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_4

    .line 17436
    iget-object v1, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x20

    if-nez v1, :cond_0

    goto :goto_2

    .line 17439
    :cond_0
    iget-object v1, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "audio/eac3"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v6, "audio/ac3"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v7, :cond_2

    goto :goto_2

    .line 2820
    :cond_2
    sget v1, Lo/getHolderToLayoutNode;->g:I

    if-lt v1, v5, :cond_4

    iget-object v1, p0, Lo/getDescendantRect;->f:Lo/getDescendantRect$JsonLogicException;

    if-eqz v1, :cond_4

    .line 2823
    invoke-virtual {v1}, Lo/getDescendantRect$JsonLogicException;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    sget v1, Lo/getHolderToLayoutNode;->g:I

    if-lt v1, v5, :cond_3

    iget-object v1, p0, Lo/getDescendantRect;->f:Lo/getDescendantRect$JsonLogicException;

    if-eqz v1, :cond_3

    .line 2826
    invoke-virtual {v1}, Lo/getDescendantRect$JsonLogicException;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/getDescendantRect;->f:Lo/getDescendantRect$JsonLogicException;

    .line 2827
    invoke-virtual {v1}, Lo/getDescendantRect$JsonLogicException;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/getDescendantRect;->f:Lo/getDescendantRect$JsonLogicException;

    .line 2828
    invoke-virtual {v1}, Lo/getDescendantRect$JsonLogicException;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/getDescendantRect;->f:Lo/getDescendantRect$JsonLogicException;

    iget-object v3, p0, Lo/getDescendantRect;->e:Lo/getSemanticsOwner;

    .line 2829
    invoke-virtual {v1, v3, p1}, Lo/getDescendantRect$JsonLogicException;->b(Lo/getSemanticsOwner;Lo/getWindowInfo;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 2830
    monitor-exit v0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method private f()Lo/getDescendantRect$DropdropElements4;
    .locals 2

    .line 2452
    iget-object v0, p0, Lo/getDescendantRect;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2453
    :try_start_0
    iget-object v1, p0, Lo/getDescendantRect;->g:Lo/getDescendantRect$DropdropElements4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2454
    monitor-exit v0

    throw v1
.end method

.method private h()V
    .locals 3

    .line 3006
    iget-object v0, p0, Lo/getDescendantRect;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3007
    :try_start_0
    iget-object v1, p0, Lo/getDescendantRect;->g:Lo/getDescendantRect$DropdropElements4;

    iget-boolean v1, v1, Lo/getDescendantRect$DropdropElements4;->O:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/getDescendantRect;->i:Z

    if-nez v1, :cond_0

    sget v1, Lo/getHolderToLayoutNode;->g:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lo/getDescendantRect;->f:Lo/getDescendantRect$JsonLogicException;

    if-eqz v1, :cond_0

    .line 3012
    invoke-virtual {v1}, Lo/getDescendantRect$JsonLogicException;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3013
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 3015
    invoke-virtual {p0}, Lo/getDescendantRect;->g()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 3013
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Lo/SemanticsSortKtUnmergedConfigComparator11$DropdropElements1;
    .locals 0

    return-object p0
.end method

.method protected final b(Lo/onLayoutChild$DropdropElements2;[[[I[ILo/loadLayoutDescription$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1;)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onLayoutChild$DropdropElements2;",
            "[[[I[I",
            "Lo/loadLayoutDescription$DropdropElements3;",
            "Lo/AndroidComposeViewdragAndDropManager1;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lo/ToggleableState;",
            "[",
            "Lo/onMeasureChild;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 2553
    iget-object v4, v1, Lo/getDescendantRect;->j:Ljava/lang/Object;

    monitor-enter v4

    .line 2554
    :try_start_0
    iget-object v5, v1, Lo/getDescendantRect;->g:Lo/getDescendantRect$DropdropElements4;

    .line 2555
    iget-boolean v6, v5, Lo/getDescendantRect$DropdropElements4;->O:Z

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    sget v6, Lo/getHolderToLayoutNode;->g:I

    if-lt v6, v7, :cond_1

    iget-object v6, v1, Lo/getDescendantRect;->f:Lo/getDescendantRect$JsonLogicException;

    if-eqz v6, :cond_1

    .line 2560
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v9, v8

    check-cast v9, Landroid/os/Looper;

    invoke-virtual {v6, v1, v8}, Lo/getDescendantRect$JsonLogicException;->c(Lo/getDescendantRect;Landroid/os/Looper;)V

    goto :goto_0

    .line 35117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2562
    :cond_1
    :goto_0
    monitor-exit v4

    .line 36144
    iget v4, v0, Lo/onLayoutChild$DropdropElements2;->e:I

    .line 38144
    iget v6, v0, Lo/onLayoutChild$DropdropElements2;->e:I

    .line 39654
    new-array v8, v6, [Lo/onMeasureChild$DropdropElements1;

    .line 41737
    iget-object v9, v5, Lo/AndroidComposeViewonAttachedToWindow1;->c:Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;

    iget v9, v9, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    .line 41740
    :cond_2
    new-instance v9, Lo/getSuggestedMinimumWidth;

    invoke-direct {v9, v5, v3}, Lo/getSuggestedMinimumWidth;-><init>(Lo/getDescendantRect$DropdropElements4;[I)V

    new-instance v12, Lo/offsetChildToAnchor;

    invoke-direct {v12}, Lo/offsetChildToAnchor;-><init>()V

    invoke-static {v10, v0, v2, v9, v12}, Lo/getDescendantRect;->c(ILo/onLayoutChild$DropdropElements2;[[[ILo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v9

    .line 39667
    :goto_1
    iget-boolean v12, v5, Lo/AndroidComposeViewonAttachedToWindow1;->i:Z

    const/4 v13, 0x4

    if-nez v12, :cond_3

    if-eqz v9, :cond_3

    goto :goto_2

    .line 42889
    :cond_3
    iget-object v12, v5, Lo/AndroidComposeViewonAttachedToWindow1;->c:Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;

    iget v12, v12, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;->a:I

    if-ne v12, v10, :cond_4

    :goto_2
    const/4 v12, 0x0

    goto :goto_3

    .line 42892
    :cond_4
    new-instance v12, Lo/getDesiredAnchoredChildRect;

    invoke-direct {v12, v5}, Lo/getDesiredAnchoredChildRect;-><init>(Lo/getDescendantRect$DropdropElements4;)V

    new-instance v14, Lo/getResolvedLayoutParams;

    invoke-direct {v14}, Lo/getResolvedLayoutParams;-><init>()V

    invoke-static {v13, v0, v2, v12, v14}, Lo/getDescendantRect;->c(ILo/onLayoutChild$DropdropElements2;[[[ILo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v12

    :goto_3
    if-eqz v12, :cond_5

    .line 39672
    iget-object v9, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lo/onMeasureChild$DropdropElements1;

    aput-object v12, v8, v9

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_6

    .line 39674
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lo/onMeasureChild$DropdropElements1;

    aput-object v9, v8, v12

    :cond_6
    :goto_4
    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 42144
    :goto_5
    iget v14, v0, Lo/onLayoutChild$DropdropElements2;->e:I

    const/4 v15, 0x1

    if-ge v12, v14, :cond_8

    .line 43166
    iget-object v14, v0, Lo/onLayoutChild$DropdropElements2;->b:[I

    aget v14, v14, v12

    if-ne v10, v14, :cond_7

    .line 44176
    iget-object v14, v0, Lo/onLayoutChild$DropdropElements2;->c:[Lo/setApplyToConstraintSetId;

    aget-object v14, v14, v12

    .line 43776
    iget v14, v14, Lo/setApplyToConstraintSetId;->c:I

    if-lez v14, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    .line 43782
    :goto_6
    new-instance v14, Lo/getStatusBarBackground;

    invoke-direct {v14, v1, v5, v12, v3}, Lo/getStatusBarBackground;-><init>(Lo/getDescendantRect;Lo/getDescendantRect$DropdropElements4;Z[I)V

    new-instance v3, Lo/onChildViewsChanged;

    invoke-direct {v3}, Lo/onChildViewsChanged;-><init>()V

    invoke-static {v15, v0, v2, v14, v3}, Lo/getDescendantRect;->c(ILo/onLayoutChild$DropdropElements2;[[[ILo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 39685
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v14, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lo/onMeasureChild$DropdropElements1;

    aput-object v14, v8, v12

    :cond_9
    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_7

    .line 39692
    :cond_a
    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lo/onMeasureChild$DropdropElements1;

    iget-object v12, v12, Lo/onMeasureChild$DropdropElements1;->a:Lo/AndroidComposeViewdispatchKeyEvent1;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lo/onMeasureChild$DropdropElements1;

    iget-object v3, v3, Lo/onMeasureChild$DropdropElements1;->d:[I

    aget v3, v3, v9

    .line 45119
    iget-object v12, v12, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object v3, v12, v3

    .line 39692
    iget-object v3, v3, Lo/getWindowInfo;->t:Ljava/lang/String;

    .line 48856
    :goto_7
    iget-object v12, v5, Lo/AndroidComposeViewonAttachedToWindow1;->c:Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;

    iget v12, v12, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;->a:I

    const/4 v14, 0x3

    if-ne v12, v10, :cond_b

    const/4 v3, 0x0

    goto :goto_8

    .line 48859
    :cond_b
    new-instance v12, Lo/isPointInChildBounds;

    invoke-direct {v12, v5, v3}, Lo/isPointInChildBounds;-><init>(Lo/getDescendantRect$DropdropElements4;Ljava/lang/String;)V

    new-instance v3, Lo/getSuggestedMinimumHeight;

    invoke-direct {v3}, Lo/getSuggestedMinimumHeight;-><init>()V

    invoke-static {v14, v0, v2, v12, v3}, Lo/getDescendantRect;->c(ILo/onLayoutChild$DropdropElements2;[[[ILo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    :goto_8
    if-eqz v3, :cond_c

    .line 39697
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lo/onMeasureChild$DropdropElements1;

    aput-object v3, v8, v12

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v6, :cond_17

    .line 47166
    iget-object v12, v0, Lo/onLayoutChild$DropdropElements2;->b:[I

    aget v12, v12, v3

    if-eq v12, v10, :cond_16

    if-eq v12, v15, :cond_16

    if-eq v12, v14, :cond_16

    if-eq v12, v13, :cond_16

    .line 48176
    iget-object v12, v0, Lo/onLayoutChild$DropdropElements2;->c:[Lo/setApplyToConstraintSetId;

    aget-object v12, v12, v3

    .line 39708
    aget-object v16, v2, v3

    .line 51919
    iget-object v9, v5, Lo/AndroidComposeViewonAttachedToWindow1;->c:Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;

    iget v9, v9, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;->a:I

    if-ne v9, v10, :cond_d

    :goto_a
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_d
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 51925
    :goto_b
    iget v10, v12, Lo/setApplyToConstraintSetId;->c:I

    if-ge v9, v10, :cond_14

    .line 50074
    iget-object v10, v12, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 51927
    aget-object v19, v16, v9

    move-object/from16 v15, v18

    move/from16 v18, v17

    move-object/from16 v17, v7

    const/4 v7, 0x0

    .line 51928
    :goto_c
    iget v11, v10, Lo/AndroidComposeViewdispatchKeyEvent1;->b:I

    if-ge v7, v11, :cond_13

    .line 51929
    aget v11, v19, v7

    iget-boolean v14, v5, Lo/getDescendantRect$DropdropElements4;->R:Z

    and-int/lit8 v11, v11, 0x7

    if-eq v11, v13, :cond_f

    if-eqz v14, :cond_e

    const/4 v14, 0x3

    if-eq v11, v14, :cond_10

    goto :goto_d

    :cond_e
    const/4 v14, 0x3

    goto :goto_d

    :cond_f
    const/4 v14, 0x3

    .line 51121
    :cond_10
    iget-object v11, v10, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object v11, v11, v7

    .line 51932
    new-instance v13, Lo/getDescendantRect$DropdropElements1;

    aget v14, v19, v7

    invoke-direct {v13, v11, v14}, Lo/getDescendantRect$DropdropElements1;-><init>(Lo/getWindowInfo;I)V

    if-eqz v15, :cond_11

    .line 51933
    invoke-virtual {v13, v15}, Lo/getDescendantRect$DropdropElements1;->e(Lo/getDescendantRect$DropdropElements1;)I

    move-result v11

    if-lez v11, :cond_12

    :cond_11
    move/from16 v18, v7

    move-object/from16 v17, v10

    move-object v15, v13

    :cond_12
    :goto_d
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x3

    goto :goto_c

    :cond_13
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v17

    move/from16 v17, v18

    const/4 v13, 0x4

    const/4 v14, 0x3

    move-object/from16 v18, v15

    const/4 v15, 0x1

    goto :goto_b

    :cond_14
    if-nez v7, :cond_15

    goto :goto_a

    .line 51943
    :cond_15
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v9

    new-instance v10, Lo/onMeasureChild$DropdropElements1;

    invoke-direct {v10, v7, v9}, Lo/onMeasureChild$DropdropElements1;-><init>(Lo/AndroidComposeViewdispatchKeyEvent1;[I)V

    .line 39707
    :goto_e
    aput-object v10, v8, v3

    :cond_16
    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x1

    goto/16 :goto_9

    .line 51148
    :cond_17
    iget v3, v0, Lo/onLayoutChild$DropdropElements2;->e:I

    .line 54041
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v3, :cond_18

    .line 51181
    iget-object v9, v0, Lo/onLayoutChild$DropdropElements2;->c:[Lo/setApplyToConstraintSetId;

    aget-object v9, v9, v7

    .line 54043
    invoke-static {v9, v5, v6}, Lo/getDescendantRect;->a(Lo/setApplyToConstraintSetId;Lo/AndroidComposeViewonAttachedToWindow1;Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 51334
    :cond_18
    iget-object v7, v0, Lo/onLayoutChild$DropdropElements2;->g:Lo/setApplyToConstraintSetId;

    .line 54046
    invoke-static {v7, v5, v6}, Lo/getDescendantRect;->a(Lo/setApplyToConstraintSetId;Lo/AndroidComposeViewonAttachedToWindow1;Ljava/util/Map;)V

    const/4 v7, 0x0

    :goto_10
    const/4 v9, -0x1

    if-ge v7, v3, :cond_1b

    .line 51173
    iget-object v10, v0, Lo/onLayoutChild$DropdropElements2;->b:[I

    aget v10, v10, v7

    .line 54052
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/AndroidComposeViewdispatchGenericMotionEventhandled1;

    if-eqz v10, :cond_1a

    .line 54059
    iget-object v11, v10, Lo/AndroidComposeViewdispatchGenericMotionEventhandled1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_19

    .line 51184
    iget-object v11, v0, Lo/onLayoutChild$DropdropElements2;->c:[Lo/setApplyToConstraintSetId;

    aget-object v11, v11, v7

    .line 54060
    iget-object v12, v10, Lo/AndroidComposeViewdispatchGenericMotionEventhandled1;->e:Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 51093
    iget-object v11, v11, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11, v12}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_19

    if-eq v11, v9, :cond_19

    .line 54062
    iget-object v9, v10, Lo/AndroidComposeViewdispatchGenericMotionEventhandled1;->e:Lo/AndroidComposeViewdispatchKeyEvent1;

    iget-object v10, v10, Lo/AndroidComposeViewdispatchGenericMotionEventhandled1;->d:Lcom/google/common/collect/ImmutableList;

    .line 54064
    new-instance v11, Lo/onMeasureChild$DropdropElements1;

    invoke-static {v10}, Lcom/google/common/primitives/Ints;->c(Ljava/util/Collection;)[I

    move-result-object v10

    invoke-direct {v11, v9, v10}, Lo/onMeasureChild$DropdropElements1;-><init>(Lo/AndroidComposeViewdispatchKeyEvent1;[I)V

    goto :goto_11

    :cond_19
    const/4 v11, 0x0

    .line 54068
    :goto_11
    aput-object v11, v8, v7

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 51155
    :cond_1b
    iget v3, v0, Lo/onLayoutChild$DropdropElements2;->e:I

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v3, :cond_1f

    .line 51188
    iget-object v7, v0, Lo/onLayoutChild$DropdropElements2;->c:[Lo/setApplyToConstraintSetId;

    aget-object v7, v7, v6

    .line 52948
    iget-object v10, v5, Lo/getDescendantRect$DropdropElements4;->V:Landroid/util/SparseArray;

    .line 52949
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_1e

    .line 52950
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 52968
    iget-object v10, v5, Lo/getDescendantRect$DropdropElements4;->V:Landroid/util/SparseArray;

    .line 52969
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_1c

    .line 52970
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getDescendantRect$DemoFundsParentComponent;

    goto :goto_13

    :cond_1c
    const/4 v10, 0x0

    :goto_13
    if-eqz v10, :cond_1d

    .line 54118
    iget-object v11, v10, Lo/getDescendantRect$DemoFundsParentComponent;->d:[I

    array-length v11, v11

    if-eqz v11, :cond_1d

    .line 54119
    iget v11, v10, Lo/getDescendantRect$DemoFundsParentComponent;->b:I

    .line 54121
    new-instance v12, Lo/onMeasureChild$DropdropElements1;

    .line 51089
    iget-object v7, v7, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 54121
    iget-object v11, v10, Lo/getDescendantRect$DemoFundsParentComponent;->d:[I

    iget v10, v10, Lo/getDescendantRect$DemoFundsParentComponent;->a:I

    invoke-direct {v12, v7, v11, v10}, Lo/onMeasureChild$DropdropElements1;-><init>(Lo/AndroidComposeViewdispatchKeyEvent1;[II)V

    goto :goto_14

    :cond_1d
    const/4 v12, 0x0

    .line 54125
    :goto_14
    aput-object v12, v8, v6

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    :goto_15
    if-ge v3, v4, :cond_22

    .line 51182
    iget-object v6, v0, Lo/onLayoutChild$DropdropElements2;->b:[I

    aget v6, v6, v3

    .line 52936
    iget-object v7, v5, Lo/getDescendantRect$DropdropElements4;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_21

    .line 2577
    iget-object v7, v5, Lo/AndroidComposeViewonAttachedToWindow1;->a:Lcom/google/common/collect/ImmutableSet;

    .line 2578
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_16

    :cond_20
    const/4 v6, 0x0

    goto :goto_17

    :cond_21
    :goto_16
    const/4 v6, 0x0

    .line 2579
    aput-object v6, v8, v3

    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_22
    const/4 v6, 0x0

    .line 2584
    iget-object v3, v1, Lo/getDescendantRect;->h:Lo/onMeasureChild$DemoFundsParentComponent;

    .line 2586
    invoke-virtual/range {p0 .. p0}, Lo/getDescendantRect;->j()Lo/requestChildRectangleOnScreen;

    move-result-object v7

    .line 2585
    invoke-interface {v3, v8, v7}, Lo/onMeasureChild$DemoFundsParentComponent;->c([Lo/onMeasureChild$DropdropElements1;Lo/requestChildRectangleOnScreen;)[Lo/onMeasureChild;

    move-result-object v3

    .line 2591
    new-array v7, v4, [Lo/ToggleableState;

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v4, :cond_25

    .line 51184
    iget-object v10, v0, Lo/onLayoutChild$DropdropElements2;->b:[I

    aget v10, v10, v8

    .line 52938
    iget-object v11, v5, Lo/getDescendantRect$DropdropElements4;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-nez v11, :cond_24

    .line 2595
    iget-object v11, v5, Lo/AndroidComposeViewonAttachedToWindow1;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    .line 51186
    iget-object v10, v0, Lo/onLayoutChild$DropdropElements2;->b:[I

    aget v10, v10, v8

    const/4 v11, -0x2

    if-eq v10, v11, :cond_23

    .line 2598
    aget-object v10, v3, v8

    if-eqz v10, :cond_24

    .line 2600
    :cond_23
    sget-object v10, Lo/ToggleableState;->a:Lo/ToggleableState;

    goto :goto_19

    :cond_24
    move-object v10, v6

    :goto_19
    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    .line 2604
    :cond_25
    iget-boolean v4, v5, Lo/getDescendantRect$DropdropElements4;->U:Z

    if-eqz v4, :cond_31

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v8, -0x1

    .line 51166
    :goto_1a
    iget v10, v0, Lo/onLayoutChild$DropdropElements2;->e:I

    if-ge v4, v10, :cond_2f

    .line 51189
    iget-object v10, v0, Lo/onLayoutChild$DropdropElements2;->b:[I

    aget v10, v10, v4

    .line 54164
    aget-object v11, v3, v4

    const/4 v12, 0x1

    if-eq v10, v12, :cond_26

    const/4 v12, 0x2

    if-ne v10, v12, :cond_2e

    goto :goto_1b

    :cond_26
    const/4 v12, 0x2

    :goto_1b
    if-eqz v11, :cond_2e

    .line 54167
    aget-object v13, v2, v4

    .line 51200
    iget-object v14, v0, Lo/onLayoutChild$DropdropElements2;->c:[Lo/setApplyToConstraintSetId;

    aget-object v14, v14, v4

    if-nez v11, :cond_27

    const/16 v9, 0x20

    goto :goto_1e

    .line 54216
    :cond_27
    invoke-interface {v11}, Lo/onMeasureChild;->g()Lo/AndroidComposeViewdispatchKeyEvent1;

    move-result-object v15

    .line 51110
    iget-object v14, v14, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v14, v15}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_28

    goto :goto_1c

    :cond_28
    const/4 v14, -0x1

    :goto_1c
    const/4 v15, 0x0

    .line 54217
    :goto_1d
    invoke-interface {v11}, Lo/onMeasureChild;->f()I

    move-result v12

    if-ge v15, v12, :cond_2a

    .line 54219
    aget-object v12, v13, v14

    invoke-interface {v11, v15}, Lo/onMeasureChild;->d(I)I

    move-result v16

    aget v12, v12, v16

    const/16 v9, 0x20

    and-int/2addr v12, v9

    if-eq v12, v9, :cond_29

    :goto_1e
    goto :goto_1f

    :cond_29
    add-int/lit8 v15, v15, 0x1

    const/4 v9, -0x1

    goto :goto_1d

    :cond_2a
    const/16 v9, 0x20

    const/4 v12, 0x1

    if-ne v10, v12, :cond_2b

    const/4 v10, -0x1

    if-ne v8, v10, :cond_2c

    move v8, v4

    goto :goto_20

    :cond_2b
    const/4 v10, -0x1

    if-eq v6, v10, :cond_2d

    :cond_2c
    const/4 v4, 0x0

    goto :goto_21

    :cond_2d
    move v6, v4

    goto :goto_20

    :cond_2e
    const/16 v9, 0x20

    :goto_1f
    const/4 v10, -0x1

    :goto_20
    add-int/lit8 v4, v4, 0x1

    const/4 v9, -0x1

    goto :goto_1a

    :cond_2f
    const/4 v10, -0x1

    const/4 v4, 0x1

    :goto_21
    if-eq v8, v10, :cond_30

    if-eq v6, v10, :cond_30

    const/4 v9, 0x1

    goto :goto_22

    :cond_30
    const/4 v9, 0x0

    :goto_22
    and-int/2addr v4, v9

    if-eqz v4, :cond_32

    .line 54189
    new-instance v4, Lo/ToggleableState;

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-direct {v4, v9, v11}, Lo/ToggleableState;-><init>(IZ)V

    .line 54191
    aput-object v4, v7, v8

    .line 54192
    aput-object v4, v7, v6

    goto :goto_23

    :cond_31
    const/4 v10, -0x1

    .line 2610
    :cond_32
    :goto_23
    iget-object v4, v5, Lo/AndroidComposeViewonAttachedToWindow1;->c:Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;

    iget v4, v4, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;->a:I

    if-eqz v4, :cond_3a

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x0

    .line 51173
    :goto_24
    iget v8, v0, Lo/onLayoutChild$DropdropElements2;->e:I

    if-ge v9, v8, :cond_37

    .line 51196
    iget-object v8, v0, Lo/onLayoutChild$DropdropElements2;->b:[I

    aget v8, v8, v9

    .line 54258
    aget-object v11, v3, v9

    const/4 v12, 0x1

    if-eq v8, v12, :cond_33

    if-nez v11, :cond_3a

    :cond_33
    if-ne v8, v12, :cond_35

    if-eqz v11, :cond_35

    .line 54265
    invoke-interface {v11}, Lo/onMeasureChild;->f()I

    move-result v8

    if-ne v8, v12, :cond_35

    .line 51207
    iget-object v8, v0, Lo/onLayoutChild$DropdropElements2;->c:[Lo/setApplyToConstraintSetId;

    aget-object v8, v8, v9

    .line 54267
    invoke-interface {v11}, Lo/onMeasureChild;->g()Lo/AndroidComposeViewdispatchKeyEvent1;

    move-result-object v12

    .line 51116
    iget-object v8, v8, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v12}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_34

    goto :goto_25

    :cond_34
    const/4 v8, -0x1

    .line 54269
    :goto_25
    aget-object v12, v2, v9

    aget-object v8, v12, v8

    const/4 v12, 0x0

    .line 54270
    invoke-interface {v11, v12}, Lo/onMeasureChild;->d(I)I

    move-result v13

    aget v8, v8, v13

    .line 54272
    invoke-interface {v11}, Lo/onMeasureChild;->j()Lo/getWindowInfo;

    move-result-object v11

    .line 54271
    invoke-static {v5, v8, v11}, Lo/getDescendantRect;->d(Lo/getDescendantRect$DropdropElements4;ILo/getWindowInfo;)Z

    move-result v8

    if-eqz v8, :cond_36

    add-int/lit8 v4, v4, 0x1

    move v6, v9

    goto :goto_26

    :cond_35
    const/4 v12, 0x0

    :cond_36
    :goto_26
    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_37
    const/4 v8, 0x1

    const/4 v12, 0x0

    if-ne v4, v8, :cond_3a

    .line 54281
    iget-object v0, v5, Lo/AndroidComposeViewonAttachedToWindow1;->c:Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;

    iget-boolean v0, v0, Lo/AndroidComposeViewonAttachedToWindow1$DropdropElements4;->e:Z

    if-eqz v0, :cond_38

    const/4 v10, 0x1

    goto :goto_27

    :cond_38
    const/4 v10, 0x2

    .line 54283
    :goto_27
    aget-object v0, v7, v6

    if-eqz v0, :cond_39

    iget-boolean v0, v0, Lo/ToggleableState;->e:Z

    if-eqz v0, :cond_39

    const/4 v9, 0x1

    goto :goto_28

    :cond_39
    const/4 v9, 0x0

    :goto_28
    new-instance v0, Lo/ToggleableState;

    invoke-direct {v0, v10, v9}, Lo/ToggleableState;-><init>(IZ)V

    .line 54286
    aput-object v0, v7, v6

    .line 2619
    :cond_3a
    invoke-static {v7, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2562
    monitor-exit v4

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 2442
    iget-object v0, p0, Lo/getDescendantRect;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2443
    :try_start_0
    sget v1, Lo/getHolderToLayoutNode;->g:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lo/getDescendantRect;->f:Lo/getDescendantRect$JsonLogicException;

    if-eqz v1, :cond_0

    .line 2444
    invoke-virtual {v1}, Lo/getDescendantRect$JsonLogicException;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2446
    :cond_0
    monitor-exit v0

    .line 2447
    invoke-super {p0}, Lo/onLayoutChild;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 2446
    monitor-exit v0

    throw v1
.end method

.method public final synthetic d()Lo/AndroidComposeViewonAttachedToWindow1;
    .locals 1

    .line 120
    invoke-direct {p0}, Lo/getDescendantRect;->f()Lo/getDescendantRect$DropdropElements4;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/AndroidComposeViewonAttachedToWindow1;)V
    .locals 3

    .line 2464
    instance-of v0, p1, Lo/getDescendantRect$DropdropElements4;

    if-eqz v0, :cond_0

    .line 2465
    move-object v0, p1

    check-cast v0, Lo/getDescendantRect$DropdropElements4;

    invoke-direct {p0, v0}, Lo/getDescendantRect;->c(Lo/getDescendantRect$DropdropElements4;)V

    .line 2468
    :cond_0
    new-instance v0, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;

    invoke-direct {p0}, Lo/getDescendantRect;->f()Lo/getDescendantRect$DropdropElements4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;-><init>(Lo/getDescendantRect$DropdropElements4;B)V

    invoke-virtual {v0, p1}, Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;->d(Lo/AndroidComposeViewonAttachedToWindow1;)Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;

    move-result-object p1

    .line 52692
    new-instance v0, Lo/getDescendantRect$DropdropElements4;

    invoke-direct {v0, p1, v2}, Lo/getDescendantRect$DropdropElements4;-><init>(Lo/getDescendantRect$DropdropElements4$DemoFundsParentComponent;B)V

    .line 2469
    invoke-direct {p0, v0}, Lo/getDescendantRect;->c(Lo/getDescendantRect$DropdropElements4;)V

    return-void
.end method

.method public final e(Lo/RectManagerdispatchLambda1;)V
    .locals 2

    .line 37021
    iget-object v0, p0, Lo/getDescendantRect;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 37022
    :try_start_0
    iget-object v1, p0, Lo/getDescendantRect;->g:Lo/getDescendantRect$DropdropElements4;

    iget-boolean v1, v1, Lo/getDescendantRect$DropdropElements4;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37023
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 37025
    invoke-virtual {p0, p1}, Lo/getDescendantRect;->d(Lo/RectManagerdispatchLambda1;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 37023
    monitor-exit v0

    throw p1
.end method

.method public final e(Lo/getSemanticsOwner;)V
    .locals 2

    .line 2475
    iget-object v0, p0, Lo/getDescendantRect;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2476
    :try_start_0
    iget-object v1, p0, Lo/getDescendantRect;->e:Lo/getSemanticsOwner;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2477
    iput-object p1, p0, Lo/getDescendantRect;->e:Lo/getSemanticsOwner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2478
    monitor-exit v0

    if-nez v1, :cond_0

    .line 2480
    invoke-direct {p0}, Lo/getDescendantRect;->h()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2478
    monitor-exit v0

    throw p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
