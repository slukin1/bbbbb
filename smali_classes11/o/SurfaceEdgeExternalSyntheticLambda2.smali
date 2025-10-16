.class final Lo/SurfaceEdgeExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lo/SurfaceEdgeExternalSyntheticLambda2;",
        "Landroid/view/translation/ViewTranslationCallback;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "onShowTranslation",
        "(Landroid/view/View;)Z",
        "onHideTranslation",
        "onClearTranslation"
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
.field public static final INSTANCE:Lo/SurfaceEdgeExternalSyntheticLambda2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SurfaceEdgeExternalSyntheticLambda2;

    invoke-direct {v0}, Lo/SurfaceEdgeExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lo/SurfaceEdgeExternalSyntheticLambda2;->INSTANCE:Lo/SurfaceEdgeExternalSyntheticLambda2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 14

    .line 3028
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3029
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    move-result-object p1

    .line 4517
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 5540
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Lo/doTransformForOnOffText;

    move-result-object p1

    .line 5881
    iget-object v0, p1, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    .line 5884
    iget-object p1, p1, Lo/doTransformForOnOffText;->a:[J

    .line 5885
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5888
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v13, v9, v11

    if-gez v13, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 5883
    aget-object v9, v0, v9

    check-cast v9, Lo/getResolutionStrategy;

    .line 5541
    invoke-virtual {v9}, Lo/getResolutionStrategy;->a()Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object v9

    invoke-virtual {v9}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v9

    .line 5542
    sget-object v10, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->v()Lo/ResolutionStrategy;

    move-result-object v10

    .line 6208
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 7062
    iget-object v12, v9, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v12, Lo/onEmojiCompatInitializedForSwitchText;

    .line 7213
    invoke-virtual {v12, v10}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    :cond_0
    if-eqz v10, :cond_2

    .line 5543
    sget-object v10, Lo/getPreferredAspectRatio;->INSTANCE:Lo/getPreferredAspectRatio;

    invoke-static {}, Lo/getPreferredAspectRatio;->c()Lo/ResolutionStrategy;

    move-result-object v10

    .line 8208
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 9062
    iget-object v9, v9, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v9, Lo/onEmojiCompatInitializedForSwitchText;

    .line 9213
    invoke-virtual {v9, v10}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    .line 5543
    :cond_1
    check-cast v9, Lo/updateAlpha;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lo/updateAlpha;->e()Lo/setSimpleAddressName;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function0;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 14

    .line 3022
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3023
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    move-result-object p1

    .line 10511
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 11531
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Lo/doTransformForOnOffText;

    move-result-object p1

    .line 11857
    iget-object v0, p1, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    .line 11860
    iget-object p1, p1, Lo/doTransformForOnOffText;->a:[J

    .line 11861
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11864
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v13, v9, v11

    if-gez v13, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 11859
    aget-object v9, v0, v9

    check-cast v9, Lo/getResolutionStrategy;

    .line 11532
    invoke-virtual {v9}, Lo/getResolutionStrategy;->a()Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object v9

    invoke-virtual {v9}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v9

    .line 11533
    sget-object v10, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->v()Lo/ResolutionStrategy;

    move-result-object v10

    .line 12208
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 13062
    iget-object v12, v9, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v12, Lo/onEmojiCompatInitializedForSwitchText;

    .line 13213
    invoke-virtual {v12, v10}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    .line 11533
    :cond_0
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 11534
    sget-object v10, Lo/getPreferredAspectRatio;->INSTANCE:Lo/getPreferredAspectRatio;

    invoke-static {}, Lo/getPreferredAspectRatio;->D()Lo/ResolutionStrategy;

    move-result-object v10

    .line 14208
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 15062
    iget-object v9, v9, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v9, Lo/onEmojiCompatInitializedForSwitchText;

    .line 15213
    invoke-virtual {v9, v10}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    .line 11534
    :cond_1
    check-cast v9, Lo/updateAlpha;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lo/updateAlpha;->e()Lo/setSimpleAddressName;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_2

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 14

    .line 3016
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3017
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    move-result-object p1

    .line 16505
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 17522
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Lo/doTransformForOnOffText;

    move-result-object p1

    .line 17833
    iget-object v0, p1, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    .line 17836
    iget-object p1, p1, Lo/doTransformForOnOffText;->a:[J

    .line 17837
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 17840
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v13, v9, v11

    if-gez v13, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 17835
    aget-object v9, v0, v9

    check-cast v9, Lo/getResolutionStrategy;

    .line 17523
    invoke-virtual {v9}, Lo/getResolutionStrategy;->a()Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object v9

    invoke-virtual {v9}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v9

    .line 17524
    sget-object v10, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->v()Lo/ResolutionStrategy;

    move-result-object v10

    .line 18208
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 19062
    iget-object v12, v9, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v12, Lo/onEmojiCompatInitializedForSwitchText;

    .line 19213
    invoke-virtual {v12, v10}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    .line 17524
    :cond_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 17525
    sget-object v10, Lo/getPreferredAspectRatio;->INSTANCE:Lo/getPreferredAspectRatio;

    invoke-static {}, Lo/getPreferredAspectRatio;->D()Lo/ResolutionStrategy;

    move-result-object v10

    .line 20208
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 21062
    iget-object v9, v9, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v9, Lo/onEmojiCompatInitializedForSwitchText;

    .line 21213
    invoke-virtual {v9, v10}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    .line 17525
    :cond_1
    check-cast v9, Lo/updateAlpha;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lo/updateAlpha;->e()Lo/setSimpleAddressName;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_2

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
