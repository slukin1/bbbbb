.class public final Lde/authada/mobile/okhttp3/ResponseBody$BomAwareReader;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BomAwareReader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/ResponseBody$BomAwareReader;",
        "Ljava/io/Reader;",
        "source",
        "Lde/authada/mobile/okio/BufferedSource;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "(Lokio/BufferedSource;Ljava/nio/charset/Charset;)V",
        "closed",
        "",
        "delegate",
        "close",
        "",
        "read",
        "",
        "cbuf",
        "",
        "off",
        "len",
        "okhttp"
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
.field private final charset:Ljava/nio/charset/Charset;

.field private closed:Z

.field private delegate:Ljava/io/Reader;

.field private final source:Lde/authada/mobile/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lde/authada/mobile/okio/BufferedSource;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 195
    iput-object p1, p0, Lde/authada/mobile/okhttp3/ResponseBody$BomAwareReader;->source:Lde/authada/mobile/okio/BufferedSource;

    .line 196
    iput-object p2, p0, Lde/authada/mobile/okhttp3/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lde/authada/mobile/okhttp3/ResponseBody$BomAwareReader;->closed:Z

    .line 217
    iget-object v0, p0, Lde/authada/mobile/okhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/ResponseBody$BomAwareReader;

    iget-object v0, p0, Lde/authada/mobile/okhttp3/ResponseBody$BomAwareReader;->source:Lde/authada/mobile/okio/BufferedSource;

    invoke-interface {v0}, Lde/authada/mobile/okio/BufferedSource;->close()V

    :cond_1
    return-void
.end method

.method public final read([CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/ResponseBody$BomAwareReader;->closed:Z

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lde/authada/mobile/okhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lde/authada/mobile/okhttp3/ResponseBody$BomAwareReader;->source:Lde/authada/mobile/okio/BufferedSource;

    invoke-interface {v0}, Lde/authada/mobile/okio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lde/authada/mobile/okhttp3/ResponseBody$BomAwareReader;->source:Lde/authada/mobile/okio/BufferedSource;

    iget-object v2, p0, Lde/authada/mobile/okhttp3/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lde/authada/mobile/okhttp3/internal/Util;->readBomAsCharset(Lde/authada/mobile/okio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 206
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 209
    move-object v0, v2

    check-cast v0, Ljava/io/Reader;

    iput-object v0, p0, Lde/authada/mobile/okhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    .line 211
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    .line 204
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
