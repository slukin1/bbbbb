.class public final Lcom/microblink/capture/core/secured/lllIIIlIlI;
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
    iput-object p1, p0, Lcom/microblink/capture/core/secured/lllIIIlIlI;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIIIIIlIlI;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microblink/capture/core/secured/lllIIIlIlI;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIIIIIlIlI;

    .line 3
    iget-object v0, v0, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->llIIlIlIIl:Ljava/net/URL;

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 7
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 9
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/microblink/capture/core/secured/lIIIIIllll;

    invoke-direct {v1, v0}, Lcom/microblink/capture/core/secured/lIIIIIllll;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
