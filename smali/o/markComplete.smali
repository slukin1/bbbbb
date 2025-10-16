.class public final Lo/markComplete;
.super Lo/DefaultSurfaceProcessor;
.source "SourceFile"

# interfaces
.implements Lo/render;


# instance fields
.field public a:Z

.field public b:Lo/CameraCaptureFailure;

.field public c:Z

.field public d:Lo/MatrixExt;

.field public e:Lo/MutableSetWrapperiterator1iterator1;

.field public f:Lo/ViewPortBuilder;

.field public g:Lo/AnimatedContentKtSizeTransform1;

.field public h:Z

.field public i:Lo/AnimatedContentKtAnimatedContent61111;

.field public j:Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;


# direct methods
.method public constructor <init>(Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;Lo/AnimatedContentKtSizeTransform1;Lo/ViewPortBuilder;ZZZLo/AnimatedContentKtAnimatedContent61111;Lo/CameraCaptureFailure;Lo/MutableSetWrapperiterator1iterator1;Lo/MatrixExt;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lo/DefaultSurfaceProcessor;-><init>()V

    .line 106
    iput-object p1, p0, Lo/markComplete;->j:Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;

    .line 107
    iput-object p2, p0, Lo/markComplete;->g:Lo/AnimatedContentKtSizeTransform1;

    .line 108
    iput-object p3, p0, Lo/markComplete;->f:Lo/ViewPortBuilder;

    .line 109
    iput-boolean p4, p0, Lo/markComplete;->h:Z

    .line 110
    iput-boolean p5, p0, Lo/markComplete;->a:Z

    .line 111
    iput-boolean p6, p0, Lo/markComplete;->c:Z

    .line 112
    iput-object p7, p0, Lo/markComplete;->i:Lo/AnimatedContentKtAnimatedContent61111;

    .line 113
    iput-object p8, p0, Lo/markComplete;->b:Lo/CameraCaptureFailure;

    .line 114
    iput-object p9, p0, Lo/markComplete;->e:Lo/MutableSetWrapperiterator1iterator1;

    .line 115
    iput-object p10, p0, Lo/markComplete;->d:Lo/MatrixExt;

    .line 118
    new-instance p1, Lo/RequestWithCallbackExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lo/RequestWithCallbackExternalSyntheticLambda1;-><init>(Lo/markComplete;)V

    .line 30121
    iput-object p1, p8, Lo/CameraCaptureFailure;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final a(Lo/ViewPortBuilder;Ljava/lang/String;ZZ)V
    .locals 7

    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 31751
    iget-object p3, p1, Lo/ViewPortBuilder;->c:Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;

    if-eqz p3, :cond_0

    .line 328
    sget-object p4, Lo/getErrorEdge;->DropdropElements3:Lo/getErrorEdge$DropdropElements3;

    const/4 p4, 0x2

    .line 329
    new-array p4, p4, [Lo/setMinimumWidth;

    new-instance v0, Lo/setPaddingRelative;

    invoke-direct {v0}, Lo/setPaddingRelative;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    new-instance v0, Lo/getRadius;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/getRadius;-><init>(Ljava/lang/String;I)V

    aput-object v0, p4, v1

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 330
    invoke-virtual {p1}, Lo/ViewPortBuilder;->n()Lo/setContentPadding;

    move-result-object p4

    .line 331
    invoke-virtual {p1}, Lo/ViewPortBuilder;->l()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 328
    invoke-static {p2, p4, p1, p3}, Lo/getErrorEdge$DropdropElements3;->a(Ljava/util/List;Lo/setContentPadding;Lkotlin/jvm/functions/Function1;Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;)V

    return-void

    .line 334
    :cond_0
    move-object p3, p0

    check-cast p3, Lo/markComplete;

    invoke-virtual {p1}, Lo/ViewPortBuilder;->l()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance p3, Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    .line 33041
    invoke-static {p4, p4}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p2

    .line 334
    invoke-direct/range {v0 .. v6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lo/markComplete;)Z
    .locals 2

    .line 4244
    iget-object p0, p0, Lo/markComplete;->b:Lo/CameraCaptureFailure;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/CameraCaptureFailure;->e(Lo/CameraCaptureFailure;ZI)V

    return v1
.end method

.method public static synthetic a(Lo/markComplete;Ljava/util/List;)Z
    .locals 1

    .line 20144
    iget-object v0, p0, Lo/markComplete;->f:Lo/ViewPortBuilder;

    .line 21786
    iget-object v0, v0, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bitmap2JpegBytesIn;

    if-eqz v0, :cond_0

    .line 20145
    iget-object p0, p0, Lo/markComplete;->f:Lo/ViewPortBuilder;

    .line 22786
    iget-object p0, p0, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Bitmap2JpegBytesIn;

    .line 20145
    invoke-virtual {p0}, Lo/Bitmap2JpegBytesIn;->d()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lo/markComplete;)Z
    .locals 0

    .line 11254
    iget-object p0, p0, Lo/markComplete;->b:Lo/CameraCaptureFailure;

    invoke-virtual {p0}, Lo/CameraCaptureFailure;->j()Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lo/markComplete;)Z
    .locals 1

    .line 2234
    iget-object v0, p0, Lo/markComplete;->f:Lo/ViewPortBuilder;

    invoke-virtual {v0}, Lo/ViewPortBuilder;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object p0, p0, Lo/markComplete;->e:Lo/MutableSetWrapperiterator1iterator1;

    invoke-virtual {p0}, Lo/MutableSetWrapperiterator1iterator1;->c()I

    move-result p0

    invoke-static {p0}, Lo/MutableOrderedSetWrapperiterator1iterator1;->e(I)Lo/MutableOrderedSetWrapperiterator1iterator1;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lo/markComplete;Lo/filterOutParentSizeThatIsTooSmall;)Z
    .locals 3

    .line 3154
    iget-object v0, p0, Lo/markComplete;->f:Lo/ViewPortBuilder;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lo/markComplete;->h:Z

    iget-boolean v2, p0, Lo/markComplete;->a:Z

    invoke-direct {p0, v0, p1, v1, v2}, Lo/markComplete;->a(Lo/ViewPortBuilder;Ljava/lang/String;ZZ)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lo/markComplete;)Z
    .locals 3

    .line 12240
    iget-object v0, p0, Lo/markComplete;->f:Lo/ViewPortBuilder;

    iget-object v1, p0, Lo/markComplete;->d:Lo/MatrixExt;

    iget-boolean p0, p0, Lo/markComplete;->h:Z

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    invoke-static {v0, v1, p0}, Lo/isMirroringRequired;->e(Lo/ViewPortBuilder;Lo/MatrixExt;Z)V

    return v2
.end method

.method public static synthetic d(Lo/markComplete;IIZ)Z
    .locals 9

    if-nez p3, :cond_0

    .line 14198
    iget-object v0, p0, Lo/markComplete;->i:Lo/AnimatedContentKtAnimatedContent61111;

    invoke-interface {v0, p1}, Lo/AnimatedContentKtAnimatedContent61111;->e(I)I

    move-result p1

    :cond_0
    if-nez p3, :cond_1

    .line 14204
    iget-object v0, p0, Lo/markComplete;->i:Lo/AnimatedContentKtAnimatedContent61111;

    invoke-interface {v0, p2}, Lo/AnimatedContentKtAnimatedContent61111;->e(I)I

    move-result p2

    .line 14207
    :cond_1
    iget-boolean v0, p0, Lo/markComplete;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 14209
    iget-object v0, p0, Lo/markComplete;->g:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lo/markComplete;->g:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->a(J)I

    move-result v0

    if-eq p2, v0, :cond_8

    .line 14212
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lo/markComplete;->g:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v3}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v3

    invoke-virtual {v3}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v3

    if-gt v0, v3, :cond_6

    const/4 v0, 0x1

    if-nez p3, :cond_3

    if-eq p1, p2, :cond_3

    .line 14219
    iget-object p3, p0, Lo/markComplete;->b:Lo/CameraCaptureFailure;

    invoke-static {p3, v1, v0}, Lo/CameraCaptureFailure;->e(Lo/CameraCaptureFailure;ZI)V

    goto :goto_1

    .line 14217
    :cond_3
    iget-object p3, p0, Lo/markComplete;->b:Lo/CameraCaptureFailure;

    .line 15714
    invoke-virtual {p3, v1}, Lo/CameraCaptureFailure;->d(Z)V

    .line 15715
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 17234
    iget-object p3, p3, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lo/ViewPortBuilder;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p3

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lo/ViewPortBuilder;->c(Landroidx/compose/foundation/text/HandleState;)V

    .line 14221
    :cond_5
    :goto_1
    iget-object p3, p0, Lo/markComplete;->f:Lo/ViewPortBuilder;

    invoke-virtual {p3}, Lo/ViewPortBuilder;->l()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    new-instance v8, Lo/AnimatedContentKtSizeTransform1;

    iget-object p0, p0, Lo/markComplete;->g:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {p0}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v2

    .line 17041
    invoke-static {p1, p2}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    .line 14221
    invoke-direct/range {v1 .. v7}, Lo/AnimatedContentKtSizeTransform1;-><init>(Lo/filterOutParentSizeThatIsTooSmall;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 14224
    :cond_6
    iget-object p0, p0, Lo/markComplete;->b:Lo/CameraCaptureFailure;

    .line 18714
    invoke-virtual {p0, v1}, Lo/CameraCaptureFailure;->d(Z)V

    .line 18715
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 20234
    iget-object p0, p0, Lo/CameraCaptureFailure;->l:Lo/ViewPortBuilder;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lo/ViewPortBuilder;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object p2

    if-ne p2, p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, p0

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Lo/ViewPortBuilder;->c(Landroidx/compose/foundation/text/HandleState;)V

    :cond_8
    return v1
.end method

.method public static synthetic d(Lo/markComplete;Lo/filterOutParentSizeThatIsTooSmall;)Z
    .locals 4

    .line 13133
    iget-object v0, p0, Lo/markComplete;->f:Lo/ViewPortBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ViewPortBuilder;->e(Z)V

    .line 13134
    iget-object v0, p0, Lo/markComplete;->f:Lo/ViewPortBuilder;

    invoke-virtual {v0, v1}, Lo/ViewPortBuilder;->c(Z)V

    .line 13135
    iget-object v0, p0, Lo/markComplete;->f:Lo/ViewPortBuilder;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Lo/markComplete;->h:Z

    iget-boolean v3, p0, Lo/markComplete;->a:Z

    invoke-direct {p0, v0, p1, v2, v3}, Lo/markComplete;->a(Lo/ViewPortBuilder;Ljava/lang/String;ZZ)V

    return v1
.end method

.method public static synthetic e(Lo/markComplete;)Z
    .locals 2

    .line 10249
    iget-object p0, p0, Lo/markComplete;->b:Lo/CameraCaptureFailure;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/CameraCaptureFailure;->c(Lo/CameraCaptureFailure;ZI)Lkotlinx/coroutines/Job;

    return v1
.end method

.method public static synthetic e(Lo/markComplete;Lo/DynamicRangeUtils;Lo/filterOutParentSizeThatIsTooSmall;)Z
    .locals 9

    .line 5159
    iget-boolean p1, p0, Lo/markComplete;->h:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lo/markComplete;->a:Z

    if-eqz p1, :cond_1

    .line 5165
    iget-object p1, p0, Lo/markComplete;->f:Lo/ViewPortBuilder;

    .line 6751
    iget-object p1, p1, Lo/ViewPortBuilder;->c:Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 5166
    sget-object v2, Lo/getErrorEdge;->DropdropElements3:Lo/getErrorEdge$DropdropElements3;

    const/4 v2, 0x2

    .line 5170
    new-array v2, v2, [Lo/setMinimumWidth;

    new-instance v3, Lo/setUseCompatPadding;

    invoke-direct {v3}, Lo/setUseCompatPadding;-><init>()V

    aput-object v3, v2, v0

    new-instance v0, Lo/getRadius;

    invoke-direct {v0, p2, v1}, Lo/getRadius;-><init>(Lo/filterOutParentSizeThatIsTooSmall;I)V

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 5171
    iget-object v0, p0, Lo/markComplete;->f:Lo/ViewPortBuilder;

    invoke-virtual {v0}, Lo/ViewPortBuilder;->n()Lo/setContentPadding;

    move-result-object v0

    .line 5172
    iget-object p0, p0, Lo/markComplete;->f:Lo/ViewPortBuilder;

    invoke-virtual {p0}, Lo/ViewPortBuilder;->l()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 5166
    invoke-static {p2, v0, p0, p1}, Lo/getErrorEdge$DropdropElements3;->a(Ljava/util/List;Lo/setContentPadding;Lkotlin/jvm/functions/Function1;Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;)V

    goto :goto_0

    .line 5178
    :cond_0
    iget-object p1, p0, Lo/markComplete;->g:Lo/AnimatedContentKtSizeTransform1;

    .line 7082
    iget-object p1, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p1

    .line 5179
    iget-object v0, p0, Lo/markComplete;->g:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result v0

    .line 5180
    iget-object v2, p0, Lo/markComplete;->g:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v2}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->a(J)I

    move-result v2

    .line 5178
    check-cast p1, Ljava/lang/CharSequence;

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2, v3}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5183
    iget-object p1, p0, Lo/markComplete;->g:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {p1}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result p1

    invoke-virtual {p2}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result p2

    add-int/2addr p1, p2

    .line 9041
    invoke-static {p1, p1}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v4

    .line 5184
    iget-object p0, p0, Lo/markComplete;->f:Lo/ViewPortBuilder;

    invoke-virtual {p0}, Lo/ViewPortBuilder;->l()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance p1, Lo/AnimatedContentKtSizeTransform1;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v1

    :cond_1
    return v0
.end method

.method public static synthetic g(Lo/markComplete;)Z
    .locals 0

    .line 26261
    iget-object p0, p0, Lo/markComplete;->b:Lo/CameraCaptureFailure;

    invoke-virtual {p0}, Lo/CameraCaptureFailure;->p()Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic h(Lo/markComplete;)Lkotlin/Unit;
    .locals 1

    .line 27118
    check-cast p0, Lo/getExif;

    .line 28344
    invoke-static {p0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    .line 29420
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Z

    if-nez v0, :cond_0

    .line 29422
    invoke-static {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;

    move-result-object v0

    .line 29423
    invoke-interface {v0, p0}, Lo/activateExternalTexture;->h(Landroidx/compose/ui/node/LayoutNode;)V

    .line 27118
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/markComplete;)Lkotlin/Unit;
    .locals 1

    .line 23309
    check-cast p0, Lo/getExif;

    .line 24344
    invoke-static {p0}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    .line 25420
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Z

    if-nez v0, :cond_0

    .line 25422
    invoke-static {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;

    move-result-object v0

    .line 25423
    invoke-interface {v0, p0}, Lo/activateExternalTexture;->h(Landroidx/compose/ui/node/LayoutNode;)V

    .line 23309
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/DynamicRangeUtils;)V
    .locals 5

    .line 125
    iget-object v0, p0, Lo/markComplete;->g:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v0}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setResolutionStrategy;->e(Lo/DynamicRangeUtils;Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 126
    iget-object v0, p0, Lo/markComplete;->j:Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;

    invoke-virtual {v0}, Lo/AnimatedContentTransitionScopeImplslideIntoContainer2;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setResolutionStrategy;->c(Lo/DynamicRangeUtils;Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 127
    iget-object v0, p0, Lo/markComplete;->g:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/setResolutionStrategy;->c(Lo/DynamicRangeUtils;J)V

    .line 131
    sget-object v0, Lo/save;->DropdropElements3:Lo/save$DropdropElements3;

    invoke-static {}, Lo/save$DropdropElements3;->d()Lo/save;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setResolutionStrategy;->d(Lo/DynamicRangeUtils;Lo/save;)V

    .line 132
    new-instance v0, Lo/RequestWithCallbackExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lo/RequestWithCallbackExternalSyntheticLambda0;-><init>(Lo/markComplete;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lo/setResolutionStrategy;->e(Lo/DynamicRangeUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 139
    iget-boolean v0, p0, Lo/markComplete;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/setResolutionStrategy;->b(Lo/DynamicRangeUtils;)V

    .line 140
    :cond_0
    iget-boolean v0, p0, Lo/markComplete;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/setResolutionStrategy;->c(Lo/DynamicRangeUtils;)V

    .line 141
    :cond_1
    iget-boolean v0, p0, Lo/markComplete;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/markComplete;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 142
    :goto_0
    invoke-static {p1, v0}, Lo/setResolutionStrategy;->b(Lo/DynamicRangeUtils;Z)V

    .line 143
    new-instance v3, Lo/RgbaImageProxy1;

    invoke-direct {v3, p0}, Lo/RgbaImageProxy1;-><init>(Lo/markComplete;)V

    invoke-static {p1, v1, v3, v2}, Lo/setResolutionStrategy;->a(Lo/DynamicRangeUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v0, :cond_3

    .line 153
    new-instance v0, Lo/RgbaImageProxy2;

    invoke-direct {v0, p0}, Lo/RgbaImageProxy2;-><init>(Lo/markComplete;)V

    invoke-static {p1, v1, v0, v2}, Lo/setResolutionStrategy;->d(Lo/DynamicRangeUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 158
    new-instance v0, Lo/TakePictureManager;

    invoke-direct {v0, p0, p1}, Lo/TakePictureManager;-><init>(Lo/markComplete;Lo/DynamicRangeUtils;)V

    invoke-static {p1, v1, v0, v2}, Lo/setResolutionStrategy;->c(Lo/DynamicRangeUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 190
    :cond_3
    new-instance v0, Lo/lambdanew1androidxcameracoreimagecaptureRequestWithCallback;

    invoke-direct {v0, p0}, Lo/lambdanew1androidxcameracoreimagecaptureRequestWithCallback;-><init>(Lo/markComplete;)V

    invoke-static {p1, v1, v0, v2}, Lo/setResolutionStrategy;->e(Lo/DynamicRangeUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 228
    iget-object v0, p0, Lo/markComplete;->e:Lo/MutableSetWrapperiterator1iterator1;

    invoke-virtual {v0}, Lo/MutableSetWrapperiterator1iterator1;->c()I

    move-result v0

    new-instance v3, Lo/lambdanew0androidxcameracoreimagecaptureRequestWithCallback;

    invoke-direct {v3, p0}, Lo/lambdanew0androidxcameracoreimagecaptureRequestWithCallback;-><init>(Lo/markComplete;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v1, v3, v4}, Lo/setResolutionStrategy;->c(Lo/DynamicRangeUtils;ILjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 237
    new-instance v0, Lo/setCaptureRequestFuture;

    invoke-direct {v0, p0}, Lo/setCaptureRequestFuture;-><init>(Lo/markComplete;)V

    invoke-static {p1, v1, v0, v2}, Lo/setResolutionStrategy;->h(Lo/DynamicRangeUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 243
    new-instance v0, Lo/abortSilentlyAndRetry;

    invoke-direct {v0, p0}, Lo/abortSilentlyAndRetry;-><init>(Lo/markComplete;)V

    invoke-static {p1, v1, v0, v2}, Lo/setResolutionStrategy;->f(Lo/DynamicRangeUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 247
    iget-object v0, p0, Lo/markComplete;->g:Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v0}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/markComplete;->c:Z

    if-nez v0, :cond_4

    .line 248
    new-instance v0, Lo/createImageInfo;

    invoke-direct {v0, p0}, Lo/createImageInfo;-><init>(Lo/markComplete;)V

    invoke-static {p1, v1, v0, v2}, Lo/setResolutionStrategy;->b(Lo/DynamicRangeUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 252
    iget-boolean v0, p0, Lo/markComplete;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/markComplete;->h:Z

    if-nez v0, :cond_4

    .line 253
    new-instance v0, Lo/RgbaImageProxy;

    invoke-direct {v0, p0}, Lo/RgbaImageProxy;-><init>(Lo/markComplete;)V

    invoke-static {p1, v1, v0, v2}, Lo/setResolutionStrategy;->c(Lo/DynamicRangeUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 259
    :cond_4
    iget-boolean v0, p0, Lo/markComplete;->a:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lo/markComplete;->h:Z

    if-nez v0, :cond_5

    .line 260
    new-instance v0, Lo/checkNotClosed;

    invoke-direct {v0, p0}, Lo/checkNotClosed;-><init>(Lo/markComplete;)V

    invoke-static {p1, v1, v0, v2}, Lo/setResolutionStrategy;->m(Lo/DynamicRangeUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_5
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
