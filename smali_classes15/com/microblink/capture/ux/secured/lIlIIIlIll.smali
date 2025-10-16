.class public final Lcom/microblink/capture/ux/secured/lIlIIIlIll;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIlIllIIll;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/ux/secured/lIlIllIIll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/lIlIIIlIll;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIIIlIll;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    .line 3
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIlIIIII:Lcom/microblink/capture/settings/CaptureSettings;

    .line 4
    invoke-virtual {v0}, Lcom/microblink/capture/settings/CaptureSettings;->getUxSettings()Lcom/microblink/capture/settings/UxSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microblink/capture/settings/UxSettings;->getShowIntroductionDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lIlIIIlIll;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIlllIIl:Ljava/lang/Long;

    .line 7
    sget-object v1, Lcom/microblink/capture/ux/secured/llllIllllI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/llllIllllI;

    .line 8
    invoke-virtual {v0, v1}, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIlIIl(Lkotlin/jvm/functions/Function1;)V

    .line 9
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
