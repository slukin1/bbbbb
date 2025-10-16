.class public final Lde/authada/mobile/okhttp3/RequestBody$Companion$toRequestBody$2;
.super Lde/authada/mobile/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okhttp3/RequestBody$Companion;->create([BLde/authada/mobile/okhttp3/MediaType;II)Lde/authada/mobile/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/RequestBody$Companion$toRequestBody$2;",
        "Lde/authada/mobile/okhttp3/RequestBody;",
        "",
        "contentLength",
        "()J",
        "Lde/authada/mobile/okhttp3/MediaType;",
        "contentType",
        "()Lde/authada/mobile/okhttp3/MediaType;",
        "Lde/authada/mobile/okio/BufferedSink;",
        "p0",
        "",
        "writeTo",
        "(Lde/authada/mobile/okio/BufferedSink;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $byteCount:I

.field final synthetic $contentType:Lde/authada/mobile/okhttp3/MediaType;

.field final synthetic $offset:I

.field final synthetic $this_toRequestBody:[B


# direct methods
.method constructor <init>(Lde/authada/mobile/okhttp3/MediaType;I[BI)V
    .locals 0

    iput-object p1, p0, Lde/authada/mobile/okhttp3/RequestBody$Companion$toRequestBody$2;->$contentType:Lde/authada/mobile/okhttp3/MediaType;

    iput p2, p0, Lde/authada/mobile/okhttp3/RequestBody$Companion$toRequestBody$2;->$byteCount:I

    iput-object p3, p0, Lde/authada/mobile/okhttp3/RequestBody$Companion$toRequestBody$2;->$this_toRequestBody:[B

    iput p4, p0, Lde/authada/mobile/okhttp3/RequestBody$Companion$toRequestBody$2;->$offset:I

    .line 146
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 149
    iget v0, p0, Lde/authada/mobile/okhttp3/RequestBody$Companion$toRequestBody$2;->$byteCount:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lde/authada/mobile/okhttp3/MediaType;
    .locals 1

    .line 147
    iget-object v0, p0, Lde/authada/mobile/okhttp3/RequestBody$Companion$toRequestBody$2;->$contentType:Lde/authada/mobile/okhttp3/MediaType;

    return-object v0
.end method

.method public final writeTo(Lde/authada/mobile/okio/BufferedSink;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lde/authada/mobile/okhttp3/RequestBody$Companion$toRequestBody$2;->$this_toRequestBody:[B

    iget v1, p0, Lde/authada/mobile/okhttp3/RequestBody$Companion$toRequestBody$2;->$offset:I

    iget v2, p0, Lde/authada/mobile/okhttp3/RequestBody$Companion$toRequestBody$2;->$byteCount:I

    invoke-interface {p1, v0, v1, v2}, Lde/authada/mobile/okio/BufferedSink;->write([BII)Lde/authada/mobile/okio/BufferedSink;

    return-void
.end method
