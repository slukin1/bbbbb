.class final Lo/GCExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getN7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getN7<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/NezhaAppManagersendMPStatusData1;


# instance fields
.field private final b:Lcom/google/gson/Gson;

.field private final c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1;->c(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    sput-object v0, Lo/GCExtra;->a:Lo/NezhaAppManagersendMPStatusData1;

    return-void
.end method

.method constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/GCExtra;->b:Lcom/google/gson/Gson;

    .line 39
    iput-object p2, p0, Lo/GCExtra;->c:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1044
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 1045
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 2088
    new-instance v2, Lokio/Buffer$DropdropElements1;

    invoke-direct {v2, v0}, Lokio/Buffer$DropdropElements1;-><init>(Lokio/Buffer;)V

    check-cast v2, Ljava/io/OutputStream;

    .line 1045
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1046
    iget-object v2, p0, Lo/GCExtra;->b:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    .line 1047
    iget-object v2, p0, Lo/GCExtra;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1048
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 1049
    sget-object p1, Lo/GCExtra;->a:Lo/NezhaAppManagersendMPStatusData1;

    .line 4079
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 3960
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->a(J)Lokio/ByteString;

    move-result-object v0

    .line 1049
    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lo/NezhaAppManagersendMPStatusData1;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
