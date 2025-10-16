.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final transient a:Lo/setResultCodeInt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setResultCodeInt<",
            "*>;"
        }
    .end annotation
.end field

.field public final code:I

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/setResultCodeInt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setResultCodeInt<",
            "*>;)V"
        }
    .end annotation

    .line 1024
    const-string v0, "response == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2132
    iget-object v1, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 3059
    iget v1, v1, Lokhttp3/Response;->code:I

    .line 1025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4137
    iget-object v1, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 5056
    iget-object v1, v1, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 1025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6132
    iget-object v0, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 7059
    iget v0, v0, Lokhttp3/Response;->code:I

    .line 34
    iput v0, p0, Lretrofit2/HttpException;->code:I

    .line 8137
    iget-object v0, p1, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 9056
    iget-object v0, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lretrofit2/HttpException;->a:Lo/setResultCodeInt;

    return-void
.end method
