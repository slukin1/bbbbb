.class final Lo/isDefaultFilter;
.super Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/gson/stream/JsonWriter;

.field private final d:Lo/getOpenOrderTotalCount;


# direct methods
.method constructor <init>(Lo/getOpenOrderTotalCount;Lcom/google/gson/stream/JsonWriter;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;-><init>()V

    .line 37
    iput-object p1, p0, Lo/isDefaultFilter;->d:Lo/getOpenOrderTotalCount;

    .line 38
    iput-object p2, p0, Lo/isDefaultFilter;->b:Lcom/google/gson/stream/JsonWriter;

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lo/isDefaultFilter;->b:Lcom/google/gson/stream/JsonWriter;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lo/isDefaultFilter;->b:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lo/isDefaultFilter;->b:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lo/isDefaultFilter;->b:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/isDefaultFilter;->b:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final b(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/isDefaultFilter;->b:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/isDefaultFilter;->b:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final c(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/isDefaultFilter;->b:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final c(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lo/isDefaultFilter;->b:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(F)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lo/isDefaultFilter;->b:Lcom/google/gson/stream/JsonWriter;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/isDefaultFilter;->b:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->close()V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/isDefaultFilter;->b:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final d(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lo/isDefaultFilter;->b:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/isDefaultFilter;->b:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final e(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/isDefaultFilter;->b:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lo/isDefaultFilter;->b:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/isDefaultFilter;->b:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->flush()V

    return-void
.end method
