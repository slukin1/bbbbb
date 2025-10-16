.class public final Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CloseArbitrageViewModelcalculateMinQty1;->e(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/accompanist/flowlayout/SizeMode;

.field private synthetic b:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field private synthetic c:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field private synthetic d:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

.field private synthetic e:F

.field private synthetic i:Lcom/google/accompanist/flowlayout/LayoutOrientation;

.field private synthetic j:F


# direct methods
.method constructor <init>(Lcom/google/accompanist/flowlayout/LayoutOrientation;FLcom/google/accompanist/flowlayout/SizeMode;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->i:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    iput p2, p0, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->j:F

    iput-object p3, p0, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->a:Lcom/google/accompanist/flowlayout/SizeMode;

    iput p4, p0, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->e:F

    iput-object p5, p0, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->c:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput-object p6, p0, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->b:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput-object p7, p0, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->d:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final e(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/getMaxCapacity;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "F",
            "Ljava/util/List<",
            "Lo/getMaxCapacity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 175
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 178
    :cond_0
    move-object p2, p4

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    check-cast p5, Ljava/util/Collection;

    iget p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    check-cast p7, Ljava/util/Collection;

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p2, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, p2

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 183
    iget p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p1, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 185
    invoke-interface {p4}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    .line 186
    iput p0, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 187
    iput p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->a(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->d(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            ">;J)",
            "Lo/SurfaceProcessingQuirkCC;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    .line 153
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 154
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 157
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 158
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 160
    new-instance v6, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;

    iget-object v1, v0, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->i:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    const/4 v2, 0x0

    move-wide/from16 v3, p3

    invoke-direct {v6, v3, v4, v1, v2}, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;-><init>(JLcom/google/accompanist/flowlayout/LayoutOrientation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    iget-object v1, v0, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->i:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    sget-object v2, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    const v5, 0x7fffffff

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 1028
    iget v1, v6, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->e:I

    .line 2479
    invoke-static {v3, v1, v3, v5}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide v1

    goto :goto_0

    .line 3028
    :cond_0
    iget v1, v6, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->e:I

    .line 4479
    invoke-static {v3, v5, v3, v1}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    .line 190
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/defaultworkaroundBySurfaceProcessing;

    .line 192
    invoke-interface {v1, v3, v4}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v2

    .line 195
    iget v1, v0, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->j:F

    iget-object v5, v0, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->i:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    .line 5170
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_3

    move-wide/from16 v18, v3

    iget v3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v12, v1}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v1

    add-int/2addr v3, v1

    .line 7144
    sget-object v1, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v5, v1, :cond_1

    .line 8045
    iget v1, v2, Lo/getMaxCapacity;->c:I

    goto :goto_2

    .line 9056
    :cond_1
    iget v1, v2, Lo/getMaxCapacity;->d:I

    :goto_2
    add-int/2addr v3, v1

    .line 10028
    iget v1, v6, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->e:I

    if-le v3, v1, :cond_2

    .line 195
    iget v4, v0, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->e:F

    move-object v1, v11

    move-object v5, v2

    move-object v2, v10

    move-wide/from16 v17, v18

    move-object/from16 v3, p1

    move-object/from16 v19, v11

    move-object v11, v5

    move-object v5, v9

    move-object/from16 v20, v6

    move-object v6, v13

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object v8, v14

    move-object/from16 v21, v14

    move-object v14, v9

    move-object v9, v15

    move-object/from16 p4, v10

    move-object/from16 v10, p3

    invoke-static/range {v1 .. v10}, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->e(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    goto :goto_3

    :cond_2
    move-object/from16 v20, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v10

    move-object/from16 v21, v14

    move-wide/from16 v17, v18

    move-object v14, v9

    move-object/from16 v19, v11

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v17, v3

    move-object/from16 v20, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v14

    move-object v11, v2

    move-object v14, v9

    .line 198
    :goto_3
    move-object v9, v14

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    move-object/from16 v10, p3

    if-nez v1, :cond_4

    .line 199
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v0, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->j:F

    invoke-interface {v12, v2}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 201
    :cond_4
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, v0, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->i:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    .line 12144
    sget-object v3, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v2, v3, :cond_5

    .line 13045
    iget v2, v11, Lo/getMaxCapacity;->c:I

    goto :goto_4

    .line 14056
    :cond_5
    iget v2, v11, Lo/getMaxCapacity;->d:I

    :goto_4
    add-int/2addr v1, v2

    .line 202
    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v7, p2

    .line 203
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, v0, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->i:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    .line 16146
    sget-object v3, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v2, v3, :cond_6

    .line 17056
    iget v2, v11, Lo/getMaxCapacity;->d:I

    goto :goto_5

    .line 18045
    :cond_6
    iget v2, v11, Lo/getMaxCapacity;->c:I

    .line 203
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v8, v10

    move-object v9, v14

    move-wide/from16 v3, v17

    move-object/from16 v11, v19

    move-object/from16 v6, v20

    move-object/from16 v14, v21

    const v5, 0x7fffffff

    move-object/from16 v10, p4

    goto/16 :goto_1

    :cond_7
    move-object/from16 v20, v6

    move-object/from16 p4, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v14

    move-object v10, v8

    move-object v14, v9

    .line 206
    move-object v9, v14

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget v4, v0, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->e:F

    move-object/from16 v1, v19

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v8, v21

    move-object v9, v15

    invoke-static/range {v1 .. v10}, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->e(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    :cond_8
    move-object/from16 v1, v20

    .line 19028
    iget v2, v1, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->e:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_9

    .line 209
    iget-object v2, v0, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->a:Lcom/google/accompanist/flowlayout/SizeMode;

    sget-object v3, Lcom/google/accompanist/flowlayout/SizeMode;->Expand:Lcom/google/accompanist/flowlayout/SizeMode;

    if-ne v2, v3, :cond_9

    .line 20028
    iget v2, v1, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->e:I

    goto :goto_6

    .line 213
    :cond_9
    iget v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21027
    iget v3, v1, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->a:I

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_6
    move v8, v2

    move-object/from16 v2, p4

    .line 215
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22029
    iget v1, v1, Lo/ArbitrageBotRunningListViewModelupdateArbitrageBot1;->c:I

    .line 215
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 217
    iget-object v2, v0, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->i:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    sget-object v3, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v2, v3, :cond_a

    move v14, v8

    goto :goto_7

    :cond_a
    move v14, v1

    .line 222
    :goto_7
    iget-object v2, v0, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->i:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    sget-object v3, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-eq v2, v3, :cond_b

    move v15, v8

    goto :goto_8

    :cond_b
    move v15, v1

    :goto_8
    const/16 v16, 0x0

    .line 228
    new-instance v17, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;

    iget v4, v0, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->j:F

    iget-object v5, v0, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->c:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget-object v6, v0, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->b:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget-object v7, v0, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->i:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    iget-object v9, v0, Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->d:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    move-object/from16 v3, p1

    move-object v10, v13

    move-object/from16 v11, v21

    invoke-direct/range {v1 .. v11}, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/LayoutOrientation;ILcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v17

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v15

    move-object/from16 v4, v16

    invoke-static/range {v1 .. v7}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic d(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->c(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lo/isSamsungProblematicDevice;Ljava/util/List;I)I
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2, p3}, Lo/CaptureFailedRetryEnabler;->e(Landroidx/compose/ui/layout/MeasurePolicy;Lo/isSamsungProblematicDevice;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
