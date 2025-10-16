.class public final Lcom/microblink/capture/ux/secured/lIllIIlIIl;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic IlIllIlIIl:Lcom/microblink/capture/ux/secured/lIIlIIlIll;

.field public final synthetic llIIlIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/ux/secured/IIlIlllIIl;Lcom/microblink/capture/ux/secured/lIIlIIlIll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/lIllIIlIIl;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    iput-object p2, p0, Lcom/microblink/capture/ux/secured/lIllIIlIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/lIIlIIlIll;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lIllIIlIIl;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 3
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/microblink/capture/ux/secured/lIllIIlIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/lIIlIIlIll;

    .line 210
    new-instance v2, Lcom/microblink/capture/ux/secured/lIIlllIIlI;

    invoke-direct {v2, v1}, Lcom/microblink/capture/ux/secured/lIIlllIIlI;-><init>(Lcom/microblink/capture/ux/secured/lIIlIIlIll;)V

    invoke-virtual {v0, v2}, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIlIIl(Lkotlin/jvm/functions/Function1;)V

    .line 211
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
