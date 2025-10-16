.class public final Lcom/microblink/capture/core/secured/lIIIIIlIlI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final IlIllIlIIl:Lkotlin/Lazy;

.field public final IllIIIIllI:Lkotlin/Lazy;

.field public IllIIIllII:Z

.field public final lIlIIIIlIl:Lkotlin/Lazy;

.field public final llIIIlllll:Lkotlin/Lazy;

.field public final llIIlIlIIl:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->llIIlIlIIl:Ljava/net/URL;

    .line 7
    new-instance p1, Lcom/microblink/capture/core/secured/IlIllIlllI;

    invoke-direct {p1, p0}, Lcom/microblink/capture/core/secured/IlIllIlllI;-><init>(Lcom/microblink/capture/core/secured/lIIIIIlIlI;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->IlIllIlIIl:Lkotlin/Lazy;

    .line 20
    new-instance p1, Lcom/microblink/capture/core/secured/lllIIIlIlI;

    invoke-direct {p1, p0}, Lcom/microblink/capture/core/secured/lllIIIlIlI;-><init>(Lcom/microblink/capture/core/secured/lIIIIIlIlI;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->llIIIlllll:Lkotlin/Lazy;

    .line 70
    new-instance p1, Lcom/microblink/capture/core/secured/IllIIlIIII;

    invoke-direct {p1, p0}, Lcom/microblink/capture/core/secured/IllIIlIIII;-><init>(Lcom/microblink/capture/core/secured/lIIIIIlIlI;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->IllIIIIllI:Lkotlin/Lazy;

    .line 106
    new-instance p1, Lcom/microblink/capture/core/secured/lllIlIlIIl;

    invoke-direct {p1, p0}, Lcom/microblink/capture/core/secured/lllIlIlIIl;-><init>(Lcom/microblink/capture/core/secured/lIIIIIlIlI;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->lIlIIIIlIl:Lkotlin/Lazy;

    return-void
.end method

.method public static final IlIllIlIIl(Lcom/microblink/capture/core/secured/lIIIIIlIlI;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->llIIIlllll:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    return-object p0
.end method

.method public static final llIIlIlIIl(Lcom/microblink/capture/core/secured/lIIIIIlIlI;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->IllIIIllII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->IllIIIllII:Z

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->IlIllIlIIl:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/OutputStream;

    .line 7
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Lcom/microblink/capture/core/secured/lIIIIIllll;

    invoke-direct {v0, p0}, Lcom/microblink/capture/core/secured/lIIIIIllll;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public final llIIlIlIIl(Lorg/json/JSONArray;)V
    .locals 3

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->llIIIlllll:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 24
    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->llIIIlllll:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 26
    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->llIIIlllll:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 28
    const-string v1, "User-Agent"

    const-string v2, "Microblink Android Client"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->IlIllIlIIl:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 31
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Lcom/microblink/capture/core/secured/lIIIIIllll;

    invoke-direct {v0, p1}, Lcom/microblink/capture/core/secured/lIIIIIllll;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final llIIlIlIIl(Lorg/json/JSONObject;)V
    .locals 3

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->llIIIlllll:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 12
    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->llIIIlllll:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 14
    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->llIIIlllll:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 16
    const-string v1, "User-Agent"

    const-string v2, "Microblink Android Client"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->IlIllIlIIl:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 19
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lcom/microblink/capture/core/secured/lIIIIIllll;

    invoke-direct {v0, p1}, Lcom/microblink/capture/core/secured/lIIIIIllll;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
