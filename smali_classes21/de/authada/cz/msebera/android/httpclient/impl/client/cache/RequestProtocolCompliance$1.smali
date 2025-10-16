.class Lde/authada/cz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance$1;
.super Lde/authada/cz/msebera/android/httpclient/entity/HttpEntityWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/cz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;->addContentTypeHeaderIfMissing(Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;


# direct methods
.method constructor <init>(Lde/authada/cz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance$1;->this$0:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/RequestProtocolCompliance;

    invoke-direct {p0, p2}, Lde/authada/cz/msebera/android/httpclient/entity/HttpEntityWrapper;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    return-void
.end method


# virtual methods
.method public getContentType()Lde/authada/cz/msebera/android/httpclient/Header;
    .locals 3

    .line 204
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/message/BasicHeader;

    sget-object v1, Lde/authada/cz/msebera/android/httpclient/entity/ContentType;->APPLICATION_OCTET_STREAM:Lde/authada/cz/msebera/android/httpclient/entity/ContentType;

    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-direct {v0, v2, v1}, Lde/authada/cz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
