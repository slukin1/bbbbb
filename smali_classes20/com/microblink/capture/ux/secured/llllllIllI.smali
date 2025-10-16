.class public final Lcom/microblink/capture/ux/secured/llllllIllI;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic IlIllIlIIl:Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;

.field public final synthetic llIIlIlIIl:Lcom/microblink/capture/ux/secured/IllIllllII;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/ux/secured/IllIllllII;Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/llllllIllI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IllIllllII;

    iput-object p2, p0, Lcom/microblink/capture/ux/secured/llllllIllI;->IlIllIlIIl:Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;

    .line 55
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/llllllIllI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IllIllllII;

    invoke-virtual {p1}, Lcom/microblink/capture/ux/secured/IllIllllII;->IllIIIllII()V

    .line 58
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/llllllIllI;->IlIllIlIIl:Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;

    sget v0, Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;->llIIlIIlll:I

    .line 59
    invoke-virtual {p1}, Lcom/microblink/capture/overlay/reticle/views/ReticleSensingView;->llIIlIlIIl()V

    return-void
.end method
