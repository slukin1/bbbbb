.class public final Lde/authada/cz/msebera/android/httpclient/impl/conn/SchemeRegistryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDefault()Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;
    .locals 5

    .line 50
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;-><init>()V

    .line 52
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/conn/scheme/Scheme;

    const/16 v2, 0x50

    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/conn/scheme/PlainSocketFactory;->getSocketFactory()Lde/authada/cz/msebera/android/httpclient/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const-string v4, "http"

    invoke-direct {v1, v4, v2, v3}, Lde/authada/cz/msebera/android/httpclient/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;)V

    .line 51
    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->register(Lde/authada/cz/msebera/android/httpclient/conn/scheme/Scheme;)Lde/authada/cz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 54
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/conn/scheme/Scheme;

    const/16 v2, 0x1bb

    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->getSocketFactory()Lde/authada/cz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;

    move-result-object v3

    const-string v4, "https"

    invoke-direct {v1, v4, v2, v3}, Lde/authada/cz/msebera/android/httpclient/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;)V

    .line 53
    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->register(Lde/authada/cz/msebera/android/httpclient/conn/scheme/Scheme;)Lde/authada/cz/msebera/android/httpclient/conn/scheme/Scheme;

    return-object v0
.end method

.method public static createSystemDefault()Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;
    .locals 5

    .line 83
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;-><init>()V

    .line 85
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/conn/scheme/Scheme;

    const/16 v2, 0x50

    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/conn/scheme/PlainSocketFactory;->getSocketFactory()Lde/authada/cz/msebera/android/httpclient/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const-string v4, "http"

    invoke-direct {v1, v4, v2, v3}, Lde/authada/cz/msebera/android/httpclient/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;)V

    .line 84
    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->register(Lde/authada/cz/msebera/android/httpclient/conn/scheme/Scheme;)Lde/authada/cz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 87
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/conn/scheme/Scheme;

    const/16 v2, 0x1bb

    invoke-static {}, Lde/authada/cz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->getSystemSocketFactory()Lde/authada/cz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;

    move-result-object v3

    const-string v4, "https"

    invoke-direct {v1, v4, v2, v3}, Lde/authada/cz/msebera/android/httpclient/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;)V

    .line 86
    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->register(Lde/authada/cz/msebera/android/httpclient/conn/scheme/Scheme;)Lde/authada/cz/msebera/android/httpclient/conn/scheme/Scheme;

    return-object v0
.end method
