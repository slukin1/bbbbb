.class public final Lde/authada/mobile/okhttp3/MultipartReader$Part;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\nH\u0096\u0001R\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/MultipartReader$Part;",
        "Ljava/io/Closeable;",
        "headers",
        "Lde/authada/mobile/okhttp3/Headers;",
        "body",
        "Lde/authada/mobile/okio/BufferedSource;",
        "(Lokhttp3/Headers;Lokio/BufferedSource;)V",
        "()Lokio/BufferedSource;",
        "()Lokhttp3/Headers;",
        "close",
        "",
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
.field private final body:Lde/authada/mobile/okio/BufferedSource;

.field private final headers:Lde/authada/mobile/okhttp3/Headers;


# direct methods
.method public constructor <init>(Lde/authada/mobile/okhttp3/Headers;Lde/authada/mobile/okio/BufferedSource;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lde/authada/mobile/okhttp3/MultipartReader$Part;->headers:Lde/authada/mobile/okhttp3/Headers;

    .line 197
    iput-object p2, p0, Lde/authada/mobile/okhttp3/MultipartReader$Part;->body:Lde/authada/mobile/okio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final body()Lde/authada/mobile/okio/BufferedSource;
    .locals 1

    .line 197
    iget-object v0, p0, Lde/authada/mobile/okhttp3/MultipartReader$Part;->body:Lde/authada/mobile/okio/BufferedSource;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 65354
    iget-object v0, p0, Lde/authada/mobile/okhttp3/MultipartReader$Part;->body:Lde/authada/mobile/okio/BufferedSource;

    invoke-interface {v0}, Lde/authada/mobile/okio/BufferedSource;->close()V

    return-void
.end method

.method public final headers()Lde/authada/mobile/okhttp3/Headers;
    .locals 1

    .line 196
    iget-object v0, p0, Lde/authada/mobile/okhttp3/MultipartReader$Part;->headers:Lde/authada/mobile/okhttp3/Headers;

    return-object v0
.end method
