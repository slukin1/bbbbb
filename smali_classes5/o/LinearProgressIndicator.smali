.class public final Lo/LinearProgressIndicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setIndeterminateAnimationType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LinearProgressIndicator$DemoFundsParentComponent;,
        Lo/LinearProgressIndicator$DropdropElements3;
    }
.end annotation


# instance fields
.field private b:Ljava/net/URLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/LinearProgressIndicator$DemoFundsParentComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lo/LinearProgressIndicator;-><init>(Ljava/net/URL;Lo/LinearProgressIndicator$DemoFundsParentComponent;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lo/LinearProgressIndicator$DemoFundsParentComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 1000
    iget-object v0, p2, Lo/LinearProgressIndicator$DemoFundsParentComponent;->c:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 2000
    iget-object v0, p2, Lo/LinearProgressIndicator$DemoFundsParentComponent;->c:Ljava/net/Proxy;

    .line 45
    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    iput-object p1, p0, Lo/LinearProgressIndicator;->b:Ljava/net/URLConnection;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    iput-object p1, p0, Lo/LinearProgressIndicator;->b:Ljava/net/URLConnection;

    .line 49
    :goto_0
    iget-object p1, p0, Lo/LinearProgressIndicator;->b:Ljava/net/URLConnection;

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 50
    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_1
    if-eqz p2, :cond_3

    .line 3000
    iget-object p1, p2, Lo/LinearProgressIndicator$DemoFundsParentComponent;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 55
    iget-object p1, p0, Lo/LinearProgressIndicator;->b:Ljava/net/URLConnection;

    .line 4000
    iget-object v0, p2, Lo/LinearProgressIndicator$DemoFundsParentComponent;->d:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 5000
    :cond_2
    iget-object p1, p2, Lo/LinearProgressIndicator$DemoFundsParentComponent;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 59
    iget-object p1, p0, Lo/LinearProgressIndicator;->b:Ljava/net/URLConnection;

    .line 6000
    iget-object p2, p2, Lo/LinearProgressIndicator$DemoFundsParentComponent;->e:Ljava/lang/Integer;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lo/LinearProgressIndicator;->b:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lo/LinearProgressIndicator;->b:Ljava/net/URLConnection;

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lo/LinearProgressIndicator;->b:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/LinearProgressIndicator;->b:Ljava/net/URLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 129
    :try_start_0
    iget-object v0, p0, Lo/LinearProgressIndicator;->b:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lo/LinearProgressIndicator;->b:Ljava/net/URLConnection;

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/LinearProgressIndicator;->b:Ljava/net/URLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/LinearProgressIndicator;->b:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lo/LinearProgressIndicator;->b:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    const-string v0, "null"

    return-object v0
.end method
