.class public final Lcom/microblink/capture/ux/secured/IIIlIIlIll;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic IlIllIlIIl:Lkotlin/jvm/functions/Function0;

.field public final synthetic llIIlIlIIl:Lcom/microblink/capture/ux/secured/llllllllll;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/ux/secured/llllllllll;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/IIIlIIlIll;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/llllllllll;

    iput-object p2, p0, Lcom/microblink/capture/ux/secured/IIIlIIlIll;->IlIllIlIIl:Lkotlin/jvm/functions/Function0;

    .line 53
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/IIIlIIlIll;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/llllllllll;

    .line 56
    iget-object p1, p1, Lcom/microblink/capture/ux/secured/llllllllll;->llIIlIlIIl:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/IIIlIIlIll;->IlIllIlIIl:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
