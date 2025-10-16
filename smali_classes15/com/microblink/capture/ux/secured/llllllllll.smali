.class public final Lcom/microblink/capture/ux/secured/llllllllll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microblink/capture/ux/secured/llIIlllIll;


# instance fields
.field public llIIlIlIIl:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final llIIlIlIIl(Landroid/widget/ImageView;ZLcom/microblink/capture/overlay/resources/CaptureOverlayResources;Lcom/microblink/capture/ux/secured/IlIIlllIIl;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p3}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getCardFrontDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotationX(F)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x42b40000    # 90.0f

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 51
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, -0x3e100000    # -30.0f

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_0
    const p2, 0x7f020016

    .line 54
    invoke-static {v4, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/microblink/capture/ux/secured/llllllllll;->llIIlIlIIl:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/microblink/capture/ux/secured/llllllllll;->llIIlIlIIl:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    :cond_2
    iget-object p2, p0, Lcom/microblink/capture/ux/secured/llllllllll;->llIIlIlIIl:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_3

    new-instance v6, Lcom/microblink/capture/ux/secured/IIllIllIII;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/microblink/capture/ux/secured/IIllIllIII;-><init>(Lcom/microblink/capture/ux/secured/llllllllll;Landroid/widget/ImageView;Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;Landroid/content/Context;Lcom/microblink/capture/ux/secured/IlIIlllIIl;)V

    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-void
.end method
