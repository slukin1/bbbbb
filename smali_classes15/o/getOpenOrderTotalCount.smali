.class public final Lo/getOpenOrderTotalCount;
.super Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOpenOrderTotalCount$DropdropElements2;
    }
.end annotation


# instance fields
.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lo/getOpenOrderTotalCount;->e:Z

    return-void
.end method

.method public static b()Lo/getOpenOrderTotalCount;
    .locals 1

    .line 52
    sget-object v0, Lo/getOpenOrderTotalCount$DropdropElements2;->c:Lo/getOpenOrderTotalCount;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/W3AlphaOpenOrderState;
    .locals 2

    .line 87
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6092
    new-instance p1, Lo/getOriginalOpenOrders;

    new-instance v1, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p1, p0, v1}, Lo/getOriginalOpenOrders;-><init>(Lo/getOpenOrderTotalCount;Lcom/google/gson/stream/JsonReader;)V

    return-object p1
.end method

.method public final c(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;
    .locals 1

    .line 97
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1102
    new-instance p1, Lo/isDefaultFilter;

    new-instance p2, Lcom/google/gson/stream/JsonWriter;

    invoke-direct {p2, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {p1, p0, p2}, Lo/isDefaultFilter;-><init>(Lo/getOpenOrderTotalCount;Lcom/google/gson/stream/JsonWriter;)V

    return-object p1
.end method

.method public final c(Ljava/io/InputStream;)Lo/W3AlphaOpenOrderState;
    .locals 2

    .line 74
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2092
    new-instance p1, Lo/getOriginalOpenOrders;

    new-instance v1, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p1, p0, v1}, Lo/getOriginalOpenOrders;-><init>(Lo/getOpenOrderTotalCount;Lcom/google/gson/stream/JsonReader;)V

    return-object p1
.end method

.method public final d(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lo/W3AlphaOpenOrderState;
    .locals 1

    if-nez p2, :cond_0

    .line 3074
    new-instance p2, Ljava/io/InputStreamReader;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 4092
    new-instance p1, Lo/getOriginalOpenOrders;

    new-instance v0, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v0, p2}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p1, p0, v0}, Lo/getOriginalOpenOrders;-><init>(Lo/getOpenOrderTotalCount;Lcom/google/gson/stream/JsonReader;)V

    return-object p1

    .line 82
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 5092
    new-instance p1, Lo/getOriginalOpenOrders;

    new-instance p2, Lcom/google/gson/stream/JsonReader;

    invoke-direct {p2, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p1, p0, p2}, Lo/getOriginalOpenOrders;-><init>(Lo/getOpenOrderTotalCount;Lcom/google/gson/stream/JsonReader;)V

    return-object p1
.end method
