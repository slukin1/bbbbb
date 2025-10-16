.class public final Lo/setResultCodeInt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final errorBody:Lo/NezhaExtendLibsManagergetExtendLib32;

.field public final rawResponse:Lokhttp3/Response;


# direct methods
.method private constructor <init>(Lokhttp3/Response;Ljava/lang/Object;Lo/NezhaExtendLibsManagergetExtendLib32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "TT;",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            ")V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 121
    iput-object p2, p0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 122
    iput-object p3, p0, Lo/setResultCodeInt;->errorBody:Lo/NezhaExtendLibsManagergetExtendLib32;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lokhttp3/Response;)Lo/setResultCodeInt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/Response;",
            ")",
            "Lo/setResultCodeInt<",
            "TT;>;"
        }
    .end annotation

    .line 79
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10147
    iget v0, p1, Lokhttp3/Response;->code:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 83
    new-instance v0, Lo/setResultCodeInt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo/setResultCodeInt;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lo/NezhaExtendLibsManagergetExtendLib32;)V

    return-object v0

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Lo/setResultCodeInt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/setResultCodeInt<",
            "TT;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v0}, Lokhttp3/Response$DropdropElements1;-><init>()V

    .line 2351
    move-object v1, v0

    check-cast v1, Lokhttp3/Response$DropdropElements1;

    const/16 v1, 0xc8

    .line 2352
    iput v1, v0, Lokhttp3/Response$DropdropElements1;->a:I

    .line 33
    const-string v1, "OK"

    .line 3356
    iput-object v1, v0, Lokhttp3/Response$DropdropElements1;->i:Ljava/lang/String;

    .line 33
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 4348
    iput-object v1, v0, Lokhttp3/Response$DropdropElements1;->g:Lokhttp3/Protocol;

    .line 34
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 35
    const-string v2, "http://localhost/"

    invoke-virtual {v1, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v1

    .line 5344
    iput-object v1, v0, Lokhttp3/Response$DropdropElements1;->l:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 36
    invoke-virtual {v0}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lo/setResultCodeInt;->a(Ljava/lang/Object;Lokhttp3/Response;)Lo/setResultCodeInt;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/NezhaExtendLibsManagergetExtendLib32;Lokhttp3/Response;)Lo/setResultCodeInt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "Lokhttp3/Response;",
            ")",
            "Lo/setResultCodeInt<",
            "TT;>;"
        }
    .end annotation

    .line 106
    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1147
    iget v0, p1, Lokhttp3/Response;->code:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_1

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_1
    :goto_0
    new-instance v0, Lo/setResultCodeInt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lo/setResultCodeInt;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lo/NezhaExtendLibsManagergetExtendLib32;)V

    return-object v0
.end method

.method public static e(ILo/NezhaExtendLibsManagergetExtendLib32;)Lo/setResultCodeInt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            ")",
            "Lo/setResultCodeInt<",
            "TT;>;"
        }
    .end annotation

    .line 91
    const-string p0, "body == null"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "code < 400: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ljava/lang/Object;Lokhttp3/Headers;)Lo/setResultCodeInt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/Headers;",
            ")",
            "Lo/setResultCodeInt<",
            "TT;>;"
        }
    .end annotation

    .line 62
    const-string v0, "headers == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v0}, Lokhttp3/Response$DropdropElements1;-><init>()V

    .line 6351
    move-object v1, v0

    check-cast v1, Lokhttp3/Response$DropdropElements1;

    const/16 v1, 0xc8

    .line 6352
    iput v1, v0, Lokhttp3/Response$DropdropElements1;->a:I

    .line 67
    const-string v1, "OK"

    .line 7356
    iput-object v1, v0, Lokhttp3/Response$DropdropElements1;->i:Ljava/lang/String;

    .line 67
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 8348
    iput-object v1, v0, Lokhttp3/Response$DropdropElements1;->g:Lokhttp3/Protocol;

    .line 69
    invoke-virtual {v0, p1}, Lokhttp3/Response$DropdropElements1;->e(Lokhttp3/Headers;)Lokhttp3/Response$DropdropElements1;

    move-result-object p1

    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 70
    const-string v1, "http://localhost/"

    invoke-virtual {v0, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 9343
    move-object v1, p1

    check-cast v1, Lokhttp3/Response$DropdropElements1;

    .line 9344
    iput-object v0, p1, Lokhttp3/Response$DropdropElements1;->l:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 71
    invoke-virtual {p1}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lo/setResultCodeInt;->a(Ljava/lang/Object;Lokhttp3/Response;)Lo/setResultCodeInt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
