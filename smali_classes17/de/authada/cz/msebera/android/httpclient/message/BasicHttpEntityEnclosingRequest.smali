.class public Lde/authada/cz/msebera/android/httpclient/message/BasicHttpEntityEnclosingRequest;
.super Lde/authada/cz/msebera/android/httpclient/message/BasicHttpRequest;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/HttpEntityEnclosingRequest;


# instance fields
.field private entity:Lde/authada/cz/msebera/android/httpclient/HttpEntity;


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/RequestLine;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lde/authada/cz/msebera/android/httpclient/message/BasicHttpRequest;-><init>(Lde/authada/cz/msebera/android/httpclient/RequestLine;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;)V

    return-void
.end method


# virtual methods
.method public expectContinue()Z
    .locals 2

    .line 72
    const-string v0, "Expect"

    invoke-virtual {p0, v0}, Lde/authada/cz/msebera/android/httpclient/message/AbstractHttpMessage;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    const-string v1, "100-continue"

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;
    .locals 1

    .line 62
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/message/BasicHttpEntityEnclosingRequest;->entity:Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    return-object v0
.end method

.method public setEntity(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/message/BasicHttpEntityEnclosingRequest;->entity:Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    return-void
.end method
