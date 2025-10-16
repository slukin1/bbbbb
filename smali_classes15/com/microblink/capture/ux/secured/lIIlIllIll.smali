.class public final Lcom/microblink/capture/ux/secured/lIIlIllIll;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic llIIlIlIIl:Lcom/microblink/capture/ux/secured/IllIllIlll;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/ux/secured/IllIllIlll;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/lIIlIllIll;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IllIllIlll;

    const-wide/16 v0, 0xbb8

    .line 2
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static final llIIlIlIIl(Lcom/microblink/capture/ux/secured/IllIllIlll;)V
    .locals 0

    .line 170
    invoke-virtual {p0}, Lcom/microblink/capture/ux/secured/IllIllIlll;->llIIlIlIIl()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lIIlIllIll;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IllIllIlll;

    .line 171
    iget-object v1, v0, Lcom/microblink/capture/ux/secured/IllIllIlll;->llIIIlllll:Landroid/os/Handler;

    .line 172
    new-instance v2, Lcom/microblink/capture/ux/secured/lIIlIllIll$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/microblink/capture/ux/secured/lIIlIllIll$$ExternalSyntheticLambda0;-><init>(Lcom/microblink/capture/ux/secured/IllIllIlll;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
