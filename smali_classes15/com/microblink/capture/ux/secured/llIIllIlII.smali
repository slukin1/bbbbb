.class public final Lcom/microblink/capture/ux/secured/llIIllIlII;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIlIllIIll;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/ux/secured/lIlIllIIll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/llIIllIlII;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 267
    check-cast p1, Ljava/lang/Throwable;

    .line 536
    instance-of v0, p1, Lcom/microblink/capture/licence/exception/RemoteLicenceCheckException;

    if-eqz v0, :cond_0

    .line 537
    sget-object p1, Lcom/microblink/capture/ux/secured/lIIlIIlIll;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIIlIIlIll;

    goto :goto_1

    .line 538
    :cond_0
    instance-of v0, p1, Lcom/microblink/capture/licence/exception/LicenceLockedException;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/microblink/capture/licence/exception/InvalidLicenceKeyException;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 540
    :cond_1
    instance-of p1, p1, Lcom/microblink/capture/analysis/AnalyzerSettingsUnsuitableException;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/microblink/capture/ux/secured/lIIlIIlIll;->llIIIlllll:Lcom/microblink/capture/ux/secured/lIIlIIlIll;

    goto :goto_1

    .line 541
    :cond_2
    sget-object p1, Lcom/microblink/capture/ux/secured/lIIlIIlIll;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIIlIIlIll;

    goto :goto_1

    .line 539
    :cond_3
    :goto_0
    sget-object p1, Lcom/microblink/capture/ux/secured/lIIlIIlIll;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/lIIlIIlIll;

    .line 543
    :goto_1
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/llIIllIlII;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    new-instance v1, Lcom/microblink/capture/ux/secured/IIlIIlIllI;

    invoke-direct {v1, p1}, Lcom/microblink/capture/ux/secured/IIlIIlIllI;-><init>(Lcom/microblink/capture/ux/secured/lIIlIIlIll;)V

    .line 544
    invoke-virtual {v0, v1}, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIlIIl(Lkotlin/jvm/functions/Function1;)V

    .line 545
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
