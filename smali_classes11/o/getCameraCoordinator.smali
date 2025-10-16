.class public final Lo/getCameraCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/toLabelString;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015"
    }
    d2 = {
        "Lo/getCameraCoordinator;",
        "Lo/toLabelString;",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/CameraXConfigProvider;",
        "Lo/getPostviewOutputConfig;",
        "b",
        "(Lo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "d",
        "F",
        "c",
        "a",
        "e"
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

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput p1, p0, Lo/getCameraCoordinator;->d:F

    .line 255
    iput p2, p0, Lo/getCameraCoordinator;->a:F

    .line 256
    iput p3, p0, Lo/getCameraCoordinator;->e:F

    .line 257
    iput p4, p0, Lo/getCameraCoordinator;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getCameraCoordinator;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic a(Lo/getCameraCoordinator;)F
    .locals 0

    .line 252
    iget p0, p0, Lo/getCameraCoordinator;->c:F

    return p0
.end method

.method public static final synthetic b(Lo/getCameraCoordinator;)F
    .locals 0

    .line 252
    iget p0, p0, Lo/getCameraCoordinator;->e:F

    return p0
.end method

.method public static final synthetic c(Lo/getCameraCoordinator;)F
    .locals 0

    .line 252
    iget p0, p0, Lo/getCameraCoordinator;->d:F

    return p0
.end method

.method public static final synthetic e(Lo/getCameraCoordinator;)F
    .locals 0

    .line 252
    iget p0, p0, Lo/getCameraCoordinator;->a:F

    return p0
.end method


# virtual methods
.method public final b(Lo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraXConfigProvider;",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/getPostviewOutputConfig<",
            "Lo/SizeAnimationModifierNodemeasure2;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, -0x1c84f447

    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v3, p3, 0xe

    xor-int/lit8 v4, v3, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-le v4, v7, :cond_0

    .line 262
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    and-int/lit8 v8, p3, 0x6

    if-ne v8, v7, :cond_2

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 399
    :goto_0
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    .line 400
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_4

    .line 264
    :cond_3
    iget v11, v0, Lo/getCameraCoordinator;->d:F

    .line 265
    iget v12, v0, Lo/getCameraCoordinator;->a:F

    .line 266
    iget v13, v0, Lo/getCameraCoordinator;->e:F

    .line 267
    iget v14, v0, Lo/getCameraCoordinator;->c:F

    .line 263
    new-instance v9, Lo/CameraProviderInitRetryPolicy;

    const/4 v15, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lo/CameraProviderInitRetryPolicy;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 262
    :cond_4
    check-cast v9, Lo/CameraProviderInitRetryPolicy;

    .line 271
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v10, p3, 0x70

    xor-int/lit8 v10, v10, 0x30

    const/16 v11, 0x20

    if-le v10, v11, :cond_5

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    and-int/lit8 v10, p3, 0x30

    if-ne v10, v11, :cond_7

    :cond_6
    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    .line 405
    :goto_1
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v8, v10

    const/4 v10, 0x0

    if-nez v8, :cond_8

    .line 406
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_9

    .line 271
    :cond_8
    new-instance v8, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;

    invoke-direct {v8, v9, v0, v10}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;-><init>(Lo/CameraProviderInitRetryPolicy;Lo/getCameraCoordinator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 408
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 271
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v8, p3, 0x3

    and-int/lit8 v8, v8, 0xe

    invoke-static {v0, v11, v2, v8}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    if-le v4, v7, :cond_a

    .line 280
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v7, :cond_c

    :cond_b
    const/4 v5, 0x1

    :cond_c
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 411
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_d

    .line 412
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_e

    .line 280
    :cond_d
    new-instance v4, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;

    invoke-direct {v4, v1, v9, v10}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;-><init>(Lo/CameraXConfigProvider;Lo/CameraProviderInitRetryPolicy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 414
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 280
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v2, v3}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 1391
    iget-object v1, v9, Lo/CameraProviderInitRetryPolicy;->e:Lo/dismissPopupMenus;

    .line 2411
    iget-object v1, v1, Lo/dismissPopupMenus;->c:Lo/getTitleMarginBottom;

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 311
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 316
    :cond_0
    instance-of v0, p1, Lo/getCameraCoordinator;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 318
    :cond_1
    iget v0, p0, Lo/getCameraCoordinator;->d:F

    check-cast p1, Lo/getCameraCoordinator;

    iget v2, p1, Lo/getCameraCoordinator;->d:F

    invoke-static {v0, v2}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 319
    :cond_2
    iget v0, p0, Lo/getCameraCoordinator;->a:F

    iget v2, p1, Lo/getCameraCoordinator;->a:F

    invoke-static {v0, v2}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 320
    :cond_3
    iget v0, p0, Lo/getCameraCoordinator;->e:F

    iget v2, p1, Lo/getCameraCoordinator;->e:F

    invoke-static {v0, v2}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 321
    :cond_4
    iget v0, p0, Lo/getCameraCoordinator;->c:F

    iget p1, p1, Lo/getCameraCoordinator;->c:F

    invoke-static {v0, p1}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 325
    iget v0, p0, Lo/getCameraCoordinator;->d:F

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->c(F)I

    move-result v0

    .line 326
    iget v1, p0, Lo/getCameraCoordinator;->a:F

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->c(F)I

    move-result v1

    .line 327
    iget v2, p0, Lo/getCameraCoordinator;->e:F

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->c(F)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 328
    iget v1, p0, Lo/getCameraCoordinator;->c:F

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
