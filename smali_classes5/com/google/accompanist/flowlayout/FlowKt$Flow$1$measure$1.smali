.class public final Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CloseArbitrageViewModelcalculateMinQty1$DemoFundsParentComponent;->c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getMaxCapacity$DropdropElements2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

.field final synthetic $crossAxisPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $crossAxisSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field final synthetic $mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field final synthetic $mainAxisLayoutSize:I

.field final synthetic $mainAxisSpacing:F

.field final synthetic $orientation:Lcom/google/accompanist/flowlayout/LayoutOrientation;

.field final synthetic $sequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/getMaxCapacity;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/LayoutOrientation;ILcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/getMaxCapacity;",
            ">;>;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "F",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "Lcom/google/accompanist/flowlayout/LayoutOrientation;",
            "I",
            "Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$sequences:Ljava/util/List;

    iput-object p2, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput p3, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$mainAxisSpacing:F

    iput-object p4, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput-object p5, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput-object p6, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$orientation:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    iput p7, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$mainAxisLayoutSize:I

    iput-object p8, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    iput-object p9, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$crossAxisSizes:Ljava/util/List;

    iput-object p10, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$crossAxisPositions:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 228
    move-object/from16 v8, p1

    check-cast v8, Lo/getMaxCapacity$DropdropElements2;

    .line 1229
    iget-object v9, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$sequences:Ljava/util/List;

    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iget v11, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$mainAxisSpacing:F

    iget-object v12, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget-object v13, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget-object v14, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$orientation:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    iget v15, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$mainAxisLayoutSize:I

    iget-object v7, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    iget-object v6, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$crossAxisSizes:Ljava/util/List;

    iget-object v5, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$crossAxisPositions:Ljava/util/List;

    .line 1336
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1230
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 1231
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    check-cast v8, Lo/getMaxCapacity;

    move-object/from16 v17, v5

    .line 3144
    sget-object v5, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v14, v5, :cond_1

    .line 4045
    iget v5, v8, Lo/getMaxCapacity;->c:I

    goto :goto_2

    .line 5056
    :cond_1
    iget v5, v8, Lo/getMaxCapacity;->d:I

    .line 1232
    :goto_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v8

    if-ge v0, v8, :cond_2

    invoke-interface {v10, v11}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v8

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    add-int/2addr v5, v8

    .line 1231
    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    goto :goto_1

    :cond_3
    move-object/from16 v17, v5

    move-object/from16 v18, v8

    .line 1234
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1235
    invoke-virtual {v12}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->getArrangement$flowlayout_release()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v0

    goto :goto_4

    .line 1237
    :cond_4
    invoke-virtual {v13}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->getArrangement$flowlayout_release()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v0

    .line 1241
    :goto_4
    new-array v8, v2, [I

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_5

    const/16 v19, 0x0

    aput v19, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 1243
    :cond_5
    move-object v2, v10

    check-cast v2, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-interface {v0, v2, v15, v4, v8}, Lo/onPostviewBitmapAvailable$copydefault;->d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;I[I[I)V

    .line 1245
    check-cast v1, Ljava/lang/Iterable;

    .line 1338
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v19, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v19, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    move-object v2, v1

    check-cast v2, Lo/getMaxCapacity;

    .line 1246
    sget-object v1, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1$DropdropElements3;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_b

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    const/4 v4, 0x3

    if-ne v1, v4, :cond_8

    .line 1251
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v20

    .line 1252
    sget-object v1, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v21

    .line 1255
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7146
    sget-object v4, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v14, v4, :cond_7

    .line 8056
    iget v4, v2, Lo/getMaxCapacity;->d:I

    goto :goto_7

    .line 9045
    :cond_7
    iget v4, v2, Lo/getMaxCapacity;->c:I

    :goto_7
    sub-int/2addr v1, v4

    move-object/from16 p1, v9

    move-object/from16 v26, v10

    const/4 v4, 0x0

    int-to-long v9, v4

    int-to-long v4, v1

    const-wide v23, 0xffffffffL

    and-long v4, v4, v23

    const/16 v1, 0x20

    shl-long/2addr v9, v1

    or-long/2addr v4, v9

    .line 10030
    invoke-static {v4, v5}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v23

    .line 1257
    sget-object v25, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1251
    invoke-interface/range {v20 .. v25}, Lo/convertFromExifTime;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    .line 1258
    invoke-static {v4, v5}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v1

    goto :goto_9

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move-object/from16 p1, v9

    move-object/from16 v26, v10

    .line 1249
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 12146
    sget-object v4, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v14, v4, :cond_a

    .line 13056
    iget v4, v2, Lo/getMaxCapacity;->d:I

    goto :goto_8

    .line 14045
    :cond_a
    iget v4, v2, Lo/getMaxCapacity;->c:I

    :goto_8
    sub-int/2addr v1, v4

    goto :goto_9

    :cond_b
    move-object/from16 p1, v9

    move-object/from16 v26, v10

    const/4 v1, 0x0

    .line 1260
    :goto_9
    sget-object v4, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v14, v4, :cond_c

    .line 1262
    aget v4, v8, v19

    move-object/from16 v5, v17

    .line 1263
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v1

    const/4 v10, 0x0

    const/16 v17, 0x4

    const/16 v20, 0x0

    move-object/from16 v1, v18

    move/from16 v27, v3

    move v3, v4

    const/16 v21, 0x0

    move v4, v9

    move-object v9, v5

    move v5, v10

    move-object v10, v6

    move/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v20

    .line 1261
    invoke-static/range {v1 .. v7}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    move/from16 v22, v27

    goto :goto_a

    :cond_c
    move-object v10, v6

    move-object/from16 v9, v17

    const/16 v21, 0x0

    move-object/from16 v17, v7

    move v7, v3

    .line 1267
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1268
    aget v4, v8, v19

    add-int/2addr v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v20, 0x0

    move-object/from16 v1, v18

    move/from16 v22, v7

    move-object/from16 v7, v20

    .line 1266
    invoke-static/range {v1 .. v7}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    :goto_a
    add-int/lit8 v19, v19, 0x1

    move-object v6, v10

    move-object/from16 v7, v17

    move/from16 v3, v22

    move-object/from16 v10, v26

    move-object/from16 v17, v9

    move-object/from16 v9, p1

    goto/16 :goto_6

    :cond_d
    move/from16 v22, v3

    move-object/from16 p1, v9

    move-object/from16 v26, v10

    move-object/from16 v9, v17

    const/16 v21, 0x0

    move-object v10, v6

    move-object/from16 v17, v7

    add-int/lit8 v3, v22, 0x1

    move-object/from16 v0, p0

    move-object v5, v9

    move-object/from16 v8, v18

    move-object/from16 v10, v26

    move-object/from16 v9, p1

    goto/16 :goto_0

    .line 228
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
