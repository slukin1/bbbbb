.class public final Lo/CameraDeviceSurfaceManagerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultincrementVideoUsage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010"
    }
    d2 = {
        "Lo/CameraDeviceSurfaceManagerProvider;",
        "Lo/defaultincrementVideoUsage;",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "Lo/CameraXConfigProvider;",
        "Lo/getPostviewOutputConfig;",
        "b",
        "(ZLo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;",
        "d",
        "F",
        "c",
        "e",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method private constructor <init>(FFFFF)V
    .locals 0

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    iput p1, p0, Lo/CameraDeviceSurfaceManagerProvider;->d:F

    .line 495
    iput p2, p0, Lo/CameraDeviceSurfaceManagerProvider;->c:F

    .line 496
    iput p3, p0, Lo/CameraDeviceSurfaceManagerProvider;->e:F

    .line 497
    iput p4, p0, Lo/CameraDeviceSurfaceManagerProvider;->a:F

    .line 498
    iput p5, p0, Lo/CameraDeviceSurfaceManagerProvider;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/CameraDeviceSurfaceManagerProvider;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic b(Lo/CameraDeviceSurfaceManagerProvider;)F
    .locals 0

    .line 492
    iget p0, p0, Lo/CameraDeviceSurfaceManagerProvider;->a:F

    return p0
.end method

.method public static final synthetic d(Lo/CameraDeviceSurfaceManagerProvider;)F
    .locals 0

    .line 492
    iget p0, p0, Lo/CameraDeviceSurfaceManagerProvider;->b:F

    return p0
.end method

.method public static final synthetic e(Lo/CameraDeviceSurfaceManagerProvider;)F
    .locals 0

    .line 492
    iget p0, p0, Lo/CameraDeviceSurfaceManagerProvider;->c:F

    return p0
.end method


# virtual methods
.method public final b(ZLo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/CameraXConfigProvider;",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/getPostviewOutputConfig<",
            "Lo/SizeAnimationModifierNodemeasure2;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v1, p4

    const v2, -0x5eb281ab

    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 614
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 615
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_0

    .line 2239
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 617
    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 502
    :cond_0
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    and-int/lit8 v4, v1, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-le v4, v5, :cond_1

    .line 503
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 v4, v1, 0x30

    if-ne v4, v5, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 620
    :goto_0
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    .line 621
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5

    .line 503
    :cond_4
    new-instance v4, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;-><init>(Lo/CameraXConfigProvider;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 623
    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 503
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v0, v5, v8, v4}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 531
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/CameraXThreads;

    if-nez v3, :cond_6

    .line 535
    iget v0, v7, Lo/CameraDeviceSurfaceManagerProvider;->e:F

    :goto_1
    move v2, v0

    goto :goto_2

    .line 538
    :cond_6
    instance-of v0, v5, Lo/getCaptureStages$DropdropElements4;

    if-eqz v0, :cond_7

    iget v0, v7, Lo/CameraDeviceSurfaceManagerProvider;->c:F

    goto :goto_1

    .line 539
    :cond_7
    instance-of v0, v5, Lo/setTargetName$DropdropElements2;

    if-eqz v0, :cond_8

    iget v0, v7, Lo/CameraDeviceSurfaceManagerProvider;->a:F

    goto :goto_1

    .line 540
    :cond_8
    instance-of v0, v5, Lo/setMinimumLoggingLevel$DropdropElements4;

    if-eqz v0, :cond_9

    iget v0, v7, Lo/CameraDeviceSurfaceManagerProvider;->b:F

    goto :goto_1

    .line 541
    :cond_9
    iget v0, v7, Lo/CameraDeviceSurfaceManagerProvider;->d:F

    goto :goto_1

    .line 626
    :goto_2
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 627
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_a

    .line 545
    new-instance v0, Lo/dismissPopupMenus;

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v11

    sget-object v4, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->d()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lo/dismissPopupMenus;-><init>(Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 629
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 545
    :cond_a
    move-object v10, v0

    check-cast v10, Lo/dismissPopupMenus;

    .line 547
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v11

    invoke-interface {v8, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v4

    and-int/lit8 v12, v1, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_b

    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_b
    and-int/lit8 v12, v1, 0x6

    if-ne v12, v13, :cond_d

    :cond_c
    const/4 v12, 0x1

    goto :goto_3

    :cond_d
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v13, v1, 0x380

    xor-int/lit16 v13, v13, 0x180

    const/16 v14, 0x100

    if-le v13, v14, :cond_e

    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    :cond_e
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v14, :cond_f

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    :cond_10
    :goto_4
    invoke-interface {v8, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 632
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v0, v4

    or-int/2addr v0, v12

    or-int/2addr v0, v6

    or-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 633
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v13, v0, :cond_11

    goto :goto_5

    .line 547
    :cond_11
    new-instance v12, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, v10

    move/from16 v3, p1

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;-><init>(Lo/dismissPopupMenus;FZLo/CameraDeviceSurfaceManagerProvider;Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v12

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 635
    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 547
    :goto_5
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v13, v8, v9}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 3411
    iget-object v0, v10, Lo/dismissPopupMenus;->c:Lo/getTitleMarginBottom;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 569
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v0
.end method
