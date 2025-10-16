.class final Lo/addTransformationUpdateListener$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addTransformationUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/addTransformationUpdateListener$DemoFundsParentComponent;",
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
.field public static final INSTANCE:Lo/addTransformationUpdateListener$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/addTransformationUpdateListener$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/addTransformationUpdateListener$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/addTransformationUpdateListener$DemoFundsParentComponent;->INSTANCE:Lo/addTransformationUpdateListener$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lo/ResolutionSelectorAllowedResolutionMode;)V
    .locals 2

    .line 3062
    invoke-static {p1}, Lo/lambdacreateSurfaceOutputFuture2androidxcameracoreprocessingSurfaceEdge;->d(Lo/ResolutionSelectorAllowedResolutionMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3063
    invoke-virtual {p1}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object p1

    sget-object v0, Lo/getPreferredAspectRatio;->INSTANCE:Lo/getPreferredAspectRatio;

    invoke-static {}, Lo/getPreferredAspectRatio;->w()Lo/ResolutionStrategy;

    move-result-object v0

    .line 4208
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 5062
    iget-object p1, p1, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast p1, Lo/onEmojiCompatInitializedForSwitchText;

    .line 5213
    invoke-virtual {p1, v0}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 3063
    :cond_0
    check-cast p1, Lo/updateAlpha;

    if-eqz p1, :cond_1

    .line 3067
    invoke-virtual {p1}, Lo/updateAlpha;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 3065
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v1, 0x102003d

    invoke-direct {v0, v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 3064
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_1
    return-void
.end method
