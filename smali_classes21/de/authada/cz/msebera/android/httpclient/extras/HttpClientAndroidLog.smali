.class public Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private debugEnabled:Z

.field private errorEnabled:Z

.field private infoEnabled:Z

.field private logTag:Ljava/lang/String;

.field private traceEnabled:Z

.field private warnEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->logTag:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debugEnabled:Z

    .line 17
    iput-boolean p1, p0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->errorEnabled:Z

    .line 18
    iput-boolean p1, p0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->traceEnabled:Z

    .line 19
    iput-boolean p1, p0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warnEnabled:Z

    .line 20
    iput-boolean p1, p0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->infoEnabled:Z

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    return-void
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    return-void
.end method

.method public enableDebug(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debugEnabled:Z

    return-void
.end method

.method public enableError(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->errorEnabled:Z

    return-void
.end method

.method public enableInfo(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->infoEnabled:Z

    return-void
.end method

.method public enableTrace(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->traceEnabled:Z

    return-void
.end method

.method public enableWarn(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warnEnabled:Z

    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isErrorEnabled()Z

    return-void
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isErrorEnabled()Z

    return-void
.end method

.method public info(Ljava/lang/Object;)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isInfoEnabled()Z

    return-void
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isInfoEnabled()Z

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debugEnabled:Z

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->errorEnabled:Z

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->infoEnabled:Z

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->traceEnabled:Z

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warnEnabled:Z

    return v0
.end method

.method public trace(Ljava/lang/Object;)V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isTraceEnabled()Z

    return-void
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 109
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isTraceEnabled()Z

    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isWarnEnabled()Z

    return-void
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isWarnEnabled()Z

    return-void
.end method
