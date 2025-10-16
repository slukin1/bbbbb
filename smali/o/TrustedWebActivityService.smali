.class public final Lo/TrustedWebActivityService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lkotlin/Lazy;

.field private static final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setInflatedId<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 201
    new-instance v0, Lo/getCameraXConfig;

    invoke-direct {v0}, Lo/getCameraXConfig;-><init>()V

    sput-object v0, Lo/TrustedWebActivityService;->e:Lkotlin/jvm/functions/Function1;

    .line 207
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/Camera2CameraImplInternalState;

    invoke-direct {v1}, Lo/Camera2CameraImplInternalState;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/TrustedWebActivityService;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 11207
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;Lo/onChanged;)Lo/fromError;
    .locals 0

    .line 5619
    new-instance p2, Lo/TrustedWebActivityService$DropdropElements2;

    invoke-direct {p2, p0, p1}, Lo/TrustedWebActivityService$DropdropElements2;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;)V

    check-cast p2, Lo/fromError;

    return-object p2
.end method

.method public static synthetic a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;Lo/onChanged;)Lo/fromError;
    .locals 0

    .line 11148
    iget-object p2, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 11629
    new-instance p2, Lo/TrustedWebActivityService$DropdropElements4;

    invoke-direct {p2, p0, p1}, Lo/TrustedWebActivityService$DropdropElements4;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;)V

    check-cast p2, Lo/fromError;

    return-object p2
.end method

.method public static synthetic a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/onChanged;)Lo/fromError;
    .locals 0

    .line 15614
    new-instance p1, Lo/TrustedWebActivityService$DropdropElements3;

    invoke-direct {p1, p0}, Lo/TrustedWebActivityService$DropdropElements3;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V

    check-cast p1, Lo/fromError;

    return-object p1
.end method

.method public static final a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Ljava/lang/Object;Ljava/lang/Object;Lo/setContentInsetsRelative;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/getWrapper;",
            ">(",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TS;>;TT;TT;",
            "Lo/setContentInsetsRelative<",
            "TT;>;",
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/getPostviewOutputConfig<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p6

    and-int/lit8 v7, p7, 0xe

    xor-int/lit8 v9, v7, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x4

    if-le v9, v12, :cond_0

    .line 1872
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 v1, p7, 0x6

    if-ne v1, v12, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2261
    :goto_0
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 2262
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    .line 1877
    :cond_3
    sget-object v1, Lo/value;->b:Lo/value$DropdropElements3;

    .line 2264
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 2265
    invoke-virtual {v13}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    move-object v14, v1

    .line 2266
    invoke-static {v13}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v15

    .line 30328
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lo/AfRegionFlipHorizontallyQuirk;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/getWrapper;

    invoke-virtual {v4}, Lo/getWrapper;->e()V

    .line 1882
    new-instance v5, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v10, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Ljava/lang/Object;Lo/getWrapper;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2270
    invoke-static {v13, v15, v14}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    .line 2271
    invoke-interface {v8, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v2, v10

    .line 1872
    :cond_5
    move-object v10, v2

    check-cast v10, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;

    shr-int/lit8 v1, p7, 0x3

    and-int/lit8 v1, v1, 0x8

    shl-int/lit8 v2, p7, 0x3

    shl-int/lit8 v3, v1, 0x9

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v7

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int v7, v1, v2

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    .line 1890
    invoke-static/range {v1 .. v7}, Lo/TrustedWebActivityService;->c(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;Ljava/lang/Object;Ljava/lang/Object;Lo/setContentInsetsRelative;Lo/defaultgetSupportedResolutions;I)V

    if-le v9, v12, :cond_6

    .line 1892
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    and-int/lit8 v1, p7, 0x6

    if-ne v1, v12, :cond_8

    :cond_7
    const/16 v16, 0x1

    goto :goto_2

    :cond_8
    const/16 v16, 0x0

    :goto_2
    invoke-interface {v8, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 2274
    invoke-interface/range {p6 .. p6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int v1, v1, v16

    if-nez v1, :cond_9

    .line 2275
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a

    .line 1892
    :cond_9
    new-instance v2, Lo/CameraAccessExceptionCompat;

    invoke-direct {v2, v0, v10}, Lo/CameraAccessExceptionCompat;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;)V

    .line 2277
    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1892
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v2, v8, v11}, Lo/MetadataHolderService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 1870
    check-cast v10, Lo/getPostviewOutputConfig;

    return-object v10

    :catchall_0
    move-exception v0

    .line 2270
    invoke-static {v13, v15, v14}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public static final b(Lo/showOverflowMenu;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/showOverflowMenu<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 865
    check-cast p0, Lo/getReason;

    and-int/lit8 p3, p3, 0x7e

    const/4 p4, 0x0

    .line 866
    invoke-static {p0, p1, p2, p3, p4}, Lo/TrustedWebActivityService;->c(Lo/getReason;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/onChanged;)Lo/fromError;
    .locals 0

    .line 8608
    new-instance p1, Lo/TrustedWebActivityService$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/TrustedWebActivityService$DemoFundsParentComponent;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V

    check-cast p1, Lo/fromError;

    return-object p1
.end method

.method public static synthetic b()Lo/hasMatchingAspectRatio;
    .locals 2

    .line 7207
    new-instance v0, Lo/hasMatchingAspectRatio;

    new-instance v1, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-direct {v1}, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    invoke-direct {v0, v1}, Lo/hasMatchingAspectRatio;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8301
    sget-object v1, Lo/value;->b:Lo/value$DropdropElements3;

    iget-object v1, v0, Lo/hasMatchingAspectRatio;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lo/value$DropdropElements3;->b(Lkotlin/jvm/functions/Function2;)Lo/UseCaseConfigBuilder;

    move-result-object v1

    iput-object v1, v0, Lo/hasMatchingAspectRatio;->e:Lo/UseCaseConfigBuilder;

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 2169
    :cond_0
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p4

    .line 2170
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_1

    .line 89
    new-instance p4, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    invoke-direct {p4, p0, p1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2172
    invoke-interface {p2, p4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 89
    :cond_1
    check-cast p4, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    .line 90
    invoke-virtual {p4, p0, p2, p1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->d(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)V

    .line 2175
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p0

    .line 2176
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    .line 91
    new-instance p0, Lo/ProcessingCaptureSessionProcessorState;

    invoke-direct {p0, p4}, Lo/ProcessingCaptureSessionProcessorState;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V

    .line 2178
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 91
    :cond_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x36

    invoke-static {p4, p0, p2, p1}, Lo/MetadataHolderService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    return-object p4
.end method

.method public static final c(Lo/getReason;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getReason<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le p4, v2, :cond_0

    .line 807
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    and-int/lit8 v3, p3, 0x6

    if-ne v3, v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 2181
    :goto_0
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_3

    .line 2182
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    .line 812
    :cond_3
    sget-object v3, Lo/value;->b:Lo/value$DropdropElements3;

    .line 2184
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2185
    invoke-virtual {v3}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v5

    .line 2186
    :goto_1
    invoke-static {v3}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v6

    .line 812
    :try_start_0
    new-instance v7, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    invoke-direct {v7, p0, p1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;-><init>(Lo/getReason;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2190
    invoke-static {v3, v6, v4}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    .line 2191
    invoke-interface {p2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v4, v7

    .line 807
    :cond_5
    check-cast v4, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    .line 814
    instance-of p1, p0, Lo/setInflatedId;

    if-eqz p1, :cond_b

    const p1, -0x50eb2897

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 815
    move-object p1, p0

    check-cast p1, Lo/setInflatedId;

    invoke-virtual {p1}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lo/getReason;->c()Ljava/lang/Object;

    move-result-object p1

    if-le p4, v2, :cond_6

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    :cond_6
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 2194
    :cond_8
    :goto_2
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez v0, :cond_9

    .line 2195
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_a

    .line 815
    :cond_9
    new-instance p3, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;

    invoke-direct {p3, p0, v5}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;-><init>(Lo/getReason;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 2197
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 815
    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, p1, p3, p2, v1}, Lo/MetadataHolderService;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 814
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3

    :cond_b
    const p1, -0x50e41da0

    .line 823
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 824
    invoke-virtual {p0}, Lo/getReason;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p0, p2, v1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->d(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)V

    .line 823
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 826
    :goto_3
    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p0

    .line 2200
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_c

    .line 2201
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_d

    .line 826
    :cond_c
    new-instance p1, Lo/Camera2ConfigDefaultProvider;

    invoke-direct {p1, v4}, Lo/Camera2ConfigDefaultProvider;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V

    .line 2203
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 826
    :cond_d
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, p1, p2, v1}, Lo/MetadataHolderService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    return-object v4

    :catchall_0
    move-exception p0

    .line 2190
    invoke-static {v3, v6, v4}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public static final c()Lo/hasMatchingAspectRatio;
    .locals 1

    .line 207
    sget-object v0, Lo/TrustedWebActivityService;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasMatchingAspectRatio;

    return-object v0
.end method

.method private static final c(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;Ljava/lang/Object;Ljava/lang/Object;Lo/setContentInsetsRelative;Lo/defaultgetSupportedResolutions;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/getWrapper;",
            ">(",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TS;>;",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TS;>.DropdropElements1<TT;TV;>;TT;TT;",
            "Lo/setContentInsetsRelative<",
            "TT;>;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, 0x33ae021d

    .line 1908
    invoke-interface {p5, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-interface {p5, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-interface {p5, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, p6, 0x200

    if-nez v1, :cond_4

    invoke-interface {p5, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-interface {p5, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_9

    and-int/lit16 v1, p6, 0x1000

    if-nez v1, :cond_7

    invoke-interface {p5, p3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_7
    invoke-interface {p5, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_8

    const/16 v1, 0x800

    goto :goto_6

    :cond_8
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_c

    const v1, 0x8000

    and-int/2addr v1, p6

    if-nez v1, :cond_a

    invoke-interface {p5, p4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_a
    invoke-interface {p5, p4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_b

    const/16 v1, 0x4000

    goto :goto_8

    :cond_b
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_c
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    and-int/2addr v0, v3

    invoke-interface {p5, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 16976
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->d:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 18184
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1911
    invoke-virtual {p1, p2, p3, p4}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/setContentInsetsRelative;)V

    goto :goto_a

    .line 1913
    :cond_e
    invoke-virtual {p1, p3, p4}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->b(Ljava/lang/Object;Lo/setContentInsetsRelative;)V

    goto :goto_a

    .line 1902
    :cond_f
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1915
    :goto_a
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p5

    if-eqz p5, :cond_10

    new-instance v7, Lo/CaptureSessionState;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/CaptureSessionState;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;Ljava/lang/Object;Ljava/lang/Object;Lo/setContentInsetsRelative;I)V

    invoke-interface {p5, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static synthetic d(Lo/setInflatedId;)Lkotlin/Unit;
    .locals 0

    .line 12202
    invoke-virtual {p0}, Lo/setInflatedId;->j()V

    .line 12203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/onChanged;)Lo/fromError;
    .locals 0

    .line 6143
    iget-object p2, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 6624
    new-instance p2, Lo/TrustedWebActivityService$DropdropElements1;

    invoke-direct {p2, p0, p1}, Lo/TrustedWebActivityService$DropdropElements1;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V

    check-cast p2, Lo/fromError;

    return-object p2
.end method

.method public static synthetic e(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;Ljava/lang/Object;Ljava/lang/Object;Lo/setContentInsetsRelative;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    const p7, 0x12492492

    and-int/2addr p7, p5

    const v0, 0x24924924

    and-int/2addr v0, p5

    const v1, -0x36db6db7

    and-int/2addr p5, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p7

    or-int/2addr p5, v1

    shl-int/lit8 p7, p7, 0x1

    and-int/2addr p7, v0

    or-int v6, p5, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 14000
    invoke-static/range {v0 .. v6}, Lo/TrustedWebActivityService;->c(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;Ljava/lang/Object;Ljava/lang/Object;Lo/setContentInsetsRelative;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lo/TrustedWebActivityService;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final e(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo/getWrapper;",
            ">(",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TS;>;",
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TS;>.DemoFundsParentComponent<TT;TV;>;"
        }
    .end annotation

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 1738
    const-string p2, "DeferredAnimation"

    :cond_0
    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-le p5, v2, :cond_1

    .line 1740
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 2206
    :goto_0
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    .line 2207
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    .line 1740
    :cond_4
    new-instance v4, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    invoke-direct {v4, p0, p1, p2}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;)V

    .line 2209
    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1740
    :cond_5
    check-cast v4, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    if-le p5, v2, :cond_6

    .line 1741
    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    and-int/lit8 p1, p4, 0x6

    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 2212
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p2

    or-int/2addr p1, v1

    if-nez p1, :cond_9

    .line 2213
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_a

    .line 1741
    :cond_9
    new-instance p2, Lo/valueOf;

    invoke-direct {p2, p0, v4}, Lo/valueOf;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;)V

    .line 2215
    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1741
    :cond_a
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, p2, p3, v0}, Lo/MetadataHolderService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 22976
    iget-object p0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->d:Lo/withAllQuirksDisabled;

    check-cast p0, Lo/getPostviewOutputConfig;

    .line 24184
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 24694
    invoke-virtual {v4}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;->d()Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p1, v4, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;->e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    .line 24695
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;->b()Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;

    move-result-object p2

    .line 25631
    iget-object p3, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    .line 25930
    iget-object p4, p1, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->j:Lo/withAllQuirksDisabled;

    check-cast p4, Lo/getPostviewOutputConfig;

    .line 27172
    invoke-interface {p4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    .line 24696
    invoke-interface {p4}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 27631
    iget-object p4, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    .line 27930
    iget-object p5, p1, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->j:Lo/withAllQuirksDisabled;

    check-cast p5, Lo/getPostviewOutputConfig;

    .line 29172
    invoke-interface {p5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    .line 24697
    invoke-interface {p5}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->c()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 29630
    iget-object p0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;->c:Lkotlin/jvm/functions/Function1;

    .line 29930
    iget-object p1, p1, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->j:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 31172
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    .line 24698
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setContentInsetsRelative;

    .line 24695
    invoke-virtual {p2, p3, p4, p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/setContentInsetsRelative;)V

    :cond_b
    return-object v4
.end method

.method public static final e(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TS;>;TT;TT;",
            "Ljava/lang/String;",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    .line 1783
    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p5, 0x6

    if-ne v4, v3, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 2224
    :goto_0
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 2225
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    .line 1784
    :cond_3
    new-instance v4, Lo/showOverflowMenu;

    invoke-direct {v4, p1}, Lo/showOverflowMenu;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lo/getReason;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18892
    iget-object v6, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->a:Ljava/lang/String;

    .line 1784
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p3, v4, p0, v5}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;-><init>(Lo/getReason;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Ljava/lang/String;)V

    .line 2227
    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v5, p3

    .line 1783
    :cond_4
    check-cast v5, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    if-le v0, v3, :cond_5

    .line 1787
    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    :cond_5
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    invoke-interface {p4, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p3

    .line 2230
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p5

    or-int/2addr p3, v1

    if-nez p3, :cond_8

    .line 2231
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_9

    .line 1787
    :cond_8
    new-instance p5, Lo/values;

    invoke-direct {p5, p0, v5}, Lo/values;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V

    .line 2233
    invoke-interface {p4, p5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1787
    :cond_9
    check-cast p5, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, p5, p4, v2}, Lo/MetadataHolderService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 19976
    iget-object p3, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->d:Lo/withAllQuirksDisabled;

    check-cast p3, Lo/getPostviewOutputConfig;

    .line 21184
    invoke-interface {p3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 20979
    iget-wide p3, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->h:J

    .line 1793
    invoke-virtual {v5, p1, p2, p3, p4}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_2

    .line 1799
    :cond_a
    invoke-virtual {v5, p2}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->c(Ljava/lang/Object;)V

    .line 21976
    iget-object p0, v5, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->d:Lo/withAllQuirksDisabled;

    .line 23185
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-object v5
.end method
