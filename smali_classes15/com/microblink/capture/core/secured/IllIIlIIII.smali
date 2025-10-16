.class public final Lcom/microblink/capture/core/secured/IllIIlIIII;
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
    iput-object p1, p0, Lcom/microblink/capture/core/secured/IllIIlIIII;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIIIIIlIlI;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/microblink/capture/core/secured/IllIIlIIII;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIIIIIlIlI;

    invoke-static {v0}, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->llIIlIlIIl(Lcom/microblink/capture/core/secured/lIIIIIlIlI;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 8
    iget-object v3, p0, Lcom/microblink/capture/core/secured/IllIIlIIII;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIIIIIlIlI;

    invoke-static {v3}, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->IlIllIlIIl(Lcom/microblink/capture/core/secured/lIIIIIlIlI;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 10
    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 30
    :catch_0
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 31
    iget-object v1, p0, Lcom/microblink/capture/core/secured/IllIIlIIII;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIIIIIlIlI;

    invoke-static {v1}, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->IlIllIlIIl(Lcom/microblink/capture/core/secured/lIIIIIlIlI;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 37
    :try_start_4
    new-instance v1, Lcom/microblink/capture/core/secured/lIIIIIllll;

    invoke-direct {v1, v0}, Lcom/microblink/capture/core/secured/lIIIIIllll;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    .line 40
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/microblink/capture/core/secured/IllIIlIIII;->llIIlIlIIl:Lcom/microblink/capture/core/secured/lIIIIIlIlI;

    invoke-static {v1}, Lcom/microblink/capture/core/secured/lIIIIIlIlI;->IlIllIlIIl(Lcom/microblink/capture/core/secured/lIIIIIlIlI;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 42
    :catch_3
    throw v0
.end method
