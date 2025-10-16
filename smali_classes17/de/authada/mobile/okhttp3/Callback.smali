.class public interface abstract Lde/authada/mobile/okhttp3/Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/Callback;",
        "",
        "Lde/authada/mobile/okhttp3/Call;",
        "p0",
        "Ljava/io/IOException;",
        "p1",
        "",
        "onFailure",
        "(Lde/authada/mobile/okhttp3/Call;Ljava/io/IOException;)V",
        "Lde/authada/mobile/okhttp3/Response;",
        "onResponse",
        "(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Response;)V"
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
.method public abstract onFailure(Lde/authada/mobile/okhttp3/Call;Ljava/io/IOException;)V
.end method

.method public abstract onResponse(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Response;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
