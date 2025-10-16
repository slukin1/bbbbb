.class public final Lcom/microblink/capture/ux/secured/IllllIlIIl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final IlIllIlIIl:Landroid/os/Handler;

.field public final IllIIIIllI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public IllIIIllII:Ljava/lang/CharSequence;

.field public final lIlIIIIlIl:Z

.field public llIIIlllll:Ljava/lang/CharSequence;

.field public final llIIlIIlll:Ljava/lang/Runnable;

.field public final llIIlIlIIl:Landroid/widget/TextSwitcher;


# direct methods
.method public constructor <init>(Landroid/widget/TextSwitcher;Lcom/microblink/capture/ux/secured/IlIlIlIIlI;II)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/IllllIlIIl;->llIIlIlIIl:Landroid/widget/TextSwitcher;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/IllllIlIIl;->IlIllIlIIl:Landroid/os/Handler;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/IllllIlIIl;->IllIIIIllI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/microblink/capture/ux/secured/IllllIlIIl;->lIlIIIIlIl:Z

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/microblink/capture/ux/secured/IllllIlIIl$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p2}, Lcom/microblink/capture/ux/secured/IllllIlIIl$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/microblink/capture/ux/secured/IIIlllIIll;)V

    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 42
    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 43
    invoke-static {v0, p4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    .line 45
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x96

    add-long/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 p2, 0x4

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    new-instance p1, Lcom/microblink/capture/ux/secured/IllllIlIIl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/microblink/capture/ux/secured/IllllIlIIl$$ExternalSyntheticLambda1;-><init>(Lcom/microblink/capture/ux/secured/IllllIlIIl;)V

    iput-object p1, p0, Lcom/microblink/capture/ux/secured/IllllIlIIl;->llIIlIIlll:Ljava/lang/Runnable;

    return-void
.end method

.method public static final llIIlIlIIl(Landroid/content/Context;Lcom/microblink/capture/ux/secured/IIIlllIIll;)Landroid/view/View;
    .locals 1

    .line 64
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x11

    .line 65
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    invoke-interface {p1, v0}, Lcom/microblink/capture/ux/secured/IIIlllIIll;->llIIlIlIIl(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static final llIIlIlIIl(Lcom/microblink/capture/ux/secured/IllllIlIIl;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllllIlIIl;->llIIIlllll:Ljava/lang/CharSequence;

    .line 69
    iget-object v1, p0, Lcom/microblink/capture/ux/secured/IllllIlIIl;->IllIIIllII:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllllIlIIl;->IllIIIllII:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllllIlIIl;->llIIlIlIIl:Landroid/widget/TextSwitcher;

    iget-object v1, p0, Lcom/microblink/capture/ux/secured/IllllIlIIl;->llIIIlllll:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllllIlIIl;->llIIlIlIIl:Landroid/widget/TextSwitcher;

    iget-object v1, p0, Lcom/microblink/capture/ux/secured/IllllIlIIl;->llIIIlllll:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllllIlIIl;->llIIIlllll:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/IllllIlIIl;->IllIIIllII:Ljava/lang/CharSequence;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllllIlIIl;->IllIIIIllI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllllIlIIl;->IllIIIllII:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/IllllIlIIl;->llIIlIlIIl:Landroid/widget/TextSwitcher;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 86
    :cond_2
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/IllllIlIIl;->llIIlIlIIl:Landroid/widget/TextSwitcher;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
