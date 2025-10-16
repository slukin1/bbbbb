.class final Lo/getAccept$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAccept;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic d:Lo/getAccept;


# direct methods
.method constructor <init>(Lo/getAccept;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 78
    const-string v0, "charset"

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lo/getAccept$2;->d:Lo/getAccept;

    .line 1025
    sget v5, Lo/getAccept;->b:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/getAccept;->d:I

    iget-object v4, v4, Lo/getAccept;->e:Ljava/lang/String;

    and-int/lit8 v6, v5, 0x1

    or-int/lit8 v5, v5, 0x1

    or-int v7, v6, v5

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lo/getAccept;->b:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_10

    .line 78
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v4, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 2025
    sget v5, Lo/getAccept;->b:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/getAccept;->d:I

    iput-object v3, v4, Lo/getAccept;->h:Ljavax/net/ssl/HttpsURLConnection;

    xor-int/lit8 v3, v5, 0xb

    and-int/lit8 v4, v5, 0xb

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v5, -0xc

    not-int v5, v5

    and-int/lit8 v5, v5, 0xb

    or-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/getAccept;->b:I

    .line 80
    iget-object v3, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v3}, Lo/getAccept;->c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 81
    iget-object v3, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v3}, Lo/getAccept;->c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    const-string v4, "Content-Type"

    iget-object v5, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v5}, Lo/getAccept;->b(Lo/getAccept;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v3, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v3}, Lo/getAccept;->c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    const-string v4, "Accept"

    iget-object v5, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v5}, Lo/getAccept;->b(Lo/getAccept;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "Accept"

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v3}, Lo/getAccept;->c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    iget-object v4, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v4}, Lo/getAccept;->e(Lo/getAccept;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 84
    iget-object v3, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v3}, Lo/getAccept;->c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    iget-object v4, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v4}, Lo/getAccept;->e(Lo/getAccept;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 86
    iget-object v3, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v3}, Lo/getAccept;->b(Lo/getAccept;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_1

    .line 137
    sget v3, Lo/getAccept$2;->e:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAccept$2;->a:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 87
    :try_start_1
    iget-object v3, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v3}, Lo/getAccept;->c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    iget-object v4, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v4}, Lo/getAccept;->b(Lo/getAccept;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v3}, Lo/getAccept;->c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    iget-object v4, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v4}, Lo/getAccept;->b(Lo/getAccept;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    .line 3025
    sget v3, Lo/getAccept;->b:I

    xor-int/lit8 v4, v3, 0x57

    and-int/lit8 v3, v3, 0x57

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getAccept;->d:I

    iget-object v0, v0, Lo/getAccept;->f:Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

    rem-int/2addr v3, v2

    if-eqz v3, :cond_f

    .line 90
    sget-object v3, Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;->JOSE:Lcom/cardinalcommerce/a/setAccessibilityDataSensitive;

    if-ne v0, v3, :cond_4

    .line 91
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    new-instance v3, Ljava/io/DataOutputStream;

    iget-object v4, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v4}, Lo/getAccept;->c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4025
    sget v4, Lo/getAccept;->d:I

    and-int/lit8 v5, v4, 0x9

    xor-int/lit8 v6, v4, 0x9

    or-int/2addr v6, v5

    shl-int/lit8 v6, v6, 0x1

    not-int v5, v5

    or-int/lit8 v7, v4, 0x9

    and-int/2addr v5, v7

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/getAccept;->b:I

    iput-object v3, v0, Lo/getAccept;->a:Ljava/io/DataOutputStream;

    rem-int/2addr v6, v2

    if-nez v6, :cond_3

    and-int/lit8 v0, v4, 0x69

    xor-int/lit8 v3, v4, 0x69

    or-int/2addr v3, v0

    not-int v3, v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/getAccept;->b:I

    .line 92
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->d(Lo/getAccept;)Ljava/io/DataOutputStream;

    move-result-object v0

    iget-object v3, p0, Lo/getAccept$2;->d:Lo/getAccept;

    .line 5025
    sget v4, Lo/getAccept;->d:I

    and-int/lit8 v5, v4, 0xc

    or-int/lit8 v4, v4, 0xc

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/getAccept;->b:I

    iget-object v3, v3, Lo/getAccept;->i:[B

    and-int/lit8 v4, v5, 0x6e

    or-int/lit8 v5, v5, 0x6e

    add-int/2addr v4, v5

    not-int v5, v4

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/getAccept;->d:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_2

    .line 92
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 93
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->d(Lo/getAccept;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    .line 5025
    :cond_2
    throw v1

    .line 4025
    :cond_3
    throw v1

    .line 95
    :cond_4
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v4, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v4}, Lo/getAccept;->c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 6025
    sget v4, Lo/getAccept;->d:I

    or-int/lit8 v5, v4, 0x7b

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v4, v4, 0x7b

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/getAccept;->b:I

    iput-object v3, v0, Lo/getAccept;->c:Ljava/io/OutputStreamWriter;

    rem-int/2addr v5, v2

    if-nez v5, :cond_e

    .line 96
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->a(Lo/getAccept;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    iget-object v3, p0, Lo/getAccept$2;->d:Lo/getAccept;

    .line 7025
    sget v4, Lo/getAccept;->d:I

    and-int/lit8 v5, v4, 0x51

    or-int/lit8 v6, v4, 0x51

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getAccept;->b:I

    iget-object v3, v3, Lo/getAccept;->g:Ljava/lang/String;

    rem-int/2addr v5, v2

    if-nez v5, :cond_d

    and-int/lit8 v5, v4, 0x76

    or-int/lit8 v4, v4, 0x76

    add-int/2addr v5, v4

    not-int v4, v5

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getAccept;->b:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_c

    .line 96
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->a(Lo/getAccept;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 100
    :goto_1
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_6

    .line 102
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v4}, Lo/getAccept;->c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 104
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_5

    .line 144
    sget v5, Lo/getAccept$2;->a:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/getAccept$2;->e:I

    .line 107
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 110
    :cond_5
    iget-object v4, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/getAccept;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    sget v1, Lo/getAccept$2;->e:I

    and-int/lit8 v3, v1, 0x2b

    xor-int/lit8 v1, v1, 0x2b

    or-int/2addr v1, v3

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/getAccept$2;->a:I

    move-object v1, v0

    goto :goto_3

    :catchall_0
    move-exception v3

    goto/16 :goto_16

    :catch_0
    move-exception v3

    goto/16 :goto_7

    :catch_1
    move-exception v3

    goto/16 :goto_b

    :catch_2
    move-exception v3

    goto/16 :goto_f

    :catch_3
    move-exception v3

    goto/16 :goto_13

    .line 113
    :cond_6
    :try_start_4
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    const-string v3, "ACS not reachable"

    invoke-static {v0}, Lo/getAccept;->c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lo/getAccept;->e(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    sget v0, Lo/getAccept$2;->a:I

    and-int/lit8 v3, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/getAccept$2;->e:I

    .line 125
    :goto_3
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 87
    sget v0, Lo/getAccept$2;->a:I

    and-int/lit8 v3, v0, 0x29

    or-int/lit8 v0, v0, 0x29

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/getAccept$2;->e:I

    .line 126
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    sget v0, Lo/getAccept$2;->a:I

    xor-int/lit8 v3, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/getAccept$2;->e:I

    :cond_7
    if-eqz v1, :cond_9

    sget v0, Lo/getAccept$2;->e:I

    and-int/lit8 v3, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    not-int v4, v3

    and-int/2addr v0, v4

    shl-int/lit8 v3, v3, 0x1

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/getAccept$2;->a:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_8

    .line 130
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 144
    throw v0

    :catch_4
    move-exception v0

    .line 132
    iget-object v1, p0, Lo/getAccept$2;->d:Lo/getAccept;

    sget-object v3, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v3}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 135
    :cond_9
    :goto_4
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->a(Lo/getAccept;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 144
    sget v0, Lo/getAccept$2;->e:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getAccept$2;->a:I

    .line 137
    :try_start_7
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->a(Lo/getAccept;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 87
    sget v0, Lo/getAccept$2;->e:I

    and-int/lit8 v1, v0, 0x51

    or-int/lit8 v0, v0, 0x51

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getAccept$2;->a:I

    goto :goto_5

    :catch_5
    move-exception v0

    .line 139
    iget-object v1, p0, Lo/getAccept$2;->d:Lo/getAccept;

    sget-object v3, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v3}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 142
    :cond_a
    :goto_5
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->d(Lo/getAccept;)Ljava/io/DataOutputStream;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 130
    sget v0, Lo/getAccept$2;->e:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/getAccept$2;->a:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_b

    .line 144
    :try_start_8
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->d(Lo/getAccept;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catch_6
    move-exception v0

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->d(Lo/getAccept;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    .line 130
    throw v0

    .line 146
    :goto_6
    iget-object v1, p0, Lo/getAccept$2;->d:Lo/getAccept;

    sget-object v2, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v2}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    return-void

    .line 7025
    :cond_c
    :try_start_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 6025
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3025
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1025
    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_a
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_16

    :catch_7
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    .line 123
    :goto_7
    :try_start_b
    iget-object v4, p0, Lo/getAccept$2;->d:Lo/getAccept;

    sget-object v5, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v4, v3, v5}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 125
    iget-object v3, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v3}, Lo/getAccept;->c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 126
    iget-object v3, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v3}, Lo/getAccept;->c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 149
    sget v3, Lo/getAccept$2;->a:I

    add-int/lit8 v3, v3, 0x76

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/getAccept$2;->e:I

    :cond_11
    if-eqz v0, :cond_13

    .line 137
    sget v3, Lo/getAccept$2;->e:I

    and-int/lit8 v4, v3, -0x24

    not-int v5, v3

    and-int/lit8 v5, v5, 0x23

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x23

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/getAccept$2;->a:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_12

    .line 130
    :try_start_c
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    .line 137
    throw v0

    :catch_8
    move-exception v0

    .line 132
    iget-object v1, p0, Lo/getAccept$2;->d:Lo/getAccept;

    sget-object v3, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v3}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 135
    :cond_13
    :goto_8
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->a(Lo/getAccept;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 87
    sget v0, Lo/getAccept$2;->e:I

    xor-int/lit8 v1, v0, 0x52

    and-int/lit8 v0, v0, 0x52

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getAccept$2;->a:I

    .line 137
    :try_start_e
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->a(Lo/getAccept;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_9

    :catch_9
    move-exception v0

    .line 139
    iget-object v1, p0, Lo/getAccept$2;->d:Lo/getAccept;

    sget-object v3, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v3}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 142
    :cond_14
    :goto_9
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->d(Lo/getAccept;)Ljava/io/DataOutputStream;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 144
    sget v0, Lo/getAccept$2;->e:I

    and-int/lit8 v1, v0, 0x53

    xor-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getAccept$2;->a:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_15

    :try_start_f
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->d(Lo/getAccept;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catch_a
    move-exception v0

    goto :goto_a

    :cond_15
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->d(Lo/getAccept;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    :try_start_10
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    throw v0

    .line 146
    :goto_a
    iget-object v1, p0, Lo/getAccept$2;->d:Lo/getAccept;

    sget-object v2, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v2}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    return-void

    :catch_b
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    .line 121
    :goto_b
    :try_start_11
    iget-object v4, p0, Lo/getAccept$2;->d:Lo/getAccept;

    sget-object v5, Lcom/cardinalcommerce/a/setContextClickable;->SOCKET_TIMEOUT_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v4, v3, v5}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 125
    iget-object v3, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v3}, Lo/getAccept;->c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 126
    iget-object v3, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v3}, Lo/getAccept;->c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    sget v3, Lo/getAccept$2;->a:I

    and-int/lit8 v4, v3, 0x29

    xor-int/lit8 v3, v3, 0x29

    or-int/2addr v3, v4

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/getAccept$2;->e:I

    :cond_16
    if-eqz v0, :cond_18

    .line 130
    sget v3, Lo/getAccept$2;->a:I

    xor-int/lit8 v4, v3, 0x2d

    and-int/lit8 v3, v3, 0x2d

    shl-int/lit8 v3, v3, 0x1

    not-int v3, v3

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/getAccept$2;->e:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_17

    :try_start_12
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_c

    :cond_17
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    :try_start_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    throw v0

    :catch_c
    move-exception v0

    .line 132
    iget-object v3, p0, Lo/getAccept$2;->d:Lo/getAccept;

    sget-object v4, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v3, v0, v4}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 135
    :cond_18
    :goto_c
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->a(Lo/getAccept;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 130
    sget v0, Lo/getAccept$2;->a:I

    and-int/lit8 v3, v0, 0x61

    xor-int/lit8 v4, v0, 0x61

    or-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    or-int/lit8 v0, v0, 0x61

    not-int v3, v3

    and-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/getAccept$2;->e:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_19

    .line 137
    :try_start_14
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->a(Lo/getAccept;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d

    .line 149
    sget v0, Lo/getAccept$2;->e:I

    xor-int/lit8 v3, v0, 0x39

    and-int/lit8 v4, v0, 0x39

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v0

    and-int/lit8 v4, v4, 0x39

    and-int/lit8 v0, v0, -0x3a

    or-int/2addr v0, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/getAccept$2;->a:I

    goto :goto_e

    :catch_d
    move-exception v0

    goto :goto_d

    .line 137
    :cond_19
    :try_start_15
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->a(Lo/getAccept;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d

    :try_start_16
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    .line 130
    throw v0

    .line 139
    :goto_d
    iget-object v3, p0, Lo/getAccept$2;->d:Lo/getAccept;

    sget-object v4, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v3, v0, v4}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 142
    :cond_1a
    :goto_e
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->d(Lo/getAccept;)Ljava/io/DataOutputStream;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 130
    sget v0, Lo/getAccept$2;->a:I

    and-int/lit8 v3, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/getAccept$2;->e:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_1b

    .line 144
    :try_start_17
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->d(Lo/getAccept;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e

    .line 149
    sget v0, Lo/getAccept$2;->e:I

    and-int/lit8 v1, v0, -0x7c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x7b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x7b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getAccept$2;->a:I

    return-void

    .line 144
    :cond_1b
    :try_start_18
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->d(Lo/getAccept;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e

    :try_start_19
    throw v1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v0

    .line 130
    throw v0

    :catch_e
    move-exception v0

    .line 146
    iget-object v1, p0, Lo/getAccept$2;->d:Lo/getAccept;

    sget-object v2, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v2}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    return-void

    :catch_f
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    .line 119
    :goto_f
    :try_start_1a
    iget-object v4, p0, Lo/getAccept$2;->d:Lo/getAccept;

    sget-object v5, Lcom/cardinalcommerce/a/setContextClickable;->MALFORMED_URL_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v4, v3, v5}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 125
    iget-object v1, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v1}, Lo/getAccept;->c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 126
    iget-object v1, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v1}, Lo/getAccept;->c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130
    sget v1, Lo/getAccept$2;->e:I

    add-int/lit8 v1, v1, 0x28

    not-int v3, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/getAccept$2;->a:I

    :cond_1c
    if-eqz v0, :cond_1d

    .line 87
    sget v1, Lo/getAccept$2;->e:I

    and-int/lit8 v3, v1, 0x7b

    or-int/lit8 v1, v1, 0x7b

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lo/getAccept$2;->a:I

    .line 130
    :try_start_1b
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_10

    .line 144
    sget v0, Lo/getAccept$2;->e:I

    and-int/lit8 v1, v0, 0x9

    xor-int/lit8 v3, v0, 0x9

    or-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x9

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v3, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getAccept$2;->a:I

    goto :goto_10

    :catch_10
    move-exception v0

    .line 132
    iget-object v1, p0, Lo/getAccept$2;->d:Lo/getAccept;

    sget-object v3, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v3}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 135
    :cond_1d
    :goto_10
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->a(Lo/getAccept;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 144
    sget v0, Lo/getAccept$2;->e:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v3, v0, 0xd

    or-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    not-int v3, v0

    and-int/lit8 v3, v3, 0xd

    and-int/lit8 v0, v0, -0xe

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/getAccept$2;->a:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_1e

    .line 137
    :try_start_1c
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->a(Lo/getAccept;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_11

    :cond_1e
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->a(Lo/getAccept;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_11

    :try_start_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    move-exception v0

    .line 144
    throw v0

    :catch_11
    move-exception v0

    .line 139
    iget-object v1, p0, Lo/getAccept$2;->d:Lo/getAccept;

    sget-object v3, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v3}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 142
    :cond_1f
    :goto_11
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->d(Lo/getAccept;)Ljava/io/DataOutputStream;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 144
    sget v0, Lo/getAccept$2;->e:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAccept$2;->a:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_20

    :try_start_1e
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->d(Lo/getAccept;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catch_12
    move-exception v0

    goto :goto_12

    :cond_20
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->d(Lo/getAccept;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_12

    :try_start_1f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_a
    move-exception v0

    throw v0

    .line 146
    :goto_12
    iget-object v1, p0, Lo/getAccept$2;->d:Lo/getAccept;

    sget-object v2, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v2}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    return-void

    :catch_13
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    .line 117
    :goto_13
    :try_start_20
    iget-object v4, p0, Lo/getAccept$2;->d:Lo/getAccept;

    sget-object v5, Lcom/cardinalcommerce/a/setContextClickable;->PROTOCOL_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v4, v3, v5}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 125
    iget-object v3, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v3}, Lo/getAccept;->c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 126
    iget-object v3, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v3}, Lo/getAccept;->c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    sget v3, Lo/getAccept$2;->a:I

    and-int/lit8 v4, v3, 0x7b

    xor-int/lit8 v5, v3, 0x7b

    or-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x1

    or-int/lit8 v3, v3, 0x7b

    not-int v4, v4

    and-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/getAccept$2;->e:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_21

    div-int/lit8 v3, v2, 0x4

    :cond_21
    if-eqz v0, :cond_23

    .line 130
    sget v3, Lo/getAccept$2;->a:I

    and-int/lit8 v4, v3, 0x53

    xor-int/lit8 v3, v3, 0x53

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/getAccept$2;->e:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_22

    :try_start_21
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_14

    :cond_22
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_14

    :try_start_22
    throw v1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_14
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :catchall_b
    move-exception v0

    throw v0

    :catch_14
    move-exception v0

    .line 132
    iget-object v1, p0, Lo/getAccept$2;->d:Lo/getAccept;

    sget-object v3, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v3}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 135
    :cond_23
    :goto_14
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->a(Lo/getAccept;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 130
    sget v0, Lo/getAccept$2;->e:I

    or-int/lit8 v1, v0, 0x45

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x45

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getAccept$2;->a:I

    .line 137
    :try_start_23
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->a(Lo/getAccept;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_15

    goto :goto_15

    :catch_15
    move-exception v0

    .line 139
    iget-object v1, p0, Lo/getAccept$2;->d:Lo/getAccept;

    sget-object v3, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v3}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 142
    :cond_24
    :goto_15
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->d(Lo/getAccept;)Ljava/io/DataOutputStream;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 130
    sget v0, Lo/getAccept$2;->a:I

    xor-int/lit8 v1, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getAccept$2;->e:I

    .line 144
    :try_start_24
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->d(Lo/getAccept;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_16

    return-void

    :catch_16
    move-exception v0

    .line 146
    iget-object v1, p0, Lo/getAccept$2;->d:Lo/getAccept;

    sget-object v2, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v2}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    return-void

    .line 130
    :cond_25
    sget v0, Lo/getAccept$2;->e:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getAccept$2;->a:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_26

    return-void

    :cond_26
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 125
    :goto_16
    iget-object v4, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v4}, Lo/getAccept;->c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 126
    iget-object v4, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v4}, Lo/getAccept;->c(Lo/getAccept;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    sget v4, Lo/getAccept$2;->e:I

    xor-int/lit8 v5, v4, 0x1c

    and-int/lit8 v4, v4, 0x1c

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    not-int v4, v5

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/getAccept$2;->a:I

    :cond_27
    if-eqz v0, :cond_29

    sget v4, Lo/getAccept$2;->e:I

    add-int/lit8 v4, v4, 0x16

    not-int v5, v4

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/getAccept$2;->a:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_28

    .line 130
    :try_start_25
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_17

    .line 144
    sget v0, Lo/getAccept$2;->a:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v4, v0, 0x63

    or-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    not-int v4, v0

    and-int/lit8 v4, v4, 0x63

    and-int/lit8 v0, v0, -0x64

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/getAccept$2;->e:I

    goto :goto_17

    .line 130
    :cond_28
    :try_start_26
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_17

    :try_start_27
    throw v1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_17
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :catchall_c
    move-exception v0

    .line 144
    throw v0

    :catch_17
    move-exception v0

    .line 132
    iget-object v1, p0, Lo/getAccept$2;->d:Lo/getAccept;

    sget-object v4, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v4}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 135
    :cond_29
    :goto_17
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->a(Lo/getAccept;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 130
    sget v0, Lo/getAccept$2;->e:I

    and-int/lit8 v1, v0, -0x40

    not-int v4, v0

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getAccept$2;->a:I

    .line 137
    :try_start_28
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->a(Lo/getAccept;)Ljava/io/OutputStreamWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_18

    .line 144
    sget v0, Lo/getAccept$2;->a:I

    and-int/lit8 v1, v0, 0xf

    or-int/lit8 v0, v0, 0xf

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getAccept$2;->e:I

    goto :goto_18

    :catch_18
    move-exception v0

    .line 139
    iget-object v1, p0, Lo/getAccept$2;->d:Lo/getAccept;

    sget-object v4, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v4}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 142
    :cond_2a
    :goto_18
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->d(Lo/getAccept;)Ljava/io/DataOutputStream;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 149
    sget v0, Lo/getAccept$2;->e:I

    or-int/lit8 v1, v0, 0x25

    shl-int/lit8 v1, v1, 0x1

    not-int v4, v0

    and-int/lit8 v4, v4, 0x25

    and-int/lit8 v0, v0, -0x26

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/getAccept$2;->a:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_2b

    .line 144
    :try_start_29
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->d(Lo/getAccept;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_19

    :try_start_2a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_19
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :catchall_d
    move-exception v0

    .line 149
    throw v0

    .line 144
    :cond_2b
    :try_start_2b
    iget-object v0, p0, Lo/getAccept$2;->d:Lo/getAccept;

    invoke-static {v0}, Lo/getAccept;->d(Lo/getAccept;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_19

    goto :goto_19

    :catch_19
    move-exception v0

    .line 146
    iget-object v1, p0, Lo/getAccept$2;->d:Lo/getAccept;

    sget-object v2, Lcom/cardinalcommerce/a/setContextClickable;->IO_EXCEPTION:Lcom/cardinalcommerce/a/setContextClickable;

    invoke-virtual {v1, v0, v2}, Lo/getAccept;->d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V

    .line 149
    :cond_2c
    :goto_19
    throw v3
.end method
