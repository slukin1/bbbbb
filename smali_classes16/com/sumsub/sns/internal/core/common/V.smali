.class public final Lcom/sumsub/sns/internal/core/common/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "Ljava/io/OutputStream;",
        "p0",
        "",
        "a",
        "(Ljava/io/InputStream;Ljava/io/OutputStream;)Z"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/high16 v2, 0x100000

    .line 3
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v1

    .line 4
    new-array v1, v1, [B

    .line 5
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 6
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method
