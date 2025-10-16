.class public final Lcom/microblink/capture/ux/secured/IIIlIllllI;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIlIllllII;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/ux/secured/lIlIllllII;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/IIIlIllllI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIlIllllII;

    .line 130
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/IIIlIllllI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIlIllllII;

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p1, Lcom/microblink/capture/ux/secured/lIlIllllII;->IllIIIllII:Z

    return-void
.end method
