.class public final Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI35;


# instance fields
.field private final c:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI32;-><init>(Ljava/net/Proxy;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI32;->c:Ljava/net/Proxy;

    return-void
.end method


# virtual methods
.method public final d(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI32;->c:Ljava/net/Proxy;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/net/HttpURLConnection;

    move-object v0, p1

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object p1
.end method
