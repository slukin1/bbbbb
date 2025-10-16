.class public final Lcom/microblink/capture/ux/secured/IlIIlllIIl;
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
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/IlIIlllIIl;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IlIIlllIIl;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 3
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    :cond_0
    sget-object v1, Lcom/microblink/capture/ux/secured/llIllllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIllllIIl;

    .line 6
    iput-object v1, v0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/llIllllIIl;

    .line 7
    sget-object v1, Lcom/microblink/capture/ux/secured/lllIIIllII;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllIIIllII;

    invoke-virtual {v0, v1}, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIlIIl(Lkotlin/jvm/functions/Function1;)V

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
