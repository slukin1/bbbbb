.class final Lo/setProcessStartTime;
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
        "Lo/NezhaExtendLibsManagergetExtendLib32;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lokio/ByteString;


# instance fields
.field private final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-string v0, "EFBBBF"

    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/setProcessStartTime;->c:Lokio/ByteString;

    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/setProcessStartTime;->b:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method private d(Lo/NezhaExtendLibsManagergetExtendLib32;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object v0

    .line 42
    :try_start_0
    sget-object v1, Lo/setProcessStartTime;->c:Lokio/ByteString;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, Lo/getPureUrl;->e(JLokio/ByteString;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1127
    invoke-virtual {v1}, Lokio/ByteString;->getSize$okio()I

    move-result v1

    int-to-long v1, v1

    .line 43
    invoke-interface {v0, v1, v2}, Lo/getPureUrl;->g(J)V

    .line 45
    :cond_0
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader;->of(Lo/getPureUrl;)Lcom/squareup/moshi/JsonReader;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lo/setProcessStartTime;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    .line 52
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->close()V

    return-object v1

    .line 48
    :cond_1
    :try_start_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-direct {p0, p1}, Lo/setProcessStartTime;->d(Lo/NezhaExtendLibsManagergetExtendLib32;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
