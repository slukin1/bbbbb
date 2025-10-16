.class final Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:J

.field private synthetic b:Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;Ljava/io/InputStream;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->b:Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    .line 152
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 p1, 0x0

    .line 149
    iput-wide p1, p0, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->a:J

    return-void
.end method

.method private b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->b:Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    .line 1097
    iget-object v0, v0, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 1098
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 203
    iget-wide v0, p0, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->a:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_2

    cmp-long v2, v0, v3

    if-ltz v2, :cond_1

    goto :goto_1

    .line 204
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection closed prematurely: bytesRead = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Content-Length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 177
    invoke-direct {p0}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->b()V

    return v0

    .line 179
    :cond_0
    iget-wide v1, p0, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->a:J

    return v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 166
    invoke-direct {p0}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->b()V

    return p1

    .line 168
    :cond_0
    iget-wide p2, p0, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->a:J

    return p1
.end method

.method public final skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 187
    iget-wide v0, p0, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements3;->a:J

    return-wide p1
.end method
