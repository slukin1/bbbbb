.class public final Lcom/microblink/capture/ux/secured/IlIllllllI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final IlIllIlIIl:Landroid/os/Handler;

.field public final IllIIIllII:Ljava/lang/Runnable;

.field public final llIIlIlIIl:Landroid/widget/ViewSwitcher;


# direct methods
.method public constructor <init>(Landroid/widget/ViewSwitcher;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/microblink/capture/ux/secured/llIIlIIIll;II)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/IlIllllllI;->llIIlIlIIl:Landroid/widget/ViewSwitcher;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/IlIllllllI;->IlIllIlIIl:Landroid/os/Handler;

    .line 36
    new-instance v0, Lcom/microblink/capture/ux/secured/IlIllllllI$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/microblink/capture/ux/secured/IlIllllllI$$ExternalSyntheticLambda2;-><init>(Lcom/microblink/capture/ux/secured/IlIllllllI;)V

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/IlIllllllI;->IllIIIllII:Ljava/lang/Runnable;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0e4e

    .line 46
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0b43d7

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 52
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {p4, v1}, Lcom/microblink/capture/ux/secured/llIIlIIIll;->llIIlIlIIl(Landroid/widget/TextView;)V

    .line 55
    invoke-static {v0, p5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 56
    invoke-static {v0, p6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final IlIllIlIIl(Lcom/microblink/capture/ux/secured/IlIllllllI;)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/microblink/capture/ux/secured/IlIllllllI;->llIIlIlIIl()V

    return-void
.end method

.method public static final IllIIIllII(Lcom/microblink/capture/ux/secured/IlIllllllI;)V
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/IlIllllllI;->llIIlIlIIl:Landroid/widget/ViewSwitcher;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public static final llIIlIlIIl(Lcom/microblink/capture/ux/secured/IlIllllllI;)V
    .locals 1

    .line 94
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/IlIllllllI;->llIIlIlIIl:Landroid/widget/ViewSwitcher;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method


# virtual methods
.method public final IlIllIlIIl()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IlIllllllI;->IlIllIlIIl:Landroid/os/Handler;

    new-instance v1, Lcom/microblink/capture/ux/secured/IlIllllllI$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/microblink/capture/ux/secured/IlIllllllI$$ExternalSyntheticLambda1;-><init>(Lcom/microblink/capture/ux/secured/IlIllllllI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final llIIlIlIIl()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IlIllllllI;->IlIllIlIIl:Landroid/os/Handler;

    new-instance v1, Lcom/microblink/capture/ux/secured/IlIllllllI$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/microblink/capture/ux/secured/IlIllllllI$$ExternalSyntheticLambda0;-><init>(Lcom/microblink/capture/ux/secured/IlIllllllI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
