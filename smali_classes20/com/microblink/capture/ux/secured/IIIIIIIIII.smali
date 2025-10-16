.class public final Lcom/microblink/capture/ux/secured/IIIIIIIIII;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic llIIlIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/ux/secured/IIlIlllIIl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/IIIIIIIIII;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IIIIIIIIII;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 3
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIlIIIII:Lcom/microblink/capture/settings/CaptureSettings;

    .line 6
    invoke-virtual {v1}, Lcom/microblink/capture/settings/CaptureSettings;->getUxSettings()Lcom/microblink/capture/settings/UxSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microblink/capture/settings/UxSettings;->getShowOnboardingInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/microblink/capture/ux/secured/IIIlllIlII;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IIIlllIlII;

    invoke-virtual {v0, v1}, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIlIIl(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iget-object v1, v0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIlIIl:Landroid/os/Handler;

    iget-object v0, v0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIIIIlll:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
