.class public final Lo/access300;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 178
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lo/access300;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AbstractComposeView;Lo/ImageOutputConfigOptionalRotationValue;Lkotlin/jvm/functions/Function2;)Lo/ImageOutputConfigRotationValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            "Lo/ImageOutputConfigOptionalRotationValue;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/ImageOutputConfigRotationValue;"
        }
    .end annotation

    .line 61
    sget-object v0, Lo/checkSupportedTargets;->INSTANCE:Lo/checkSupportedTargets;

    invoke-static {}, Lo/checkSupportedTargets;->e()V

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 69
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lo/ImageOutputConfigOptionalRotationValue;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v2

    sget-object v3, Lo/access300;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    :cond_2
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f0b1826

    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1083
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    .line 1081
    invoke-virtual {v0, p0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1088
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object p0

    const v2, 0x7f0b5a2c

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Lo/checkEglErrorOrLog;

    if-eqz v3, :cond_4

    move-object v1, p0

    check-cast v1, Lo/checkEglErrorOrLog;

    :cond_4
    if-nez v1, :cond_5

    .line 1089
    new-instance v1, Lo/checkEglErrorOrLog;

    new-instance p0, Lo/createFragmentShader;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-direct {p0, v3}, Lo/createFragmentShader;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    check-cast p0, Lo/ImageOutputConfig;

    invoke-static {p0, p1}, Lo/ImageReaderProxy;->e(Lo/ImageOutputConfig;Lo/ImageOutputConfigOptionalRotationValue;)Lo/ImageOutputConfigRotationValue;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lo/checkEglErrorOrLog;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lo/ImageOutputConfigRotationValue;)V

    .line 1090
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2114
    :cond_5
    iget-object p0, v1, Lo/checkEglErrorOrLog;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;

    invoke-direct {v2, v1, p2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;-><init>(Lo/checkEglErrorOrLog;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V

    .line 1099
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-virtual {p1}, Lo/ImageOutputConfigOptionalRotationValue;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 1100
    invoke-virtual {p1}, Lo/ImageOutputConfigOptionalRotationValue;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V

    .line 1103
    :cond_6
    check-cast v1, Lo/ImageOutputConfigRotationValue;

    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/node/LayoutNode;)Lo/defaulthasDynamicRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            ")",
            "Lo/defaulthasDynamicRange<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lo/createFragmentShader;

    invoke-direct {v0, p0}, Lo/createFragmentShader;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    check-cast v0, Lo/defaulthasDynamicRange;

    return-object v0
.end method
