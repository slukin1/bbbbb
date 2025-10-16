.class public final Lcom/nezha/android/exception/NezhaParseJWTException;
.super Lcom/nezha/android/exception/NezhaException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/nezha/android/exception/NezhaParseJWTException;",
        "Lcom/nezha/android/exception/NezhaException;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "toString",
        "()Ljava/lang/String;",
        "jwt",
        "Ljava/lang/String;",
        "getJwt",
        "appId",
        "getAppId",
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

.field private final jwt:Ljava/lang/String;

.field private final t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 60
    const-string v0, ""

    invoke-direct {p0, p3, v0, p4}, Lcom/nezha/android/exception/NezhaException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/nezha/android/exception/NezhaParseJWTException;->jwt:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/exception/NezhaParseJWTException;->appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/exception/NezhaParseJWTException;->t:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/nezha/android/exception/NezhaParseJWTException;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getJwt()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/nezha/android/exception/NezhaParseJWTException;->jwt:Ljava/lang/String;

    return-object v0
.end method

.method public final getT()Ljava/lang/Throwable;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/nezha/android/exception/NezhaParseJWTException;->t:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/nezha/android/exception/NezhaParseJWTException;->jwt:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/exception/NezhaParseJWTException;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nezha/android/exception/NezhaException;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nezha/android/exception/NezhaParseJWTException;->t:Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NezhaParseJWTException(jwt="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", t="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
