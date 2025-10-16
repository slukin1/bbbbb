.class public final Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedRefreshDelegateonCreateView9;->e(Landroidx/compose/ui/Modifier;Ljava/util/List;IZZLo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/ImageCaptureCaptureMode;",
        "Ljava/lang/Integer;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function3;

.field final synthetic f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;IZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->b:Ljava/util/List;

    iput p2, p0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->c:I

    iput-boolean p3, p0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->d:Z

    iput-object p4, p0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p6, p0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->h:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/ImageCaptureCaptureMode;ILo/defaultgetSupportedResolutions;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v7, p2

    move-object/from16 v13, p3

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-interface {v13, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    const/4 v9, 0x1

    if-eq v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v13, v4, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 577
    iget-object v4, v0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    const v6, 0xbbe7fd8

    .line 579
    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v6, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const v11, 0x5b37b18b

    invoke-interface {v13, v11, v10}, Lo/defaultgetSupportedResolutions;->e(ILjava/lang/Object;)V

    .line 580
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v15, v10

    check-cast v15, Landroidx/compose/ui/Modifier;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v20}, Lo/ImageCaptureDefaults;->e(Lo/ImageCaptureCaptureMode;Landroidx/compose/ui/Modifier;Lo/setContentInsetsRelative;Lo/setContentInsetsRelative;Lo/setContentInsetsRelative;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 1021
    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_5

    move-object v1, v12

    :cond_5
    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 582
    iget v14, v0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->c:I

    .line 583
    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 584
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_6

    .line 585
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_7

    :cond_6
    xor-int/lit8 v1, v4, 0x1

    .line 583
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v12, v2, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v6

    .line 587
    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 583
    :cond_7
    move-object v12, v6

    check-cast v12, Lo/withAllQuirksDisabled;

    .line 590
    iget-boolean v15, v0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->d:Z

    .line 591
    iget-object v1, v0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v3, 0x70

    xor-int/lit8 v2, v2, 0x30

    if-le v2, v5, :cond_8

    invoke-interface {v13, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    and-int/lit8 v4, v3, 0x30

    if-ne v4, v5, :cond_a

    :cond_9
    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    iget-object v6, v0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 592
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v1, v4

    or-int/2addr v1, v6

    or-int/2addr v1, v8

    if-nez v1, :cond_b

    .line 593
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_c

    .line 591
    :cond_b
    new-instance v1, Lo/FeedRefreshDelegateonCreateView9$DropdropElements3;

    iget-object v4, v0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v6, v0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->h:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v4, v7, v6, v8}, Lo/FeedRefreshDelegateonCreateView9$DropdropElements3;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 595
    invoke-interface {v13, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 591
    :cond_c
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 598
    iget-object v1, v0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function3;

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-le v2, v5, :cond_d

    invoke-interface {v13, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    and-int/lit8 v2, v3, 0x30

    if-ne v2, v5, :cond_f

    :cond_e
    const/16 v16, 0x1

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    :goto_5
    iget-object v2, v0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 599
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int v1, v1, v16

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v1, :cond_10

    .line 600
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_11

    .line 598
    :cond_10
    new-instance v9, Lcom/binance/content/internal/view/WidgetsKt$ContentImagesInputWidget$4$1$3$3$1;

    iget-object v2, v0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v5, v0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->h:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move-object v1, v9

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/internal/view/WidgetsKt$ContentImagesInputWidget$4$1$3$3$1;-><init>(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v9

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 602
    invoke-interface {v13, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 598
    :cond_11
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 605
    iget-object v1, v0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->c:I

    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v2

    .line 606
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_12

    .line 607
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_13

    .line 605
    :cond_12
    new-instance v1, Lo/FeedRefreshDelegateonCreateView9$DropdropElements2;

    iget-object v2, v0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v3, v0, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->c:I

    invoke-direct {v1, v2, v3}, Lo/FeedRefreshDelegateonCreateView9$DropdropElements2;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 609
    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 605
    :cond_13
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function1;

    sub-int v3, v14, v7

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x40

    move-object v1, v10

    move-object v2, v11

    move-object v4, v12

    move v5, v15

    move-object v6, v8

    move-object v8, v9

    move-object/from16 v9, v16

    move-object/from16 v10, p3

    move v11, v14

    move/from16 v12, v17

    .line 579
    invoke-static/range {v1 .. v12}, Lo/FeedRefreshDelegateonCreateView9;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILo/withAllQuirksDisabled;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->h()V

    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    return-void

    .line 576
    :cond_14
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 576
    check-cast p1, Lo/ImageCaptureCaptureMode;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;->b(Lo/ImageCaptureCaptureMode;ILo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
