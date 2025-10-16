.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Ljava/util/function/Consumer;",
        "Landroid/view/translation/ViewTranslationRequest;",
        "p3",
        "",
        "jv_",
        "(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;[J[ILjava/util/function/Consumer;)V",
        "Landroid/util/LongSparseArray;",
        "Landroid/view/translation/ViewTranslationResponse;",
        "d",
        "(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V",
        "c"
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
.field public static final INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$DropdropElements3;

    invoke-direct {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$DropdropElements3;-><init>()V

    sput-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$DropdropElements3;->INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$DropdropElements3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 1

    .line 598
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$DropdropElements3;->INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$DropdropElements3;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$DropdropElements3;->c(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method private final c(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 606
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 608
    invoke-virtual {p2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 609
    invoke-virtual {p2, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo/rectToString;->jL_(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "android:text"

    invoke-static {v4, v5}, Lo/rectToString;->jH_(Landroid/view/translation/ViewTranslationResponse;Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lo/rectToString;->jM_(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 610
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Lo/doTransformForOnOffText;

    move-result-object v5

    long-to-int v3, v2

    invoke-virtual {v5, v3}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getResolutionStrategy;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/getResolutionStrategy;->a()Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 612
    invoke-virtual {v2}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v2

    .line 613
    sget-object v3, Lo/getPreferredAspectRatio;->INSTANCE:Lo/getPreferredAspectRatio;

    invoke-static {}, Lo/getPreferredAspectRatio;->z()Lo/ResolutionStrategy;

    move-result-object v3

    .line 1208
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2062
    iget-object v2, v2, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v2, Lo/onEmojiCompatInitializedForSwitchText;

    .line 2213
    invoke-virtual {v2, v3}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 613
    :cond_0
    check-cast v2, Lo/updateAlpha;

    if-eqz v2, :cond_1

    .line 614
    invoke-virtual {v2}, Lo/updateAlpha;->e()Lo/setSimpleAddressName;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    .line 615
    new-instance v3, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic e(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$DropdropElements3;->b(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 589
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    .line 595
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$DropdropElements3;->c(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void

    .line 598
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    new-instance v1, Lo/fromKnots;

    invoke-direct {v1, p1, p2}, Lo/fromKnots;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final jv_(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;[J[ILjava/util/function/Consumer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 666
    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    aget-wide v1, p2, v0

    .line 561
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b()Lo/doTransformForOnOffText;

    move-result-object v3

    long-to-int v2, v1

    invoke-virtual {v3, v2}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getResolutionStrategy;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/getResolutionStrategy;->a()Lo/ResolutionSelectorAllowedResolutionMode;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 564
    invoke-static {}, Lo/rectToString;->d()V

    .line 565
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v2

    invoke-static {v2}, Lo/rectToString;->jE_(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    .line 566
    invoke-virtual {v1}, Lo/ResolutionSelectorAllowedResolutionMode;->h()I

    move-result v3

    int-to-long v3, v3

    .line 564
    invoke-static {v2, v3, v4}, Lo/rectToString;->jI_(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    move-result-object v2

    .line 571
    invoke-virtual {v1}, Lo/ResolutionSelectorAllowedResolutionMode;->n()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v1

    .line 572
    sget-object v3, Lo/setAspectRatioStrategy;->INSTANCE:Lo/setAspectRatioStrategy;

    invoke-static {}, Lo/setAspectRatioStrategy;->J()Lo/ResolutionStrategy;

    move-result-object v3

    .line 3208
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->e:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 4062
    iget-object v1, v1, Lo/AspectRatioStrategyAspectRatioFallbackRule;->b:Lo/getTextOn;

    check-cast v1, Lo/onEmojiCompatInitializedForSwitchText;

    .line 4213
    invoke-virtual {v1, v3}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 572
    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 573
    const-string v1, "\n"

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v3 .. v10}, Lo/AbstractClickableNodefocusableNode1;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 570
    new-instance v3, Lo/filterOutParentSizeThatIsTooSmall;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v4, v5}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 578
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lo/rectToString;->jG_(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v1

    .line 576
    const-string v3, "android:text"

    invoke-static {v2, v3, v1}, Lo/rectToString;->jJ_(Landroid/view/translation/ViewTranslationRequest$Builder;Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 580
    invoke-static {v2}, Lo/rectToString;->jK_(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v1

    invoke-static {p4, v1}, Lo/rectToString;->jX_(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
