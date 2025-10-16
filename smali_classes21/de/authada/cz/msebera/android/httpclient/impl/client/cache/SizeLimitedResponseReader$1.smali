.class Lde/authada/cz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader$1;
.super Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProxyHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/cz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->getReconstructedResponse()Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;


# direct methods
.method constructor <init>(Lde/authada/cz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader$1;->this$0:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;

    invoke-direct {p0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseProxyHandler;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader$1;->this$0:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;

    invoke-static {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->access$000(Lde/authada/cz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;->close()V

    return-void
.end method
