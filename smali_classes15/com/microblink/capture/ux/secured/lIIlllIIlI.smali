.class public final Lcom/microblink/capture/ux/secured/lIIlllIIlI;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIIlIIlIll;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/ux/secured/lIIlIIlIll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/lIIlllIIlI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIIlIIlIll;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 206
    move-object v0, p1

    check-cast v0, Lcom/microblink/capture/ux/secured/IlIlIIllll;

    .line 415
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/lIIlllIIlI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIIlIIlIll;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 422
    sget-object p1, Lcom/microblink/capture/ux/secured/llIIlIIlll;->IllIIIIllI:Lcom/microblink/capture/ux/secured/llIIlIIlll;

    goto :goto_0

    .line 423
    :cond_0
    sget-object p1, Lcom/microblink/capture/ux/secured/llIIlIIlll;->llIIIlllll:Lcom/microblink/capture/ux/secured/llIIlIIlll;

    goto :goto_0

    .line 424
    :cond_1
    sget-object p1, Lcom/microblink/capture/ux/secured/llIIlIIlll;->IllIIIllII:Lcom/microblink/capture/ux/secured/llIIlIIlll;

    :goto_0
    move-object v6, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xbdf

    .line 425
    invoke-static/range {v0 .. v13}, Lcom/microblink/capture/ux/secured/IlIlIIllll;->llIIlIlIIl(Lcom/microblink/capture/ux/secured/IlIlIIllll;Lcom/microblink/capture/ux/secured/llIlIIIIIl;Lcom/microblink/capture/ux/secured/llIllllIIl;Lcom/microblink/capture/ux/secured/IlIllIIlIl;Lcom/microblink/capture/result/AnalyzerResult;Lcom/microblink/capture/ux/secured/IllIIlllIl;Lcom/microblink/capture/ux/secured/llIIlIIlll;ZZZZLcom/microblink/capture/ux/secured/lIIlIIlIll;Lcom/microblink/capture/ux/secured/IIIIIIllIl;I)Lcom/microblink/capture/ux/secured/IlIlIIllll;

    move-result-object p1

    return-object p1
.end method
