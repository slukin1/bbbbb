.class public Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;
.super Lde/authada/cz/msebera/android/httpclient/params/AbstractHttpParams;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final applicationParams:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

.field protected final clientParams:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

.field protected final overrideParams:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

.field protected final requestParams:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;)V
    .locals 3

    .line 114
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;->getApplicationParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;->getClientParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;->getRequestParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    move-result-object v2

    .line 117
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;->getOverrideParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    move-result-object p1

    .line 114
    invoke-direct {p0, v0, v1, v2, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;-><init>(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    if-nez p2, :cond_0

    .line 137
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;->getApplicationParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 138
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;->getClientParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    move-result-object p3

    :cond_1
    if-nez p4, :cond_2

    .line 139
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;->getRequestParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    move-result-object p4

    :cond_2
    if-nez p5, :cond_3

    .line 140
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;->getOverrideParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    move-result-object p5

    .line 137
    :cond_3
    invoke-direct {p0, p2, p3, p4, p5}, Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;-><init>(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lde/authada/cz/msebera/android/httpclient/params/AbstractHttpParams;-><init>()V

    .line 99
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;->applicationParams:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    .line 100
    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;->clientParams:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    .line 101
    iput-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;->requestParams:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    .line 102
    iput-object p4, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;->overrideParams:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method


# virtual methods
.method public copy()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;
    .locals 0

    return-object p0
.end method

.method public final getApplicationParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;
    .locals 1

    .line 150
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;->applicationParams:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-object v0
.end method

.method public final getClientParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;
    .locals 1

    .line 159
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;->clientParams:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-object v0
.end method

.method public final getOverrideParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;
    .locals 1

    .line 177
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;->overrideParams:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 192
    const-string v0, "Parameter name"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;->overrideParams:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 199
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;->requestParams:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    if-eqz v1, :cond_1

    .line 200
    invoke-interface {v1, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 202
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;->clientParams:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    if-eqz v1, :cond_2

    .line 203
    invoke-interface {v1, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 205
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;->applicationParams:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    if-eqz v1, :cond_3

    .line 206
    invoke-interface {v1, p1}, Lde/authada/cz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final getRequestParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;
    .locals 1

    .line 168
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/ClientParamsStack;->requestParams:Lde/authada/cz/msebera/android/httpclient/params/HttpParams;

    return-object v0
.end method

.method public removeParameter(Ljava/lang/String;)Z
    .locals 1

    .line 247
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing parameters in a stack is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Lde/authada/cz/msebera/android/httpclient/params/HttpParams;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 228
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting parameters in a stack is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
