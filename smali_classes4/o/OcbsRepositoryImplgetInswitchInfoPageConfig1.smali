.class public final synthetic Lo/OcbsRepositoryImplgetInswitchInfoPageConfig1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRepositoryImplgetInswitchInfoPageConfig1;->b:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/OcbsRepositoryImplgetInswitchInfoPageConfig1;->b:Landroidx/compose/ui/Modifier;

    check-cast p1, Lo/ExperimentalLensFacing;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p1, v3

    .line 2000
    invoke-interface {p2, p3, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 3096
    invoke-static {v0, p1, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 p1, 0x41000000    # 8.0f

    .line 3243
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    .line 3097
    invoke-static/range {v4 .. v9}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object p3

    const/high16 v0, 0x41c00000    # 24.0f

    .line 3244
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 3098
    invoke-static {p3, v0}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p3

    sget-object v0, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 3244
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    .line 3098
    invoke-static {p1}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    check-cast p1, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 3246
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v0

    const/4 v1, 0x6

    .line 3249
    invoke-static {p1, v0, p2, v1}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p1

    .line 4258
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v0

    .line 3255
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    .line 3256
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v1

    const v3, 0x1a365f2c

    .line 5262
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {p2, p3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 5264
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3259
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 3261
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v4

    instance-of v4, v4, Lo/ImageOutputConfig;

    if-eqz v4, :cond_5

    .line 3262
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3263
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3264
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 3266
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3269
    :goto_1
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {p2, p1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3270
    sget-object p1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3271
    sget-object p1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    .line 3273
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3274
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3278
    :cond_3
    sget-object p1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3251
    sget-object p1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast p1, Lo/setOnePixelShiftEnabled;

    const p1, -0x365479a8    # -1405131.0f

    .line 3101
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    new-instance p1, Lkotlin/ranges/IntRange;

    const/4 p3, 0x4

    invoke-direct {p1, v2, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p1, Ljava/lang/Iterable;

    .line 3281
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 3282
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v0}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    const/4 v1, 0x0

    const/16 v2, 0x37

    const/16 v3, 0x18

    const/16 v5, 0x1b0

    const/4 v6, 0x1

    move-object v4, p2

    .line 3102
    invoke-static/range {v1 .. v6}, Lo/BaseAppFiatActivity;->d(Landroidx/compose/ui/Modifier;IILo/defaultgetSupportedResolutions;II)V

    .line 3103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3283
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3284
    :cond_4
    check-cast p3, Ljava/util/List;

    .line 3101
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3285
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_3

    .line 6496
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid applier"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3093
    :cond_6
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3106
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
