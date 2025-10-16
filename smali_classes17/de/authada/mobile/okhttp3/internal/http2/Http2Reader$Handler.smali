.class public interface abstract Lde/authada/mobile/okhttp3/internal/http2/Http2Reader$Handler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Handler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J?\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010 \u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H&\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020$H&\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/http2/Http2Reader$Handler;",
        "",
        "",
        "ackSettings",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lde/authada/mobile/okio/ByteString;",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "alternateService",
        "(ILjava/lang/String;Lde/authada/mobile/okio/ByteString;Ljava/lang/String;IJ)V",
        "",
        "Lde/authada/mobile/okio/BufferedSource;",
        "data",
        "(ZILde/authada/mobile/okio/BufferedSource;I)V",
        "Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;",
        "goAway",
        "(ILde/authada/mobile/okhttp3/internal/http2/ErrorCode;Lde/authada/mobile/okio/ByteString;)V",
        "",
        "Lde/authada/mobile/okhttp3/internal/http2/Header;",
        "headers",
        "(ZIILjava/util/List;)V",
        "ping",
        "(ZII)V",
        "priority",
        "(IIIZ)V",
        "pushPromise",
        "(IILjava/util/List;)V",
        "rstStream",
        "(ILde/authada/mobile/okhttp3/internal/http2/ErrorCode;)V",
        "Lde/authada/mobile/okhttp3/internal/http2/Settings;",
        "settings",
        "(ZLde/authada/mobile/okhttp3/internal/http2/Settings;)V",
        "windowUpdate",
        "(IJ)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract ackSettings()V
.end method

.method public abstract alternateService(ILjava/lang/String;Lde/authada/mobile/okio/ByteString;Ljava/lang/String;IJ)V
.end method

.method public abstract data(ZILde/authada/mobile/okio/BufferedSource;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract goAway(ILde/authada/mobile/okhttp3/internal/http2/ErrorCode;Lde/authada/mobile/okio/ByteString;)V
.end method

.method public abstract headers(ZIILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lde/authada/mobile/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ping(ZII)V
.end method

.method public abstract priority(IIIZ)V
.end method

.method public abstract pushPromise(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lde/authada/mobile/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract rstStream(ILde/authada/mobile/okhttp3/internal/http2/ErrorCode;)V
.end method

.method public abstract settings(ZLde/authada/mobile/okhttp3/internal/http2/Settings;)V
.end method

.method public abstract windowUpdate(IJ)V
.end method
