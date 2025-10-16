.class public final Lcom/microblink/capture/core/secured/IlIllIlllI;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic llIIlIlIIl:Lcom/microblink/capture/core/secured/lIIIIIlIlI;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/core/secured/lIIIIIlIlI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/core/secured/IlIllIlllI;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIIIIIlIlI;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microblink/capture/core/secured/IlIllIlllI;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIIIIIlIlI;

    invoke-static {v0}, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->IlIllIlIIl(Lcom/microblink/capture/core/secured/lIIIIIlIlI;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 3
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/microblink/capture/core/secured/IlIllIlllI;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIIIIIlIlI;

    invoke-static {v1}, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->IlIllIlIIl(Lcom/microblink/capture/core/secured/lIIIIIlIlI;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/microblink/capture/core/secured/lIIIIIllll;

    invoke-direct {v1, v0}, Lcom/microblink/capture/core/secured/lIIIIIllll;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
