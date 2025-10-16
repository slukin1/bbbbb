.class public final Lorg/burnoutcrew/reorderable/ReorderableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aV\u0010\u0011\u001a\u00020\u0008*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000bH\u0081@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Lorg/burnoutcrew/reorderable/ReorderableState;",
        "p0",
        "reorderable",
        "(Landroidx/compose/ui/Modifier;Lorg/burnoutcrew/reorderable/ReorderableState;)Landroidx/compose/ui/Modifier;",
        "Lo/sortSupportedSizesByFallbackRuleNone;",
        "Lo/groupSizesByAspectRatio;",
        "Lkotlin/Function0;",
        "",
        "p1",
        "p2",
        "Lkotlin/Function2;",
        "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
        "Lo/getSurfaceInfo;",
        "p3",
        "detectDrag-VnAYq1g",
        "(Lo/sortSupportedSizesByFallbackRuleNone;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "detectDrag"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$TAcmRyoFOhqL1JVydBNaveyBtiU()Lkotlin/Unit;
    .locals 1

    .line 65354
    invoke-static {}, Lorg/burnoutcrew/reorderable/ReorderableKt;->detectDrag_VnAYq1g$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mXaSOQO55MveaUjNMmfewFyAdD0()Lkotlin/Unit;
    .locals 1

    .line 65353
    invoke-static {}, Lorg/burnoutcrew/reorderable/ReorderableKt;->detectDrag_VnAYq1g$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final detectDrag-VnAYq1g(Lo/sortSupportedSizesByFallbackRuleNone;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sortSupportedSizesByFallbackRuleNone;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "-",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    new-instance v7, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v7, p6}, Lo/sortSupportedSizesByFallbackRuleNone;->b(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 1057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 65
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic detectDrag-VnAYq1g$default(Lo/sortSupportedSizesByFallbackRuleNone;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 61
    new-instance p3, Lorg/burnoutcrew/reorderable/ReorderableKt$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lorg/burnoutcrew/reorderable/ReorderableKt$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    .line 62
    new-instance p4, Lorg/burnoutcrew/reorderable/ReorderableKt$$ExternalSyntheticLambda1;

    invoke-direct {p4}, Lorg/burnoutcrew/reorderable/ReorderableKt$$ExternalSyntheticLambda1;-><init>()V

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    move-object v6, p6

    .line 59
    invoke-static/range {v0 .. v6}, Lorg/burnoutcrew/reorderable/ReorderableKt;->detectDrag-VnAYq1g(Lo/sortSupportedSizesByFallbackRuleNone;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final detectDrag_VnAYq1g$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final detectDrag_VnAYq1g$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final reorderable(Landroidx/compose/ui/Modifier;Lorg/burnoutcrew/reorderable/ReorderableState;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lorg/burnoutcrew/reorderable/ReorderableState<",
            "*>;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 33
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1;

    invoke-direct {v2, p1}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1;-><init>(Lorg/burnoutcrew/reorderable/ReorderableState;)V

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v1, v2}, Lo/ThreadConfig;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
