.class public interface abstract Lo/RepeatedTimer2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0006\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u0014J\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\r\u0010\u0015J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u0016R\u0014\u0010\u0010\u001a\u00020\u00178\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0018"
    }
    d2 = {
        "Lo/RepeatedTimer2;",
        "",
        "",
        "d",
        "()V",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "p0",
        "",
        "p1",
        "Lo/setSte;",
        "b",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;J)Lo/setSte;",
        "e",
        "a",
        "Lokhttp3/Response;",
        "Lokio/Source;",
        "c",
        "(Lokhttp3/Response;)Lokio/Source;",
        "",
        "Lokhttp3/Response$DropdropElements1;",
        "(Z)Lokhttp3/Response$DropdropElements1;",
        "(Lokhttp3/Response;)J",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V",
        "Lo/EnginePoolType;",
        "()Lo/EnginePoolType;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/RepeatedTimer2$Companion;

.field public static final DISCARD_STREAM_TIMEOUT_MILLIS:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/RepeatedTimer2$Companion;->$$INSTANCE:Lo/RepeatedTimer2$Companion;

    sput-object v0, Lo/RepeatedTimer2;->Companion:Lo/RepeatedTimer2$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/Response;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;J)Lo/setSte;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()Lo/EnginePoolType;
.end method

.method public abstract c(Lokhttp3/Response;)Lokio/Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e(Z)Lokhttp3/Response$DropdropElements1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
