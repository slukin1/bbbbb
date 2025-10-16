.class public Lcom/didi/hummer/core/exception/JSException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private errMsg:Ljava/lang/String;

.field private errStack:Ljava/lang/String;

.field private errType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    :try_start_0
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/didi/hummer/core/exception/JSException;->parseStackTrace(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private parseStackTrace(Ljava/lang/String;)V
    .locals 3

    .line 50
    iput-object p1, p0, Lcom/didi/hummer/core/exception/JSException;->errStack:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "unknown"

    if-eqz v0, :cond_0

    .line 53
    iput-object p1, p0, Lcom/didi/hummer/core/exception/JSException;->errMsg:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lcom/didi/hummer/core/exception/JSException;->errType:Ljava/lang/String;

    return-void

    .line 58
    :cond_0
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 60
    iput-object p1, p0, Lcom/didi/hummer/core/exception/JSException;->errMsg:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lcom/didi/hummer/core/exception/JSException;->errType:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/didi/hummer/core/exception/JSException;->errMsg:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    iput-object v1, p0, Lcom/didi/hummer/core/exception/JSException;->errType:Ljava/lang/String;

    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/didi/hummer/core/exception/JSException;->errMsg:Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_3

    .line 73
    iput-object v1, p0, Lcom/didi/hummer/core/exception/JSException;->errType:Ljava/lang/String;

    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/didi/hummer/core/exception/JSException;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/didi/hummer/core/exception/JSException;->errType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/didi/hummer/core/exception/JSException;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getErrStack()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/didi/hummer/core/exception/JSException;->errStack:Ljava/lang/String;

    return-object v0
.end method

.method public getErrType()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/didi/hummer/core/exception/JSException;->errType:Ljava/lang/String;

    return-object v0
.end method
