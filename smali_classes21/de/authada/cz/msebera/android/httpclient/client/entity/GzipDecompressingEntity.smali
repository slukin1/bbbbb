.class public Lde/authada/cz/msebera/android/httpclient/client/entity/GzipDecompressingEntity;
.super Lde/authada/cz/msebera/android/httpclient/client/entity/DecompressingEntity;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V
    .locals 1

    .line 47
    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/client/entity/GZIPInputStreamFactory;->getInstance()Lde/authada/cz/msebera/android/httpclient/client/entity/GZIPInputStreamFactory;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/authada/cz/msebera/android/httpclient/client/entity/DecompressingEntity;-><init>(Lde/authada/cz/msebera/android/httpclient/HttpEntity;Lde/authada/cz/msebera/android/httpclient/client/entity/InputStreamFactory;)V

    return-void
.end method
