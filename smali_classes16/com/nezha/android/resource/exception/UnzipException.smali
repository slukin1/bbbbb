.class public final Lcom/nezha/android/resource/exception/UnzipException;
.super Lcom/nezha/android/exception/NezhaException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/nezha/android/resource/exception/UnzipException;",
        "Lcom/nezha/android/exception/NezhaException;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "toString",
        "()Ljava/lang/String;",
        "url",
        "Ljava/lang/String;",
        "getUrl",
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
.field private final t:Ljava/lang/Throwable;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    const-string v0, "140001"

    invoke-direct {p0, p2, v0, p3}, Lcom/nezha/android/exception/NezhaException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/nezha/android/resource/exception/UnzipException;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/resource/exception/UnzipException;->t:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getT()Ljava/lang/Throwable;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/nezha/android/resource/exception/UnzipException;->t:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/nezha/android/resource/exception/UnzipException;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/nezha/android/resource/exception/UnzipException;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nezha/android/exception/NezhaException;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nezha/android/resource/exception/UnzipException;->t:Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UnzipException(url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", t="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
