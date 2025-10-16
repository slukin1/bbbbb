.class public interface abstract Lo/getPureUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008v\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008 \u0010\rJ\u000f\u0010\"\u001a\u00020!H\'\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\u0004\u001a\u00020!2\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u0004\u0010$J\u0017\u0010&\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020%H&\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\'\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020(2\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010\u0004\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020(H&\u00a2\u0006\u0004\u0008\u0004\u0010-J\u0017\u0010.\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020(H&\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u0010+\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00032\u0006\u00100\u001a\u00020\tH&\u00a2\u0006\u0004\u0008+\u00101J\u0017\u0010+\u001a\u00020\t2\u0006\u0010\n\u001a\u000202H&\u00a2\u0006\u0004\u0008+\u00103J\u000f\u00105\u001a\u000204H\'\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u0002042\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u000204H\'\u00a2\u0006\u0004\u00089\u00106J\u0017\u0010.\u001a\u0002042\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008.\u00108J\u0017\u0010&\u001a\u0002042\u0006\u0010\n\u001a\u00020:H\'\u00a2\u0006\u0004\u0008&\u0010;J\'\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00102\u0006\u00100\u001a\u00020\t2\u0006\u0010<\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0004\u0010=J\u0017\u0010&\u001a\u00020\t2\u0006\u0010\n\u001a\u00020!H&\u00a2\u0006\u0004\u0008&\u0010>J\u0017\u0010.\u001a\u00020\t2\u0006\u0010\n\u001a\u00020!H&\u00a2\u0006\u0004\u0008.\u0010>J\u001f\u0010+\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u00100\u001a\u00020!H&\u00a2\u0006\u0004\u0008+\u0010?J\u000f\u0010@\u001a\u00020\u0000H\'\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010 \u001a\u00020BH\'\u00a2\u0006\u0004\u0008 \u0010CR\u0014\u0010\u0004\u001a\u00020\u00038\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0005\u0082\u0001\u0002\u0003D\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lo/getPureUrl;",
        "Lokio/Source;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lokio/Buffer;",
        "a",
        "()Lokio/Buffer;",
        "",
        "j",
        "()Z",
        "",
        "p0",
        "",
        "i",
        "(J)V",
        "h",
        "(J)Z",
        "",
        "l",
        "()B",
        "",
        "u",
        "()S",
        "y",
        "",
        "t",
        "()I",
        "q",
        "p",
        "()J",
        "r",
        "k",
        "s",
        "g",
        "Lokio/ByteString;",
        "n",
        "()Lokio/ByteString;",
        "(J)Lokio/ByteString;",
        "Lo/setSession;",
        "c",
        "(Lo/setSession;)I",
        "",
        "m",
        "()[B",
        "e",
        "(J)[B",
        "([B)I",
        "d",
        "([B)V",
        "p1",
        "(Lokio/Buffer;J)V",
        "Lo/setSte;",
        "(Lo/setSte;)J",
        "",
        "w",
        "()Ljava/lang/String;",
        "b",
        "(J)Ljava/lang/String;",
        "x",
        "Ljava/nio/charset/Charset;",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "p2",
        "(BJJ)J",
        "(Lokio/ByteString;)J",
        "(JLokio/ByteString;)Z",
        "o",
        "()Lo/getPureUrl;",
        "Ljava/io/InputStream;",
        "()Ljava/io/InputStream;",
        "Lo/CloseType;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a([B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(BJJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a()Lokio/Buffer;
    .annotation runtime Lo/getTwIndex;
    .end annotation
.end method

.method public abstract a(J)Lokio/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Lo/setSession;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Lokio/ByteString;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Lokio/ByteString;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(Lo/setSte;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(Lokio/Buffer;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(JLokio/ByteString;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(J)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()Ljava/io/InputStream;
.end method

.method public abstract g(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()Lokio/Buffer;
.end method

.method public abstract h(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n()Lokio/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o()Lo/getPureUrl;
.end method

.method public abstract p()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
