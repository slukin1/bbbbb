.class public abstract Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lo/W3AlphaOpenOrderState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method b(Ljava/lang/Object;Z)Ljava/io/ByteArrayOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 162
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->c(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 164
    invoke-virtual {v1}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->a()V

    :cond_0
    const/4 p2, 0x0

    .line 1105
    invoke-virtual {v1, p2, p1}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->c(ZLjava/lang/Object;)V

    .line 167
    invoke-virtual {v1}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;->flush()V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2149
    invoke-virtual {p0, p1, v0}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->b(Ljava/lang/Object;Z)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/io/InputStream;)Lo/W3AlphaOpenOrderState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lo/W3AlphaOpenOrderState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
