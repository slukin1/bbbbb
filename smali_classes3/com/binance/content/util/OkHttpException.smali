.class public final Lcom/binance/content/util/OkHttpException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/content/util/OkHttpException;",
        "Ljava/io/IOException;",
        "Lokhttp3/Response;",
        "p0",
        "<init>",
        "(Lokhttp3/Response;)V",
        "response",
        "Lokhttp3/Response;",
        "getResponse",
        "()Lokhttp3/Response;"
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
.field private final response:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/binance/content/util/OkHttpException;->response:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public final getResponse()Lokhttp3/Response;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/content/util/OkHttpException;->response:Lokhttp3/Response;

    return-object v0
.end method
