.class final Lo/addTransformationUpdateListener$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addTransformationUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/addTransformationUpdateListener$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "p0",
        "Lo/ResolutionSelectorAllowedResolutionMode;",
        "p1",
        "",
        "a",
        "(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lo/ResolutionSelectorAllowedResolutionMode;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/addTransformationUpdateListener$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/addTransformationUpdateListener$DropdropElements4;

    invoke-direct {v0}, Lo/addTransformationUpdateListener$DropdropElements4;-><init>()V

    sput-object v0, Lo/addTransformationUpdateListener$DropdropElements4;->INSTANCE:Lo/addTransformationUpdateListener$DropdropElements4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lo/ResolutionSelectorAllowedResolutionMode;)V
    .locals 3

    .line 3079
    invoke-virtual {p1}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v0

    sget-object v1, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->A()Lo/ResolutionStrategy;

    move-result-object v1

    .line 4208
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 5062
    iget-object v0, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v0, Lo/onEmojiCompatInitializedForSwitchText;

    .line 5213
    invoke-virtual {v0, v1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 3079
    :cond_0
    check-cast v0, Lo/resolveDefaultShaderProvider;

    .line 3080
    invoke-static {p1}, Lo/lambdacreateSurfaceOutputFuture2androidxcameracoreprocessingSurfaceEdge;->d(Lo/ResolutionSelectorAllowedResolutionMode;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lo/resolveDefaultShaderProvider;->DropdropElements2:Lo/resolveDefaultShaderProvider$DropdropElements2;

    invoke-static {}, Lo/resolveDefaultShaderProvider$DropdropElements2;->e()I

    move-result v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 6000
    :cond_1
    iget v0, v0, Lo/resolveDefaultShaderProvider;->c:I

    .line 3080
    invoke-static {v0, v1}, Lo/resolveDefaultShaderProvider;->a(II)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3081
    :goto_0
    invoke-virtual {p1}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v0

    sget-object v1, Lo/getPreferredAspectRatio;->INSTANCE:Lo/getPreferredAspectRatio;

    invoke-static {}, Lo/getPreferredAspectRatio;->q()Lo/ResolutionStrategy;

    move-result-object v1

    .line 7208
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 8062
    iget-object v0, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v0, Lo/onEmojiCompatInitializedForSwitchText;

    .line 8213
    invoke-virtual {v0, v1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 3081
    :cond_2
    check-cast v0, Lo/updateAlpha;

    if-eqz v0, :cond_3

    .line 3083
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Lo/updateAlpha;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x1020046

    invoke-direct {v1, v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 3082
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 3086
    :cond_3
    invoke-virtual {p1}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v0

    sget-object v1, Lo/getPreferredAspectRatio;->INSTANCE:Lo/getPreferredAspectRatio;

    invoke-static {}, Lo/getPreferredAspectRatio;->k()Lo/ResolutionStrategy;

    move-result-object v1

    .line 9208
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 10062
    iget-object v0, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v0, Lo/onEmojiCompatInitializedForSwitchText;

    .line 10213
    invoke-virtual {v0, v1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 3086
    :cond_4
    check-cast v0, Lo/updateAlpha;

    if-eqz v0, :cond_5

    .line 3090
    invoke-virtual {v0}, Lo/updateAlpha;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 3088
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v2, 0x1020047

    invoke-direct {v1, v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 3087
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 3094
    :cond_5
    invoke-virtual {p1}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v0

    sget-object v1, Lo/getPreferredAspectRatio;->INSTANCE:Lo/getPreferredAspectRatio;

    invoke-static {}, Lo/getPreferredAspectRatio;->s()Lo/ResolutionStrategy;

    move-result-object v1

    .line 11208
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 12062
    iget-object v0, v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v0, Lo/onEmojiCompatInitializedForSwitchText;

    .line 12213
    invoke-virtual {v0, v1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 3094
    :cond_6
    check-cast v0, Lo/updateAlpha;

    if-eqz v0, :cond_7

    .line 3098
    invoke-virtual {v0}, Lo/updateAlpha;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 3096
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v2, 0x1020048

    invoke-direct {v1, v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 3095
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 3102
    :cond_7
    invoke-virtual {p1}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object p1

    sget-object v0, Lo/getPreferredAspectRatio;->INSTANCE:Lo/getPreferredAspectRatio;

    invoke-static {}, Lo/getPreferredAspectRatio;->t()Lo/ResolutionStrategy;

    move-result-object v0

    .line 13208
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 14062
    iget-object p1, p1, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast p1, Lo/onEmojiCompatInitializedForSwitchText;

    .line 14213
    invoke-virtual {p1, v0}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 3102
    :cond_8
    check-cast p1, Lo/updateAlpha;

    if-eqz p1, :cond_9

    .line 3106
    invoke-virtual {p1}, Lo/updateAlpha;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 3104
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v1, 0x1020049

    invoke-direct {v0, v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 3103
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_9
    return-void
.end method
