.class public final Lcom/microblink/capture/ux/secured/lIIIIIlIlI;
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
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/lIIIIIlIlI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lIIIIIlIlI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 3
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lIIIIIllll:Lcom/microblink/capture/ux/secured/lllIlIlIIl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->llIIlIlIIl()V

    .line 5
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lIIIIIlIlI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 6
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 8
    :goto_0
    sget-object v0, Lcom/microblink/capture/ux/secured/lIlIllIIlI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIlIllIIlI;

    invoke-virtual {v1, v0}, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIlIIl(Lkotlin/jvm/functions/Function1;)V

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
