.class public final Lcom/nezha/android/exception/NezhaFetchAppDetailException;
.super Lcom/nezha/android/exception/NezhaException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/nezha/android/exception/NezhaFetchAppDetailException;",
        "Lcom/nezha/android/exception/NezhaException;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "toString",
        "()Ljava/lang/String;",
        "appId",
        "Ljava/lang/String;",
        "getAppId",
        "httpCode",
        "getHttpCode",
        "t",
        "Ljava/lang/Throwable;",
        "getT",
        "()Ljava/lang/Throwable;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final httpCode:Ljava/lang/String;

.field private final t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 66
    invoke-direct {p0, p2, p4, p5}, Lcom/nezha/android/exception/NezhaException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/nezha/android/exception/NezhaFetchAppDetailException;->appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/exception/NezhaFetchAppDetailException;->httpCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/nezha/android/exception/NezhaFetchAppDetailException;->t:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/nezha/android/exception/NezhaFetchAppDetailException;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHttpCode()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/nezha/android/exception/NezhaFetchAppDetailException;->httpCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getT()Ljava/lang/Throwable;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/nezha/android/exception/NezhaFetchAppDetailException;->t:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/nezha/android/exception/NezhaFetchAppDetailException;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nezha/android/exception/NezhaException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nezha/android/exception/NezhaException;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nezha/android/exception/NezhaFetchAppDetailException;->httpCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/exception/NezhaFetchAppDetailException;->t:Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NezhaFetchAppDetailException(appid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorMsg="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", httpCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", t="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
