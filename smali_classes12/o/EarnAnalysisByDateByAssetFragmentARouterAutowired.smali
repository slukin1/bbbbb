.class public final synthetic Lo/EarnAnalysisByDateByAssetFragmentARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnAnalysisByDateByAssetFragmentARouterAutowired;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/EarnAnalysisByDateByAssetFragmentARouterAutowired;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/EarnAnalysisByDateByAssetFragmentARouterAutowired;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lo/EarnAnalysisByDateByAssetFragmentARouterAutowired;->e:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getExposureCompensationRange;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p1, v4

    .line 2000
    invoke-interface {p2, p3, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3100
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/high16 p3, 0x41000000    # 8.0f

    .line 3221
    invoke-static {p3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3100
    invoke-static {p1, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, p2, v2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const p1, -0x29b82508

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3101
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 3223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 4076
    move-object v7, v1

    check-cast v7, Lo/getPostviewOutputConfig;

    .line 4210
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3104
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 3105
    invoke-interface {p2, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 3224
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2

    .line 3225
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_3

    .line 3105
    :cond_2
    new-instance v9, Lo/EarnAnalysisByDateByAssetFragmentwork1;

    invoke-direct {v9, v6, v1}, Lo/EarnAnalysisByDateByAssetFragmentwork1;-><init>(Ljava/lang/String;Lo/withAllQuirksDisabled;)V

    .line 3227
    invoke-interface {p2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3105
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 3102
    invoke-static {v6, v7, v9, p2, v3}, Lo/EarnAnalysisByDateByAssetFragment;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 3108
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-eq v5, v6, :cond_4

    const v6, -0x67e9d685

    invoke-interface {p2, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3109
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41200000    # 10.0f

    .line 3230
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 3109
    invoke-static {v6, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, p2, v2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_2

    :cond_4
    const v6, -0x68232e1c

    .line 3108
    invoke-interface {p2, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3231
    :cond_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3112
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3232
    invoke-static {p3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    .line 3112
    invoke-static {p1, p3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {p1, p2, v2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 3099
    :cond_6
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3113
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
