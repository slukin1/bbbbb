.class public final Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0003*\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a/\u0010\u000e\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0001\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a%\u0010\u0010\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0001\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0012\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0001\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\'\u0010\u0014\u001a\u00020\u0003*\u00020\u00072\u0012\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\'\u0010\u0014\u001a\u00020\u0003*\u00020\u00162\u0012\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0017\u001a\u0013\u0010\u0019\u001a\u00020\u0003*\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0013\u0010\u001b\u001a\u00020\u0003*\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\t\u001a\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u0007*\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a/\u0010 \u001a\u00020\u001f*\u00020\u00182\u0008\u0008\u0002\u0010\u0001\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001d\u0010\"\u001a\u00020\u001f*\u00020\u00182\u0008\u0008\u0002\u0010\u0001\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\'\u0010$\u001a\u00020\r*\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008$\u0010\u0011\u001a\u001b\u0010&\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0013\u0010)\u001a\u00020(*\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a\u001b\u0010,\u001a\u00020(*\u00020+2\u0006\u0010\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001a\u0013\u0010.\u001a\u00020(*\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008.\u0010*\u001a!\u00100\u001a\u00020\u0003*\u00020\u00072\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030/H\u0000\u00a2\u0006\u0004\u00080\u00101\u001a\u001b\u00102\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u00082\u00103\u001a!\u00106\u001a\u00020\u0003*\u0002042\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f05H\u0000\u00a2\u0006\u0004\u00086\u00107\u001a\u001b\u00108\u001a\u00020\u0003*\u00020\u00182\u0006\u0010\u0001\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u00088\u00109\u001a\'\u0010:\u001a\u00020\r*\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008:\u0010\u0011\u001a\u0013\u0010=\u001a\u00020<*\u00020;H\u0001\u00a2\u0006\u0004\u0008=\u0010>\u001a\u001d\u0010?\u001a\u00020\u0003*\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008?\u0010@\u001a\u001d\u0010A\u001a\u00020\u0003*\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008A\u0010@\u001a\u001d\u0010B\u001a\u00020\u0003*\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008B\u0010@\u001a\u001b\u0010C\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0001\u001a\u00020(H\u0000\u00a2\u0006\u0004\u0008C\u0010@\u001a\u001b\u0010D\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0001\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008D\u0010@\"\u0018\u0010G\u001a\u00020\u001f*\u00020\u00188AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\"\u0018\u0010J\u001a\u00020\n*\u00020\u00188CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\"\u001a\u0010N\u001a\u0004\u0018\u00010K*\u00020\u00078CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M"
    }
    d2 = {
        "Landroid/view/ViewGroup$LayoutParams;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "p1",
        "replaceParams",
        "(Landroid/view/ViewGroup$LayoutParams;Lkotlin/jvm/functions/Function1;)Landroid/view/ViewGroup$LayoutParams;",
        "Landroid/view/View;",
        "activate",
        "(Landroid/view/View;)V",
        "",
        "",
        "p2",
        "Landroid/view/ViewPropertyAnimator;",
        "alphaAnimator",
        "(Landroid/view/View;FJJ)Landroid/view/ViewPropertyAnimator;",
        "animateToAlpha",
        "(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;",
        "animateToAlphaFast",
        "(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;",
        "changeLayoutParams",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/widget/TextView;",
        "clearText",
        "(Landroid/widget/TextView;)V",
        "deactivate",
        "",
        "findChildWithText",
        "(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;",
        "",
        "getTextPixelsHeightForWidth",
        "(Landroid/widget/TextView;FIF)I",
        "getTextPixelsWidth",
        "(Landroid/widget/TextView;F)I",
        "hideWithAlphaAnim",
        "Lcom/onfido/android/sdk/capture/utils/Visibility;",
        "instantlyChangeVisibility",
        "(Landroid/view/View;Lcom/onfido/android/sdk/capture/utils/Visibility;)V",
        "",
        "isGone",
        "(Landroid/view/View;)Z",
        "Landroid/view/MotionEvent;",
        "isPressedAndContainedInView",
        "(Landroid/view/MotionEvent;Landroid/view/View;)Z",
        "isVisible",
        "Lkotlin/Function0;",
        "runOnMeasured",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "setContentDescription",
        "(Landroid/view/View;I)V",
        "Landroid/widget/LinearLayout;",
        "",
        "setInstructions",
        "(Landroid/widget/LinearLayout;Ljava/util/List;)V",
        "setMaxLinesInHeight",
        "(Landroid/widget/TextView;I)V",
        "showWithAlphaAnim",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/Bitmap;",
        "toBitmap",
        "(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;",
        "toGone",
        "(Landroid/view/View;Z)V",
        "toInvisible",
        "toVisible",
        "toVisibleIf",
        "toVisibleOrGone",
        "getFontLineHeight",
        "(Landroid/widget/TextView;)I",
        "fontLineHeight",
        "getFontLineHeightFloat",
        "(Landroid/widget/TextView;)F",
        "fontLineHeightFloat",
        "Landroid/animation/LayoutTransition;",
        "getLayoutTransition",
        "(Landroid/view/View;)Landroid/animation/LayoutTransition;",
        "layoutTransition"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static d:I = 0x0

.field private static e:B = -0x3bt


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final activate(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public static final alphaAnimator(Landroid/view/View;FJJ)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 65353
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic alphaAnimator$default(Landroid/view/View;FJJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0xc8

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move v1, p1

    .line 65352
    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->alphaAnimator(Landroid/view/View;FJJ)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final animateToAlpha(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 65351
    invoke-static/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->alphaAnimator$default(Landroid/view/View;FJJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animateToAlpha$default(Landroid/view/View;FJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0xc8

    .line 65350
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->animateToAlpha(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final animateToAlphaFast(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;
    .locals 2

    const-wide/16 v0, 0x64

    .line 65349
    invoke-static {p0, p1, v0, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->animateToAlpha(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->e:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method

.method public static final changeLayoutParams(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->replaceParams(Landroid/view/ViewGroup$LayoutParams;Lkotlin/jvm/functions/Function1;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final changeLayoutParams(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->replaceParams(Landroid/view/ViewGroup$LayoutParams;Lkotlin/jvm/functions/Function1;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final clearText(Landroid/widget/TextView;)V
    .locals 1

    .line 65348
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final deactivate(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 65347
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public static final findChildWithText(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 65346
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v2}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, p1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->findChildWithText(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    return-object v2

    :cond_2
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final getFontLineHeight(Landroid/widget/TextView;)I
    .locals 2

    .line 65345
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->getFontLineHeightFloat(Landroid/widget/TextView;)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private static final getFontLineHeightFloat(Landroid/widget/TextView;)F
    .locals 2

    .line 65344
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method private static final getLayoutTransition(Landroid/view/View;)Landroid/animation/LayoutTransition;
    .locals 0

    .line 65343
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final getTextPixelsHeightForWidth(Landroid/widget/TextView;FIF)I
    .locals 8

    .line 65342
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    return p0
.end method

.method public static synthetic getTextPixelsHeightForWidth$default(Landroid/widget/TextView;FIFILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65341
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->screenScaledDensity(Landroid/content/Context;)F

    move-result p5

    div-float/2addr p1, p5

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->getTextPixelsHeightForWidth(Landroid/widget/TextView;FIF)I

    move-result p0

    return p0
.end method

.method public static final getTextPixelsWidth(Landroid/widget/TextView;F)I
    .locals 1

    .line 65340
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static synthetic getTextPixelsWidth$default(Landroid/widget/TextView;FILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65339
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->screenScaledDensity(Landroid/content/Context;)F

    move-result p2

    div-float/2addr p1, p2

    :cond_0
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->getTextPixelsWidth(Landroid/widget/TextView;F)I

    move-result p0

    return p0
.end method

.method public static final hideWithAlphaAnim(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 65338
    invoke-static/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->alphaAnimator$default(Landroid/view/View;FJJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hideWithAlphaAnim$default(Landroid/view/View;FJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0xc8

    .line 65337
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->hideWithAlphaAnim(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final instantlyChangeVisibility(Landroid/view/View;Lcom/onfido/android/sdk/capture/utils/Visibility;)V
    .locals 7

    .line 65336
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->getLayoutTransition(Landroid/view/View;)Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/utils/Visibility;->isAppearing$onfido_capture_sdk_core_release()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    sget-object v4, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v6, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_3

    invoke-static {p0, v5, v6, v4}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v5, v6, v4}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toInvisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v5, v6, v4}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    :cond_4
    return-void
.end method

.method public static final isGone(Landroid/view/View;)Z
    .locals 1

    .line 65335
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isPressedAndContainedInView(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 65334
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isVisible(Landroid/view/View;)Z
    .locals 0

    .line 65333
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final replaceParams(Landroid/view/ViewGroup$LayoutParams;Lkotlin/jvm/functions/Function1;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/ViewGroup$LayoutParams;"
        }
    .end annotation

    .line 65332
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final runOnMeasured(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65331
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt$runOnMeasured$1;

    invoke-direct {v1, p0, p1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt$runOnMeasured$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final setContentDescription(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->d:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->d:I

    rem-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setInstructions(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/BulletStepView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_nfc_scan_fail_step_margin_vertical:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3, v1, v1, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "&*+,"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->a:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->d:I

    rem-int/2addr v6, v0

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v5, v2}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->setStepInfo(ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->hideSeparators()V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final setMaxLinesInHeight(Landroid/widget/TextView;I)V
    .locals 1

    int-to-float p1, p1

    .line 65328
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    add-float/2addr p1, v0

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->getFontLineHeightFloat(Landroid/widget/TextView;)F

    move-result v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public static final showWithAlphaAnim(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 65327
    invoke-static/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->alphaAnimator$default(Landroid/view/View;FJJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic showWithAlphaAnim$default(Landroid/view/View;FJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0xc8

    .line 65326
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->showWithAlphaAnim(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 65325
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static final toGone(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 65324
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->getLayoutTransition(Landroid/view/View;)Landroid/animation/LayoutTransition;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/onfido/android/sdk/capture/utils/Visibility;->GONE:Lcom/onfido/android/sdk/capture/utils/Visibility;

    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->instantlyChangeVisibility(Landroid/view/View;Lcom/onfido/android/sdk/capture/utils/Visibility;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic toGone$default(Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 65323
    :cond_0
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone(Landroid/view/View;Z)V

    return-void
.end method

.method public static final toInvisible(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 65322
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->getLayoutTransition(Landroid/view/View;)Landroid/animation/LayoutTransition;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/onfido/android/sdk/capture/utils/Visibility;->INVISIBLE:Lcom/onfido/android/sdk/capture/utils/Visibility;

    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->instantlyChangeVisibility(Landroid/view/View;Lcom/onfido/android/sdk/capture/utils/Visibility;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toInvisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic toInvisible$default(Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 65321
    :cond_0
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toInvisible(Landroid/view/View;Z)V

    return-void
.end method

.method public static final toVisible(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 65320
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->getLayoutTransition(Landroid/view/View;)Landroid/animation/LayoutTransition;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/onfido/android/sdk/capture/utils/Visibility;->VISIBLE:Lcom/onfido/android/sdk/capture/utils/Visibility;

    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->instantlyChangeVisibility(Landroid/view/View;Lcom/onfido/android/sdk/capture/utils/Visibility;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 65319
    :cond_0
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible(Landroid/view/View;Z)V

    return-void
.end method

.method public static final toVisibleIf(Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 65318
    invoke-static {p0, v2, v1, v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, v2, v1, v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toInvisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final toVisibleOrGone(Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 65317
    invoke-static {p0, v2, v1, v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, v2, v1, v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method
