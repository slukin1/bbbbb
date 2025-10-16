.class public final Lo/setCurrencyText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private a:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lo/setCurrencyText;->a:I

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lo/setCurrencyText;->c:I

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v1

    .line 1147
    :goto_0
    iget v2, v1, Lokhttp3/Response;->code:I

    const/16 v3, 0xc8

    if-gt v3, v2, :cond_0

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v2, p0, Lo/setCurrencyText;->a:I

    iget v3, p0, Lo/setCurrencyText;->c:I

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 4
    iput v2, p0, Lo/setCurrencyText;->a:I

    .line 6
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 7
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method
